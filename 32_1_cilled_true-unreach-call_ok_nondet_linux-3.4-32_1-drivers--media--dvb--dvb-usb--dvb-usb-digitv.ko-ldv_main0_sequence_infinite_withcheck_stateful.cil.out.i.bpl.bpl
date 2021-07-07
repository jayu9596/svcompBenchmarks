var $M.0: [ref]i8;

var $M.1: [ref]ref;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.5: [ref]i32;

var $M.6: [ref]i32;

var $M.7: [ref]i32;

var $M.8: i32;

var $M.10: i32;

var $M.11: [ref]i8;

var $M.12: [ref]i8;

var $M.20: [ref]i8;

var $M.21: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 131871);

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

const ldv_mutex: ref;

axiom ldv_mutex == $sub.ref(0, 2056);

const {:count 10} llvm.used: ref;

axiom llvm.used == $sub.ref(0, 3160);

const __param_debug: ref;

axiom __param_debug == $sub.ref(0, 4216);

const {:count 19} __mod_debugtype22: ref;

axiom __mod_debugtype22 == $sub.ref(0, 5259);

const {:count 49} __mod_debug23: ref;

axiom __mod_debug23 == $sub.ref(0, 6332);

const __param_adapter_nr: ref;

axiom __param_adapter_nr == $sub.ref(0, 7388);

const {:count 35} __mod_adapter_nrtype25: ref;

axiom __mod_adapter_nrtype25 == $sub.ref(0, 8447);

const {:count 36} __mod_adapter_nr25: ref;

axiom __mod_adapter_nr25 == $sub.ref(0, 9507);

const {:count 53} __mod_author352: ref;

axiom __mod_author352 == $sub.ref(0, 10584);

const {:count 63} __mod_description353: ref;

axiom __mod_description353 == $sub.ref(0, 11671);

const {:count 18} __mod_version354: ref;

axiom __mod_version354 == $sub.ref(0, 12713);

const {:count 12} __mod_license355: ref;

axiom __mod_license355 == $sub.ref(0, 13749);

const {:count 11} __param_str_adapter_nr: ref;

axiom __param_str_adapter_nr == $sub.ref(0, 14784);

const param_array_ops: ref;

axiom param_array_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const __param_arr_adapter_nr: ref;

axiom __param_arr_adapter_nr == $sub.ref(0, 15840);

const param_ops_short: ref;

axiom param_ops_short == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 8} adapter_nr: ref;

axiom adapter_nr == $sub.ref(0, 16880);

const {:count 6} __param_str_debug: ref;

axiom __param_str_debug == $sub.ref(0, 17910);

const param_ops_int: ref;

axiom param_ops_int == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const dvb_usb_digitv_debug: ref;

axiom dvb_usb_digitv_debug == $sub.ref(0, 18938);

const digitv_i2c_algo: ref;

axiom digitv_i2c_algo == $sub.ref(0, 19986);

const {:count 55} rc_map_digitv_table: ref;

axiom rc_map_digitv_table == $sub.ref(0, 21450);

const digitv_properties: ref;

axiom digitv_properties == $sub.ref(0, 26026);

const digitv_nxt6000_config: ref;

axiom digitv_nxt6000_config == $sub.ref(0, 27052);

const digitv_mt352_config: ref;

axiom digitv_mt352_config == $sub.ref(0, 28100);

const {:count 24} init_buf: ref;

axiom init_buf == $sub.ref(0, 29148);

const {:count 6} reset_buf: ref;

axiom reset_buf == $sub.ref(0, 30178);

const digitv_driver: ref;

axiom digitv_driver == $sub.ref(0, 31450);

const digitv_table: ref;

axiom digitv_table == $sub.ref(0, 32498);

const res_digitv_probe_8: ref;

axiom res_digitv_probe_8 == $sub.ref(0, 33526);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const .str: ref;

axiom .str == $sub.ref(0, 34565);

const {:count 21} .str.12: ref;

axiom .str.12 == $sub.ref(0, 35610);

const {:count 41} .str.13: ref;

axiom .str.13 == $sub.ref(0, 36675);

const {:count 21} .str.11: ref;

axiom .str.11 == $sub.ref(0, 37720);

const {:count 15} .str.8: ref;

axiom .str.8 == $sub.ref(0, 38759);

const {:count 22} .str.9: ref;

axiom .str.9 == $sub.ref(0, 39805);

const {:count 48} .str.10: ref;

axiom .str.10 == $sub.ref(0, 40877);

const {:count 13} .str.2: ref;

axiom .str.2 == $sub.ref(0, 41914);

const {:count 20} .str.3: ref;

axiom .str.3 == $sub.ref(0, 42958);

const {:count 46} .str.4: ref;

axiom .str.4 == $sub.ref(0, 44028);

const {:count 15} .str.5: ref;

axiom .str.5 == $sub.ref(0, 45067);

const {:count 22} .str.6: ref;

axiom .str.6 == $sub.ref(0, 46113);

const {:count 48} .str.7: ref;

axiom .str.7 == $sub.ref(0, 47185);

const {:count 73} .str.15: ref;

axiom .str.15 == $sub.ref(0, 48282);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 49314);

const {:count 3} .str.1.34: ref;

axiom .str.1.34 == $sub.ref(0, 50341);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 51379);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 52407);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 53439);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const digitv_probe: ref;

axiom digitv_probe == $sub.ref(0, 54471);

procedure digitv_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation digitv_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($p2i.ref.i64(adapter_nr), 0);
    call {:si_unique_call 2} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i6 := dvb_usb_device_init($p0, digitv_properties, __this_module, $p2, $p5);
    call {:si_unique_call 4} {:cexpr "tmp___7"} boogie_si_record_i32($i6);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 0);
    call {:si_unique_call 5} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 1);
    call {:si_unique_call 6} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 2);
    call {:si_unique_call 7} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i18);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 3);
    call {:si_unique_call 8} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i22);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, 0);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 9} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i24);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p2);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    call {:si_unique_call 10} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i26);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, $i24);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i27 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 0);
    call {:si_unique_call 11} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i30);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, 1);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p2);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 0);
    call {:si_unique_call 12} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i35);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_10 := digitv_ctrl_msg($p32, 8, 0, $p36, 4, $0.ref, 0);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 0);
    call {:si_unique_call 14} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i40);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, 0);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.1, $p2);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 0);
    call {:si_unique_call 15} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i45);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_11 := digitv_ctrl_msg($p42, 7, 0, $p46, 4, $0.ref, 0);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const dvb_usb_device_exit: ref;

axiom dvb_usb_device_exit == $sub.ref(0, 55503);

procedure dvb_usb_device_exit($p0: ref);



const dvb_usb_device_init: ref;

axiom dvb_usb_device_init == $sub.ref(0, 56535);

procedure dvb_usb_device_init($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_usb_device_init($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 1} true;
    call {:si_unique_call 17} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 18} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const digitv_ctrl_msg: ref;

axiom digitv_ctrl_msg == $sub.ref(0, 57567);

procedure digitv_ctrl_msg($p0: ref, $i1: i8, $i2: i8, $p3: ref, $i4: i32, $p5: ref, $i6: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation digitv_ctrl_msg($p0: ref, $i1: i8, $i2: i8, $p3: ref, $i4: i32, $p5: ref, $i6: i32) returns ($r: i32)
{
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $i13: i1;
  var $i14: i32;
  var $i12: i32;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i1;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $i35: i8;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $i40: i8;
  var $p41: ref;
  var $i42: i1;
  var $i43: i64;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $i62: i64;
  var $p63: ref;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
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
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $p7 := $alloc($mul.ref(7, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p8 := $alloc($mul.ref(7, $zext.i32.i64(1)));
    call {:si_unique_call 21} {:cexpr "digitv_ctrl_msg:arg:cmd"} boogie_si_record_i8($i1);
    call {:si_unique_call 22} {:cexpr "digitv_ctrl_msg:arg:vv"} boogie_si_record_i8($i2);
    call {:si_unique_call 23} {:cexpr "digitv_ctrl_msg:arg:wlen"} boogie_si_record_i32($i4);
    call {:si_unique_call 24} {:cexpr "digitv_ctrl_msg:arg:rlen"} boogie_si_record_i32($i6);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 25} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i9);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p5);
    call {:si_unique_call 26} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i10);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, $i9);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i6, 0);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i12 := $i14;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 0);
    call {:si_unique_call 27} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i17);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 28} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p18, 0, 7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p8, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 0);
    call {:si_unique_call 29} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i21);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 30} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p22, 0, 7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 0);
    call {:si_unique_call 31} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i25);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, $i1);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 1);
    call {:si_unique_call 32} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i29);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $i2);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i12, 0);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i31 == 1);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 2);
    call {:si_unique_call 34} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i39);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i6);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i39);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, $i40);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i12, 0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i42 == 1);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 0);
    call {:si_unique_call 40} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i55);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p8, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p57);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 0);
    call {:si_unique_call 41} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i59);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} vslice_dummy_var_13 := dvb_usb_generic_rw($p0, $p56, 7, $p60, 7, 10);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i62 := $sext.i32.i64($i6);
    call {:si_unique_call 43} {:cexpr "__len___0"} boogie_si_record_i64($i62);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p8, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p63);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 3);
    call {:si_unique_call 44} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i65);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_7 := $M.0;
    cmdloc_dummy_var_8 := $M.0;
    call {:si_unique_call 45} cmdloc_dummy_var_9 := $memcpy.i8(cmdloc_dummy_var_7, cmdloc_dummy_var_8, $p5, $p66, $i62, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_9;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb10:
    assume $i42 == 1;
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i4);
    call {:si_unique_call 35} {:cexpr "__len"} boogie_si_record_i64($i43);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 3);
    call {:si_unique_call 36} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i46);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_4 := $M.0;
    cmdloc_dummy_var_5 := $M.0;
    call {:si_unique_call 37} cmdloc_dummy_var_6 := $memcpy.i8(cmdloc_dummy_var_4, cmdloc_dummy_var_5, $p47, $p3, $i43, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_6;
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p48);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 0);
    call {:si_unique_call 38} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i50);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} vslice_dummy_var_12 := dvb_usb_generic_write($p0, $p51, 7);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i31 == 1;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 2);
    call {:si_unique_call 33} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i34);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i4);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i34);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, $i35);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i14 := 1;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i12 := 1;
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 58599);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 59631);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const dvb_usb_generic_write: ref;

axiom dvb_usb_generic_write == $sub.ref(0, 60663);

procedure dvb_usb_generic_write($p0: ref, $p1: ref, $i2: i16) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_usb_generic_write($p0: ref, $p1: ref, $i2: i16) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 46} {:cexpr "dvb_usb_generic_write:arg:arg2"} boogie_si_record_i16($i2);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 1} true;
    call {:si_unique_call 47} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 48} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const dvb_usb_generic_rw: ref;

axiom dvb_usb_generic_rw == $sub.ref(0, 61695);

procedure dvb_usb_generic_rw($p0: ref, $p1: ref, $i2: i16, $p3: ref, $i4: i16, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_usb_generic_rw($p0: ref, $p1: ref, $i2: i16, $p3: ref, $i4: i16, $i5: i32) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 49} {:cexpr "dvb_usb_generic_rw:arg:arg2"} boogie_si_record_i16($i2);
    call {:si_unique_call 50} {:cexpr "dvb_usb_generic_rw:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 51} {:cexpr "dvb_usb_generic_rw:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 1} true;
    call {:si_unique_call 52} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 53} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const digitv_mt352_demod_init: ref;

axiom digitv_mt352_demod_init == $sub.ref(0, 62727);

procedure digitv_mt352_demod_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $CurrAddr, assertsPassed;



implementation digitv_mt352_demod_init($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i32;
  var $i3: i64;
  var $i4: i1;
  var $i5: i64;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i10: i32;
  var $i11: i64;
  var $i12: i32;
  var $i13: i64;
  var $i14: i1;
  var $i15: i64;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i20: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i1 := $add.i64(6, 0);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb1;

  $bb1:
    call $i2, $i3, $i4, $i5, $i6, $i7, $p8, $i10, vslice_dummy_var_14 := digitv_mt352_demod_init_loop_$bb1($p0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $p8, $i10, vslice_dummy_var_14);
    goto $bb1_last;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i3 := $sext.i32.i64($i2);
    call {:si_unique_call 54} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i4 := $ult.i64($i3, $i1);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} msleep(1);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i11 := $add.i64(24, 0);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb7;

  $bb7:
    call $i12, $i13, $i14, $i15, $i16, $i17, $p18, $i20, vslice_dummy_var_15 := digitv_mt352_demod_init_loop_$bb7($p0, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $p18, $i20, vslice_dummy_var_15);
    goto $bb7_last;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    call {:si_unique_call 60} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i14 := $ult.i64($i13, $i11);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i14 == 1);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb9:
    assume $i14 == 1;
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i12);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i16 := $mul.i64($i15, 1);
    call {:si_unique_call 61} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i16);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($p2i.ref.i64(init_buf), $i16);
    call {:si_unique_call 62} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i17);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} vslice_dummy_var_15 := mt352_write($p0, $p18, 2);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i12, 2);
    call {:si_unique_call 64} {:cexpr "i"} boogie_si_record_i32($i20);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i12 := $i20;
    goto corral_source_split_183_dummy;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i2);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i6 := $mul.i64($i5, 1);
    call {:si_unique_call 55} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i6);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($p2i.ref.i64(reset_buf), $i6);
    call {:si_unique_call 56} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} vslice_dummy_var_14 := mt352_write($p0, $p8, 2);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i2, 2);
    call {:si_unique_call 58} {:cexpr "i"} boogie_si_record_i32($i10);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i2 := $i10;
    goto corral_source_split_164_dummy;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  corral_source_split_183_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_169;

  corral_source_split_164_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_150;
}



const mt352_write: ref;

axiom mt352_write == $sub.ref(0, 63759);

procedure mt352_write($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $CurrAddr, assertsPassed;



implementation mt352_write($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} {:cexpr "mt352_write:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 66} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 208);
    call {:si_unique_call 67} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i7 := $ne.ref($p6, $0.ref);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 68} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i8);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 208);
    call {:si_unique_call 69} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    call {:si_unique_call 70} $i12 := devirtbounce($p11, $p0, $p1, $i2);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 71} {:cexpr "r"} boogie_si_record_i32($i12);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb3;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 64791);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    return;
}



const digitv_frontend_attach: ref;

axiom digitv_frontend_attach == $sub.ref(0, 65823);

procedure digitv_frontend_attach($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation digitv_frontend_attach($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i1;
  var $i12: i1;
  var $p14: ref;
  var $p11: ref;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var $p27: ref;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i1;
  var $i48: i1;
  var $p50: ref;
  var $p47: ref;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i64;
  var $i61: i64;
  var $i62: i1;
  var $p63: ref;
  var $i65: i64;
  var $i66: i64;
  var $i67: i64;
  var $p69: ref;
  var $i70: i64;
  var $i71: i64;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $p75: ref;
  var $i76: i64;
  var $i77: i1;
  var $p78: ref;
  var $i43: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.2, $p1);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    call {:si_unique_call 73} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i3);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 9696);
    call {:si_unique_call 74} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i4);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $p8 := __symbol_get(.str.2);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i10 := $ne.ref($p9, $0.ref);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i8.i1(1);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} vslice_dummy_var_16 := __request_module.i1.ref($i12, .str.3);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $p14 := __symbol_get(.str.2);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p11 := $p14;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i16 := $ne.ref($p11, $0.ref);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} vslice_dummy_var_17 := printk.ref(.str.4);
    assume {:verifier.code 0} true;
    $p27 := $0.ref;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i29 := $add.i64(1600, 0);
    call {:si_unique_call 85} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i29);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 86} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i30);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, $i29);
    call {:si_unique_call 87} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i31);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i31);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, $p27);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 88} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i34);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i35 := $add.i64(1600, 0);
    call {:si_unique_call 89} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i35);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p0);
    call {:si_unique_call 90} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i36);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, $i35);
    call {:si_unique_call 91} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i37);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    call {:si_unique_call 92} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i40);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, $i34);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $p44 := __symbol_get(.str.5);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i46 := $ne.ref($p45, $0.ref);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i46 == 1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i8.i1(1);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} vslice_dummy_var_18 := __request_module.i1.ref($i48, .str.6);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $p50 := __symbol_get(.str.5);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p47 := $p50;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i52 := $ne.ref($p47, $0.ref);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i52 == 1);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} vslice_dummy_var_19 := printk.ref(.str.7);
    assume {:verifier.code 0} true;
    $p63 := $0.ref;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i65 := $add.i64(1600, 0);
    call {:si_unique_call 103} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i65);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p0);
    call {:si_unique_call 104} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i66);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, $i65);
    call {:si_unique_call 105} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i67);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p69 := $i2p.i64.ref($i67);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p69, $p63);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 106} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i70);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i71 := $add.i64(1600, 0);
    call {:si_unique_call 107} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i71);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p0);
    call {:si_unique_call 108} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i72);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, $i71);
    call {:si_unique_call 109} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i73);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p74 := $i2p.i64.ref($i73);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p75);
    call {:si_unique_call 110} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i76);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i77 := $ne.i64($i76, $i70);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i43 := $sub.i32(0, 5);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $r := $i43;
    return;

  $bb23:
    assume $i77 == 1;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p78 := $bitcast.ref.ref($p7);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p78, 1);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i43 := 0;
    goto $bb12;

  $bb17:
    assume $i52 == 1;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p0);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.2, $p53);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    call {:si_unique_call 96} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i55);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 3720);
    call {:si_unique_call 97} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i56);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    call {:si_unique_call 98} $p58 := devirtbounce.2($p47, digitv_nxt6000_config, $p57);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 99} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i60);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p59);
    call {:si_unique_call 100} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i61);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i62 := $eq.i64($i61, $i60);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p63 := $p58;
    goto $bb22;

  $bb19:
    assume $i62 == 1;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} __symbol_put(.str.5);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb14:
    assume $i46 == 1;
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p47 := $p44;
    goto $bb16;

  $bb10:
    assume $i41 == 1;
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p7);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, 0);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i43 := 0;
    goto $bb12;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p0);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.2, $p17);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    call {:si_unique_call 78} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i19);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 3720);
    call {:si_unique_call 79} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i20);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    call {:si_unique_call 80} $p22 := devirtbounce.1($p11, digitv_mt352_config, $p21);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 81} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i24);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p23);
    call {:si_unique_call 82} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i25);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i26 := $eq.i64($i25, $i24);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p27 := $p22;
    goto $bb9;

  $bb6:
    assume $i26 == 1;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} __symbol_put(.str.2);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p11 := $p8;
    goto $bb3;
}



const digitv_tuner_attach: ref;

axiom digitv_tuner_attach == $sub.ref(0, 66855);

procedure digitv_tuner_attach($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation digitv_tuner_attach($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i1;
  var $i12: i1;
  var $p14: ref;
  var $p11: ref;
  var $i16: i1;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $i27: i1;
  var $p28: ref;
  var $i30: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $i35: i64;
  var $i36: i64;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i31: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.3, $p1);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    call {:si_unique_call 111} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i3);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 9696);
    call {:si_unique_call 112} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i4);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $p8 := __symbol_get(.str.8);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i10 := $ne.ref($p9, $0.ref);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i8.i1(1);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} vslice_dummy_var_20 := __request_module.i1.ref($i12, .str.9);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $p14 := __symbol_get(.str.8);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p11 := $p14;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i16 := $ne.ref($p11, $0.ref);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} vslice_dummy_var_21 := printk.ref(.str.10);
    assume {:verifier.code 0} true;
    $p28 := $0.ref;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i30 := $ne.ref($p28, $0.ref);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i30 == 1);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 19);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb10:
    assume $i30 == 1;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p7);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb13;

  $bb14:
    assume $i34 == 1;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i35 := $add.i64(0, 560);
    call {:si_unique_call 124} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i35);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i36 := $add.i64(1600, 0);
    call {:si_unique_call 125} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i36);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p0);
    call {:si_unique_call 126} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i37);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, $i36);
    call {:si_unique_call 127} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i38);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    call {:si_unique_call 128} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i41);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, $i35);
    call {:si_unique_call 129} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i42);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p43, digitv_nxt6000_tuner_set_params);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i17 := $add.i64(1600, 0);
    call {:si_unique_call 116} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i17);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 117} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i18);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, $i17);
    call {:si_unique_call 118} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i19);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($0.ref);
    call {:si_unique_call 119} $p23 := devirtbounce.3($p11, $p21, 96, $p22, 9);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 120} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i25);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p24);
    call {:si_unique_call 121} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i26);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i27 := $eq.i64($i26, $i25);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p28 := $p23;
    goto $bb9;

  $bb6:
    assume $i27 == 1;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} __symbol_put(.str.8);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p11 := $p8;
    goto $bb3;
}



const digitv_identify_state: ref;

axiom digitv_identify_state == $sub.ref(0, 67887);

procedure digitv_identify_state($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5;



implementation digitv_identify_state($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $i7: i8;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    call {:si_unique_call 130} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 918);
    call {:si_unique_call 131} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i5);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.0, $p6);
    call {:si_unique_call 132} {:cexpr "__cil_tmp9"} boogie_si_record_i8($i7);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    call {:si_unique_call 133} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i8);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p3, $i17);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 134} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i10);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 919);
    call {:si_unique_call 135} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i11);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    call {:si_unique_call 136} {:cexpr "__cil_tmp14"} boogie_si_record_i8($i13);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    call {:si_unique_call 137} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i14);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb6;

  $bb3:
    assume $i15 == 1;
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i16 := 1;
    goto $bb5;
}



const digitv_rc_query: ref;

axiom digitv_rc_query == $sub.ref(0, 68919);

procedure digitv_rc_query($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.7, $CurrAddr;



implementation digitv_rc_query($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $i39: i64;
  var $i40: i64;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i46: i64;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $p52: ref;
  var $i53: i8;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $i58: i8;
  var $i59: i32;
  var $i60: i32;
  var $i61: i1;
  var $i62: i64;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $p66: ref;
  var $i67: i64;
  var $p68: ref;
  var $i69: i8;
  var $p70: ref;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i74: i8;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i64;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $p85: ref;
  var $i86: i64;
  var $i87: i64;
  var $p88: ref;
  var $i89: i32;
  var $i90: i32;
  var $p91: ref;
  var $i92: i64;
  var $i93: i64;
  var $p94: ref;
  var $i95: i8;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i32;
  var $i100: i1;
  var $p101: ref;
  var $i102: i64;
  var $i103: i64;
  var $p104: ref;
  var $i105: i8;
  var $i106: i32;
  var $p107: ref;
  var $i108: i64;
  var $i109: i64;
  var $p110: ref;
  var $i111: i8;
  var $i112: i32;
  var $p113: ref;
  var $i114: i64;
  var $i115: i64;
  var $p116: ref;
  var $i117: i8;
  var $i118: i32;
  var $p119: ref;
  var $i120: i64;
  var $i121: i64;
  var $p122: ref;
  var $i123: i8;
  var $i124: i32;
  var $p125: ref;
  var $i126: i64;
  var $i127: i64;
  var $p128: ref;
  var $i129: i8;
  var $i130: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $p3 := $alloc($mul.ref(5, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 0);
    call {:si_unique_call 140} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, 0);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 1);
    call {:si_unique_call 141} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 2);
    call {:si_unique_call 142} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i15);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 3);
    call {:si_unique_call 143} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i19);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 0);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $M.6 := $store.i32($M.6, $p1, 0);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $M.7 := $store.i32($M.7, $p2, 0);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 1);
    call {:si_unique_call 144} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i23);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} vslice_dummy_var_22 := digitv_ctrl_msg($p0, 3, 0, $0.ref, 0, $p24, 4);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 0);
    call {:si_unique_call 146} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i28);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} vslice_dummy_var_23 := digitv_ctrl_msg($p0, 7, 0, $p29, 4, $0.ref, 0);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 1);
    call {:si_unique_call 148} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i33);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.0, $p34);
    call {:si_unique_call 149} {:cexpr "__cil_tmp33"} boogie_si_record_i8($i35);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    call {:si_unique_call 150} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i36);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p91);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i93 := $add.i64($i92, 0);
    call {:si_unique_call 180} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i93);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p94 := $i2p.i64.ref($i93);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i95 := $load.i8($M.0, $p94);
    call {:si_unique_call 181} {:cexpr "__cil_tmp73"} boogie_si_record_i8($i95);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i96 := $zext.i8.i32($i95);
    call {:si_unique_call 182} {:cexpr "__cil_tmp74"} boogie_si_record_i32($i96);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i97 := $ne.i32($i96, 0);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb17:
    assume $i97 == 1;
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i98 := $load.i32($M.0, dvb_usb_digitv_debug);
    call {:si_unique_call 183} {:cexpr "__cil_tmp76"} boogie_si_record_i32($i98);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i99 := $and.i32($i98, 1);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i99, 0);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    assume {:branchcond $i100} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb21:
    assume $i100 == 1;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i102 := $p2i.ref.i64($p101);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i103 := $add.i64($i102, 0);
    call {:si_unique_call 184} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i103);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p104 := $i2p.i64.ref($i103);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i105 := $load.i8($M.0, $p104);
    call {:si_unique_call 185} {:cexpr "__cil_tmp79"} boogie_si_record_i8($i105);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i106 := $zext.i8.i32($i105);
    call {:si_unique_call 186} {:cexpr "__cil_tmp80"} boogie_si_record_i32($i106);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i108 := $p2i.ref.i64($p107);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i109 := $add.i64($i108, 1);
    call {:si_unique_call 187} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i109);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p110 := $i2p.i64.ref($i109);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i111 := $load.i8($M.0, $p110);
    call {:si_unique_call 188} {:cexpr "__cil_tmp83"} boogie_si_record_i8($i111);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i112 := $zext.i8.i32($i111);
    call {:si_unique_call 189} {:cexpr "__cil_tmp84"} boogie_si_record_i32($i112);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i114 := $p2i.ref.i64($p113);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i115 := $add.i64($i114, 2);
    call {:si_unique_call 190} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i115);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p116 := $i2p.i64.ref($i115);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i117 := $load.i8($M.0, $p116);
    call {:si_unique_call 191} {:cexpr "__cil_tmp87"} boogie_si_record_i8($i117);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i118 := $zext.i8.i32($i117);
    call {:si_unique_call 192} {:cexpr "__cil_tmp88"} boogie_si_record_i32($i118);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i120 := $p2i.ref.i64($p119);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i121 := $add.i64($i120, 3);
    call {:si_unique_call 193} {:cexpr "__cil_tmp90"} boogie_si_record_i64($i121);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p122 := $i2p.i64.ref($i121);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i123 := $load.i8($M.0, $p122);
    call {:si_unique_call 194} {:cexpr "__cil_tmp91"} boogie_si_record_i8($i123);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i124 := $zext.i8.i32($i123);
    call {:si_unique_call 195} {:cexpr "__cil_tmp92"} boogie_si_record_i32($i124);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i126 := $p2i.ref.i64($p125);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i127 := $add.i64($i126, 4);
    call {:si_unique_call 196} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i127);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p128 := $i2p.i64.ref($i127);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i129 := $load.i8($M.0, $p128);
    call {:si_unique_call 197} {:cexpr "__cil_tmp95"} boogie_si_record_i8($i129);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i130 := $zext.i8.i32($i129);
    call {:si_unique_call 198} {:cexpr "__cil_tmp96"} boogie_si_record_i32($i130);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} vslice_dummy_var_24 := printk.ref.i32.i32.i32.i32.i32(.str.11, $i106, $i112, $i118, $i124, $i130);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb1:
    assume $i37 == 1;
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i38 := 0;
    goto $bb3;

  $bb3:
    call $i38, $i39, $i40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $p49, $p50, $i51, $p52, $i53, $p54, $i55, $i56, $p57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $p65, $p66, $i67, $p68, $i69, $p70, $i71, $i72, $p73, $i74, $i75, $i76, $i77, $i78, $i90 := digitv_rc_query_loop_$bb3($p0, $p3, $i38, $i39, $i40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $p49, $p50, $i51, $p52, $i53, $p54, $i55, $i56, $p57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $p65, $p66, $i67, $p68, $i69, $p70, $i71, $i72, $p73, $i74, $i75, $i76, $i77, $i78, $i90);
    goto $bb3_last;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i39 := $add.i64(448, 16);
    call {:si_unique_call 151} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i39);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i40 := $add.i64(0, $i39);
    call {:si_unique_call 152} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i40);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p0);
    call {:si_unique_call 153} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i41);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, $i40);
    call {:si_unique_call 154} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i42);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p43);
    call {:si_unique_call 155} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i44);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i45 := $slt.i32($i38, $i44);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i45 == 1);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb5:
    assume $i45 == 1;
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i46 := $add.i64(0, 456);
    call {:si_unique_call 156} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i46);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p0);
    call {:si_unique_call 157} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i47);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, $i46);
    call {:si_unique_call 158} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i48);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i38);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($p50, $mul.ref($i51, 8));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $i53 := rc5_custom($p52);
    call {:si_unique_call 160} {:cexpr "tmp___7"} boogie_si_record_i8($i53);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 1);
    call {:si_unique_call 161} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i56);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i58 := $load.i8($M.0, $p57);
    call {:si_unique_call 162} {:cexpr "__cil_tmp49"} boogie_si_record_i8($i58);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i58);
    call {:si_unique_call 163} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i59);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i60 := $zext.i8.i32($i53);
    call {:si_unique_call 164} {:cexpr "__cil_tmp51"} boogie_si_record_i32($i60);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, $i59);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i90 := $add.i32($i38, 1);
    call {:si_unique_call 179} {:cexpr "i"} boogie_si_record_i32($i90);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i38 := $i90;
    goto corral_source_split_506_dummy;

  $bb9:
    assume $i61 == 1;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i62 := $add.i64(0, 456);
    call {:si_unique_call 165} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i62);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p0);
    call {:si_unique_call 166} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i63);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, $i62);
    call {:si_unique_call 167} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i64);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i64);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i67 := $sext.i32.i64($i38);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($p66, $mul.ref($i67, 8));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i69 := rc5_data($p68);
    call {:si_unique_call 169} {:cexpr "tmp___8"} boogie_si_record_i8($i69);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p70);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 2);
    call {:si_unique_call 170} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i72);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i74 := $load.i8($M.0, $p73);
    call {:si_unique_call 171} {:cexpr "__cil_tmp60"} boogie_si_record_i8($i74);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i75 := $zext.i8.i32($i74);
    call {:si_unique_call 172} {:cexpr "__cil_tmp61"} boogie_si_record_i32($i75);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i76 := $zext.i8.i32($i69);
    call {:si_unique_call 173} {:cexpr "__cil_tmp62"} boogie_si_record_i32($i76);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, $i75);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i78 := $i38;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb11:
    assume $i77 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i79 := $add.i64(0, 456);
    call {:si_unique_call 174} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i79);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p0);
    call {:si_unique_call 175} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i80);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, $i79);
    call {:si_unique_call 176} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i81);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i81);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.0, $p82);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i84 := $sext.i32.i64($i78);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($p83, $mul.ref($i84, 8));
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p85);
    call {:si_unique_call 177} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i86);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i87 := $add.i64($i86, 4);
    call {:si_unique_call 178} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i87);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p88 := $i2p.i64.ref($i87);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.0, $p88);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $M.6 := $store.i32($M.6, $p1, $i89);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $M.7 := $store.i32($M.7, $p2, 1);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_506_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_442;
}



const rc5_custom: ref;

axiom rc5_custom == $sub.ref(0, 69951);

procedure rc5_custom($p0: ref) returns ($r: i8);
  free requires assertsPassed;



implementation rc5_custom($p0: ref) returns ($r: i8)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    call {:si_unique_call 200} {:cexpr "__cil_tmp2"} boogie_si_record_i32($i2);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i3 := $lshr.i32($i2, 8);
    call {:si_unique_call 201} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i3);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 255);
    call {:si_unique_call 202} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i8($i4);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const rc5_data: ref;

axiom rc5_data == $sub.ref(0, 70983);

procedure rc5_data($p0: ref) returns ($r: i8);
  free requires assertsPassed;



implementation rc5_data($p0: ref) returns ($r: i8)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    call {:si_unique_call 203} {:cexpr "__cil_tmp2"} boogie_si_record_i32($i2);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 255);
    call {:si_unique_call 204} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i3);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 72015);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 1} true;
    call {:si_unique_call 205} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 206} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 1} true;
    call {:si_unique_call 207} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 208} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __symbol_get: ref;

axiom __symbol_get == $sub.ref(0, 73047);

procedure __symbol_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __symbol_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $p1 := external_alloc();
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __request_module: ref;

axiom __request_module == $sub.ref(0, 74079);

procedure __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 210} {:cexpr "__request_module:arg:arg0"} boogie_si_record_i1($i0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 1} true;
    call {:si_unique_call 211} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 212} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __symbol_put: ref;

axiom __symbol_put == $sub.ref(0, 75111);

procedure __symbol_put($p0: ref);
  free requires assertsPassed;



implementation __symbol_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    return;
}



const digitv_nxt6000_tuner_set_params: ref;

axiom digitv_nxt6000_tuner_set_params == $sub.ref(0, 76143);

procedure digitv_nxt6000_tuner_set_params($p0: ref) returns ($r: i32);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 77175);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 1} true;
    call {:si_unique_call 213} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 214} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const digitv_i2c_xfer: ref;

axiom digitv_i2c_xfer == $sub.ref(0, 78207);

procedure digitv_i2c_xfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $CurrAddr, assertsPassed;



implementation digitv_i2c_xfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i11: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i16;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i64;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i38: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i64;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i16;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i32;
  var $i57: i64;
  var $p58: ref;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i8;
  var $i65: i64;
  var $p66: ref;
  var $i67: i64;
  var $i68: i64;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $p73: ref;
  var $i74: i64;
  var $i75: i64;
  var $p76: ref;
  var $i77: i16;
  var $i78: i32;
  var $i79: i32;
  var $i80: i32;
  var $i81: i1;
  var $i82: i32;
  var $i56: i32;
  var $i83: i32;
  var $i16: i32;
  var $i84: i64;
  var $i85: i64;
  var $p86: ref;
  var $i10: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} {:cexpr "digitv_i2c_xfer:arg:num"} boogie_si_record_i32($i2);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $p3 := i2c_get_adapdata($p0);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 217} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i5);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 3648);
    call {:si_unique_call 218} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i6);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $i8 := mutex_lock_interruptible($p7);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 220} {:cexpr "tmp___8"} boogie_si_record_i32($i8);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 0);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i11 := $sgt.i32($i2, 2);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb8;

  $bb8:
    call $i13, $i14, $i15, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26, $i27, $i28, $i29, $p30, $i31, $i32, $p33, $p34, $p35, $i36, $i37, $i38, $p39, $i40, $i41, $p42, $p43, $i44, $i45, $p46, $i47, $i48, $p49, $i50, $i51, $i52, $i53, $i54, $i55, $i57, $p58, $i59, $i60, $p61, $p62, $p63, $i64, $i65, $p66, $i67, $i68, $p69, $p70, $p71, $i72, $p73, $i74, $i75, $p76, $i77, $i78, $i79, $i80, $i81, $i82, $i56, $i83 := digitv_i2c_xfer_loop_$bb8($p1, $i2, $p4, $i13, $i14, $i15, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26, $i27, $i28, $i29, $p30, $i31, $i32, $p33, $p34, $p35, $i36, $i37, $i38, $p39, $i40, $i41, $p42, $p43, $i44, $i45, $p46, $i47, $i48, $p49, $i50, $i51, $i52, $i53, $i54, $i55, $i57, $p58, $i59, $i60, $p61, $p62, $p63, $i64, $i65, $p66, $i67, $i68, $p69, $p70, $p71, $i72, $p73, $i74, $i75, $p76, $i77, $i78, $i79, $i80, $i81, $i82, $i56, $i83);
    goto $bb8_last;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, $i2);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p4);
    call {:si_unique_call 223} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i84);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 3648);
    call {:si_unique_call 224} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i85);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p86 := $i2p.i64.ref($i85);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} mutex_unlock($p86);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i10 := $i16;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i14 == 1;
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i13, 1);
    call {:si_unique_call 222} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i17);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, $i2);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i18 == 1);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i13);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($p1, $mul.ref($i57, 16));
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p58);
    call {:si_unique_call 245} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i59);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 8);
    call {:si_unique_call 246} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i60);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($p62, $mul.ref(0, 1));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i64 := $load.i8($M.0, $p63);
    call {:si_unique_call 247} {:cexpr "__cil_tmp47"} boogie_si_record_i8($i64);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i65 := $sext.i32.i64($i13);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p1, $mul.ref($i65, 16));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p66);
    call {:si_unique_call 248} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i67);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i68 := $add.i64($i67, 8);
    call {:si_unique_call 249} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i68);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p69 := $i2p.i64.ref($i68);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($p70, $mul.ref(1, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i72 := $sext.i32.i64($i13);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($p1, $mul.ref($i72, 16));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p73);
    call {:si_unique_call 250} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i74);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i75 := $add.i64($i74, 4);
    call {:si_unique_call 251} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i75);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p76 := $i2p.i64.ref($i75);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i77 := $load.i16($M.0, $p76);
    call {:si_unique_call 252} {:cexpr "__cil_tmp56"} boogie_si_record_i16($i77);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i78 := $zext.i16.i32($i77);
    call {:si_unique_call 253} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i78);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i79 := $sub.i32($i78, 1);
    call {:si_unique_call 254} {:cexpr "__cil_tmp58"} boogie_si_record_i32($i79);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i80 := digitv_ctrl_msg($p4, 5, $i64, $p71, $i79, $0.ref, 0);
    call {:si_unique_call 256} {:cexpr "tmp___10"} boogie_si_record_i32($i80);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i81 := $slt.i32($i80, 0);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i82 := $i13;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i56 := $i13;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i83 := $add.i32($i56, 1);
    call {:si_unique_call 257} {:cexpr "i"} boogie_si_record_i32($i83);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i13 := $i83;
    goto corral_source_split_694_dummy;

  $bb24:
    assume $i81 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i16 := $i82;
    goto $bb13;

  $bb14:
    assume $i18 == 1;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i13, 1);
    call {:si_unique_call 226} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i19);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p1, $mul.ref($i20, 16));
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    call {:si_unique_call 227} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i22);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 2);
    call {:si_unique_call 228} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i23);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.0, $p24);
    call {:si_unique_call 229} {:cexpr "__cil_tmp19"} boogie_si_record_i16($i25);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    call {:si_unique_call 230} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i26);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 1);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i28 == 1);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb16:
    assume $i28 == 1;
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i13);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p1, $mul.ref($i29, 16));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    call {:si_unique_call 231} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i31);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 8);
    call {:si_unique_call 232} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i32);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p34, $mul.ref(0, 1));
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.0, $p35);
    call {:si_unique_call 233} {:cexpr "__cil_tmp27"} boogie_si_record_i8($i36);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i13, 1);
    call {:si_unique_call 234} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i37);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i38 := $sext.i32.i64($i37);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p1, $mul.ref($i38, 16));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    call {:si_unique_call 235} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i40);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 8);
    call {:si_unique_call 236} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i41);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i13, 1);
    call {:si_unique_call 237} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i44);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i45 := $sext.i32.i64($i44);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p1, $mul.ref($i45, 16));
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p46);
    call {:si_unique_call 238} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i47);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 4);
    call {:si_unique_call 239} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i48);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i50 := $load.i16($M.0, $p49);
    call {:si_unique_call 240} {:cexpr "__cil_tmp39"} boogie_si_record_i16($i50);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i51 := $zext.i16.i32($i50);
    call {:si_unique_call 241} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i51);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i52 := digitv_ctrl_msg($p4, 2, $i36, $0.ref, 0, $p43, $i51);
    call {:si_unique_call 243} {:cexpr "tmp___9"} boogie_si_record_i32($i52);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i52, 0);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i54 := $i13;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i13, 1);
    call {:si_unique_call 244} {:cexpr "i"} boogie_si_record_i32($i55);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i56 := $i55;
    goto $bb23;

  $bb18:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i16 := $i54;
    goto $bb13;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} vslice_dummy_var_25 := printk.ref(.str.15);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 11);
    goto $bb3;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  corral_source_split_694_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_603;
}



const digitv_i2c_func: ref;

axiom digitv_i2c_func == $sub.ref(0, 79239);

procedure digitv_i2c_func($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation digitv_i2c_func($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const i2c_get_adapdata: ref;

axiom i2c_get_adapdata == $sub.ref(0, 80271);

procedure i2c_get_adapdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation i2c_get_adapdata($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 258} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 128);
    call {:si_unique_call 259} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $p4 := dev_get_drvdata($p3);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 81303);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i1 := $M.8;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} ldv_blast_assert();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    call {:si_unique_call 262} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 263} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 264} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $M.8 := 2;
    call {:si_unique_call 265} {:cexpr "ldv_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 82335);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation mutex_unlock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i1 := $M.8;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} ldv_blast_assert();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.8 := 1;
    call {:si_unique_call 267} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 83367);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 268} __VERIFIER_error();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 84399);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $p1 := external_alloc();
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 85431);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.10, $M.8, $M.11, $M.12, $M.20, $M.21, $CurrAddr, assertsPassed;



implementation main()
{
  var $i0: i32;
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i15: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    call {:si_unique_call 270} $initialize();
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} ldv_initialize();
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i0 := 0;
    goto $bb1;

  $bb1:
    call $i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i21, $i22, $i23, $i24, $i25, $i26, $i15, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i21, $i22, $i23, $i24, $i25, $i26, $i15, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31);
    goto $bb1_last;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 274} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 275} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 276} {:cexpr "tmp___8"} boogie_si_record_i32($i1);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i2 == 1);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 0);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 277} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i4);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 278} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 279} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 280} {:cexpr "tmp___7"} boogie_si_record_i32($i6);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i6, 1);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i8 == 1);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i6, 2);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i9 == 1);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i6, 3);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i10 == 1);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i6, 4);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i11 == 1);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i6, 5);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i12 == 1);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i6, 6);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i13 == 1);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
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
    $i0 := $i15;
    goto $bb50_dummy;

  $bb28:
    assume $i13 == 1;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i0, 0);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i26 := $i0;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i15 := $i26;
    goto $bb35;

  $bb36:
    assume $i21 == 1;
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i22 := digitv_probe($u8, $u9);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $M.10 := $i22;
    call {:si_unique_call 288} {:cexpr "res_digitv_probe_8"} boogie_si_record_i32($i22);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i23 := $M.10;
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} ldv_check_return_value($i23);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i24 := $M.10;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb42;

  $bb38:
    assume $i25 == 1;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} ldv_check_final_state();
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i12 == 1;
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} vslice_dummy_var_31 := digitv_rc_query($u7, $u6, $u6);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb22:
    assume $i11 == 1;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} vslice_dummy_var_30 := digitv_identify_state($u3, $u4, $u5, $u6);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb19:
    assume $i10 == 1;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} vslice_dummy_var_29 := digitv_tuner_attach($u2);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb16:
    assume $i9 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} vslice_dummy_var_28 := digitv_frontend_attach($u2);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb13:
    assume $i8 == 1;
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} vslice_dummy_var_27 := digitv_mt352_demod_init($u1);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} vslice_dummy_var_26 := digitv_i2c_func($u0);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb3:
    assume $i2 == 1;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb50_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_746;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 86463);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 87495);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 88527);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i0 := $M.8;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} ldv_blast_assert();
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 89559);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 293} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 1} true;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 90591);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 91623);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 92655);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 93687);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 94719);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 95751);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 96783);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 97815);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 98847);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 99879);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 100911);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 101943);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 102975);

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
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 1} true;
    call {:si_unique_call 294} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 295} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 296} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_848;

  corral_source_split_848:
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
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 1} true;
    call {:si_unique_call 297} __VERIFIER_assume($i4);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 104007);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 105039);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 106071);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 107103);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 108135);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 109167);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 110199);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 111231);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 112263);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 113295);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 114327);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 115359);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 116391);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 117423);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 118455);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 119487);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 120519);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 1} true;
    call {:si_unique_call 298} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 299} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 121551);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 122583);

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
    call {:si_unique_call 300} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 123615);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 124647);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 125679);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 126711);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.8, $M.0, $M.11, $M.12, $M.20, $M.21, $M.10;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 301} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.8 := 1;
    call {:si_unique_call 302} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, llvm.used, __param_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(1, 8)), __mod_debugtype22);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(2, 8)), __mod_debug23);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(3, 8)), __param_adapter_nr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(4, 8)), __mod_adapter_nrtype25);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(5, 8)), __mod_adapter_nr25);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(6, 8)), __mod_author352);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(7, 8)), __mod_description353);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(8, 8)), __mod_version354);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 80)), $mul.ref(9, 8)), __mod_license355);
    $M.0 := $store.ref($M.0, __param_debug, __param_str_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(8, 1)), param_ops_int);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(16, 1)), 420);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), dvb_usb_digitv_debug);
    $M.0 := $store.i8($M.0, __mod_debugtype22, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(9, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(11, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(12, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(13, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(14, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(15, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(16, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype22, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_debug23, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(4, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(7, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(8, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(9, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(10, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(11, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(14, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(15, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(17, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(18, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(19, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(20, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(21, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(22, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(23, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(24, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(25, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(26, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(27, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(28, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(29, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(30, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(31, 1)), 40);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(32, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(33, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(34, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(35, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(36, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(37, 1)), 40);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(38, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(39, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(40, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(41, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(42, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(43, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(44, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(45, 1)), 41);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(46, 1)), 41);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(47, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug23, $mul.ref(0, 49)), $mul.ref(48, 1)), 0);
    $M.0 := $store.ref($M.0, __param_adapter_nr, __param_str_adapter_nr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_adapter_nr, $mul.ref(0, 32)), $mul.ref(8, 1)), param_array_ops);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_adapter_nr, $mul.ref(0, 32)), $mul.ref(16, 1)), 292);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_adapter_nr, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_adapter_nr, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), __param_arr_adapter_nr);
    $M.0 := $store.i8($M.0, __mod_adapter_nrtype25, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(9, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(12, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(15, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(16, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(17, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(18, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(19, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(20, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(21, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(22, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(23, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(24, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(25, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(26, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(27, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(28, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(29, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(30, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(31, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(32, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(33, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype25, $mul.ref(0, 35)), $mul.ref(34, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_adapter_nr25, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(4, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(5, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(6, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(9, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(12, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(13, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(14, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(15, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(16, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(17, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(18, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(19, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(20, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(21, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(22, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(23, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(24, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(25, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(26, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(27, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(28, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(29, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(30, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(31, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(32, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(33, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(34, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr25, $mul.ref(0, 36)), $mul.ref(35, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_author352, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(1, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(2, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(3, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(6, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(7, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(9, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(11, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(12, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(13, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(14, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(15, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(16, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(17, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(18, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(19, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(20, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(21, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(22, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(23, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(24, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(25, 1)), 60);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(26, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(27, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(28, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(29, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(30, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(31, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(32, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(33, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(34, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(35, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(36, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(37, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(38, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(39, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(40, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(41, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(42, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(43, 1)), 64);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(44, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(45, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(46, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(47, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(48, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(49, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(50, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(51, 1)), 62);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author352, $mul.ref(0, 53)), $mul.ref(52, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_description353, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(3, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(11, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(12, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(13, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(14, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(15, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(17, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(18, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(19, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(20, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(21, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(22, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(23, 1)), 78);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(24, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(25, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(26, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(27, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(28, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(29, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(30, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(31, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(32, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(33, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(34, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(35, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(36, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(37, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(38, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(39, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(40, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(41, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(42, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(43, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(44, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(45, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(46, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(47, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(48, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(49, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(50, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(51, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(52, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(53, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(54, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(55, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(56, 1)), 85);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(57, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(58, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(59, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(60, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(61, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description353, $mul.ref(0, 63)), $mul.ref(62, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_version354, 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(3, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(4, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(5, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(6, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(8, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(9, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(10, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(11, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(13, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(14, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(15, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(16, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version354, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_license355, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license355, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, __param_str_adapter_nr, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(2, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(3, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(5, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(6, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(7, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(8, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(9, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i32($M.0, __param_arr_adapter_nr, 8);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(__param_arr_adapter_nr, $mul.ref(0, 32)), $mul.ref(4, 1)), 2);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_arr_adapter_nr, $mul.ref(0, 32)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_arr_adapter_nr, $mul.ref(0, 32)), $mul.ref(16, 1)), param_ops_short);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_arr_adapter_nr, $mul.ref(0, 32)), $mul.ref(24, 1)), adapter_nr);
    $M.0 := $store.i16($M.0, adapter_nr, $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(1, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(2, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(3, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(4, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(5, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(6, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(7, 2)), $sub.i16(0, 1));
    $M.0 := $store.i8($M.0, __param_str_debug, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(4, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i32($M.0, dvb_usb_digitv_debug, 0);
    call {:si_unique_call 303} {:cexpr "dvb_usb_digitv_debug"} boogie_si_record_i32(0);
    $M.11 := $store.ref($M.11, digitv_i2c_algo, digitv_i2c_xfer);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(digitv_i2c_algo, $mul.ref(0, 24)), $mul.ref(8, 1)), $0.ref);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(digitv_i2c_algo, $mul.ref(0, 24)), $mul.ref(16, 1)), digitv_i2c_func);
    $M.11 := $store.i32($M.11, rc_map_digitv_table, 24405);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(0, 8)), $mul.ref(4, 1)), 11);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(1, 8)), $mul.ref(0, 1)), 28501);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(1, 8)), $mul.ref(4, 1)), 2);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(2, 8)), $mul.ref(0, 1)), 40789);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(2, 8)), $mul.ref(4, 1)), 3);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(3, 8)), $mul.ref(0, 1)), 44885);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(3, 8)), $mul.ref(4, 1)), 4);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(4, 8)), $mul.ref(0, 1)), 24406);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(4, 8)), $mul.ref(4, 1)), 5);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(5, 8)), $mul.ref(0, 1)), 28502);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(5, 8)), $mul.ref(4, 1)), 6);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(6, 8)), $mul.ref(0, 1)), 40790);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(6, 8)), $mul.ref(4, 1)), 7);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(7, 8)), $mul.ref(0, 1)), 44886);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(7, 8)), $mul.ref(4, 1)), 8);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(8, 8)), $mul.ref(0, 1)), 24409);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(8, 8)), $mul.ref(4, 1)), 9);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(9, 8)), $mul.ref(0, 1)), 28505);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(9, 8)), $mul.ref(4, 1)), 10);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(10, 8)), $mul.ref(0, 1)), 40793);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(10, 8)), $mul.ref(4, 1)), 377);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(11, 8)), $mul.ref(0, 1)), 44889);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(11, 8)), $mul.ref(4, 1)), 390);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(12, 8)), $mul.ref(0, 1)), 24410);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(12, 8)), $mul.ref(4, 1)), 389);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(13, 8)), $mul.ref(0, 1)), 28506);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(13, 8)), $mul.ref(4, 1)), 116);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(14, 8)), $mul.ref(0, 1)), 40794);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(14, 8)), $mul.ref(4, 1)), 212);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(15, 8)), $mul.ref(0, 1)), 44890);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(15, 8)), $mul.ref(4, 1)), 392);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(16, 8)), $mul.ref(0, 1)), 24421);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(16, 8)), $mul.ref(4, 1)), 358);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(17, 8)), $mul.ref(0, 1)), 28517);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(17, 8)), $mul.ref(4, 1)), 183);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(18, 8)), $mul.ref(0, 1)), 40805);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(18, 8)), $mul.ref(4, 1)), 184);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(19, 8)), $mul.ref(0, 1)), 44901);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(19, 8)), $mul.ref(4, 1)), 365);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(20, 8)), $mul.ref(0, 1)), 24422);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(20, 8)), $mul.ref(4, 1)), 174);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(21, 8)), $mul.ref(0, 1)), 28518);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(21, 8)), $mul.ref(4, 1)), 139);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(22, 8)), $mul.ref(0, 1)), 40806);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(22, 8)), $mul.ref(4, 1)), 103);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(23, 8)), $mul.ref(0, 1)), 44902);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(23, 8)), $mul.ref(4, 1)), 108);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(24, 8)), $mul.ref(0, 1)), 24425);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(24, 8)), $mul.ref(4, 1)), 105);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(25, 8)), $mul.ref(0, 1)), 28521);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(25, 8)), $mul.ref(4, 1)), 106);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(26, 8)), $mul.ref(0, 1)), 40809);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(26, 8)), $mul.ref(4, 1)), 28);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(27, 8)), $mul.ref(0, 1)), 44905);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(27, 8)), $mul.ref(4, 1)), 402);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(28, 8)), $mul.ref(0, 1)), 24426);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(28, 8)), $mul.ref(4, 1)), 403);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(29, 8)), $mul.ref(0, 1)), 28522);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(29, 8)), $mul.ref(4, 1)), 115);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(30, 8)), $mul.ref(0, 1)), 40810);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(30, 8)), $mul.ref(4, 1)), 114);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(31, 8)), $mul.ref(0, 1)), 44906);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(31, 8)), $mul.ref(4, 1)), 398);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(32, 8)), $mul.ref(0, 1)), 24469);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(32, 8)), $mul.ref(4, 1)), 399);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(33, 8)), $mul.ref(0, 1)), 28565);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(33, 8)), $mul.ref(4, 1)), 400);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(34, 8)), $mul.ref(0, 1)), 40853);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(34, 8)), $mul.ref(4, 1)), 401);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(35, 8)), $mul.ref(0, 1)), 44949);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(35, 8)), $mul.ref(4, 1)), 370);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(36, 8)), $mul.ref(0, 1)), 24470);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(36, 8)), $mul.ref(4, 1)), 185);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(37, 8)), $mul.ref(0, 1)), 28566);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(37, 8)), $mul.ref(4, 1)), 388);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(38, 8)), $mul.ref(0, 1)), 40854);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(38, 8)), $mul.ref(4, 1)), 113);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(39, 8)), $mul.ref(0, 1)), 44950);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(39, 8)), $mul.ref(4, 1)), 168);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(40, 8)), $mul.ref(0, 1)), 24473);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(40, 8)), $mul.ref(4, 1)), 128);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(41, 8)), $mul.ref(0, 1)), 28569);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(41, 8)), $mul.ref(4, 1)), 207);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(42, 8)), $mul.ref(0, 1)), 40857);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(42, 8)), $mul.ref(4, 1)), 208);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(43, 8)), $mul.ref(0, 1)), 44953);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(43, 8)), $mul.ref(4, 1)), 186);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(44, 8)), $mul.ref(0, 1)), 24474);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(44, 8)), $mul.ref(4, 1)), 119);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(45, 8)), $mul.ref(0, 1)), 28570);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(45, 8)), $mul.ref(4, 1)), 207);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(46, 8)), $mul.ref(0, 1)), 40858);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(46, 8)), $mul.ref(4, 1)), 167);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(47, 8)), $mul.ref(0, 1)), 44954);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(47, 8)), $mul.ref(4, 1)), 187);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(48, 8)), $mul.ref(0, 1)), 24485);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(48, 8)), $mul.ref(4, 1)), 78);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(49, 8)), $mul.ref(0, 1)), 28581);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(49, 8)), $mul.ref(4, 1)), 74);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(50, 8)), $mul.ref(0, 1)), 40869);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(50, 8)), $mul.ref(4, 1)), 188);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(51, 8)), $mul.ref(0, 1)), 44965);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(51, 8)), $mul.ref(4, 1)), 189);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(52, 8)), $mul.ref(0, 1)), 24486);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(52, 8)), $mul.ref(4, 1)), 215);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(53, 8)), $mul.ref(0, 1)), 28582);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(53, 8)), $mul.ref(4, 1)), 169);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(54, 8)), $mul.ref(0, 1)), 40870);
    $M.11 := $store.i32($M.11, $add.ref($add.ref($add.ref(rc_map_digitv_table, $mul.ref(0, 440)), $mul.ref(54, 8)), $mul.ref(4, 1)), 376);
    $M.12 := $store.i32($M.12, digitv_properties, 1);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(4, 1)), 3);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(8, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(16, 1)), .str.12);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(24, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(28, 1)), 4);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(32, 1)), 1);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(36, 1)), $mul.ref(0, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(36, 1)), $mul.ref(1, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(36, 1)), $mul.ref(2, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(36, 1)), $mul.ref(3, 1)), $u10);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), 1);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), $mul.ref(0, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), $mul.ref(1, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), $mul.ref(2, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), $mul.ref(3, 1)), $u10);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), digitv_frontend_attach);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), digitv_tuner_attach);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(0, 1)), 1);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(4, 1)), 7);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(8, 1)), 2);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 4096);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(1, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(2, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(3, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(5, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(6, 1)), $u10);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(7, 1)), $u10);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(4, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(16, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), $0.ref);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(72, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(8, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(16, 1)), $0.ref);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(24, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(4, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(8, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(16, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(24, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(32, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(40, 1)), $0.ref);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(72, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(4, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(8, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(16, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(24, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(32, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(40, 1)), $0.ref);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(72, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(424, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(432, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(440, 1)), digitv_identify_state);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(0, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), rc_map_digitv_table);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), 55);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(8, 1)), $mul.ref(16, 1)), digitv_rc_query);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(8, 1)), $mul.ref(24, 1)), 1000);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.i64($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(8, 1)), 0);
    $M.12 := $store.i64($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(16, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(32, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(40, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(48, 1)), $0.ref);
    $M.12 := $store.i32($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(56, 1)), 0);
    $M.12 := $store.i8($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(60, 1)), 0);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(552, 1)), digitv_i2c_algo);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(560, 1)), 1);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(564, 1)), 0);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(568, 1)), 1);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(0, 1)), .str.13);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), digitv_table);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(0, 1)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref($add.ref($add.ref($add.ref(digitv_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.20 := $store.i8($M.20, init_buf, 104);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(1, 1)), $sub.i8(0, 96));
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(2, 1)), $sub.i8(0, 114));
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(3, 1)), 64);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(4, 1)), 83);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(5, 1)), 80);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(6, 1)), 103);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(7, 1)), 32);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(8, 1)), 125);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(9, 1)), 1);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(10, 1)), 124);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(11, 1)), 0);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(12, 1)), 122);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(13, 1)), 0);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(14, 1)), 121);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(15, 1)), 32);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(16, 1)), 87);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(17, 1)), 5);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(18, 1)), 86);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(19, 1)), 49);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(20, 1)), $sub.i8(0, 120));
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(21, 1)), 15);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(22, 1)), 117);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(init_buf, $mul.ref(0, 24)), $mul.ref(23, 1)), 50);
    $M.21 := $store.i8($M.21, reset_buf, $sub.i8(0, 119));
    $M.21 := $store.i8($M.21, $add.ref($add.ref(reset_buf, $mul.ref(0, 6)), $mul.ref(1, 1)), 56);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(reset_buf, $mul.ref(0, 6)), $mul.ref(2, 1)), $sub.i8(0, 118));
    $M.21 := $store.i8($M.21, $add.ref($add.ref(reset_buf, $mul.ref(0, 6)), $mul.ref(3, 1)), 45);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(reset_buf, $mul.ref(0, 6)), $mul.ref(4, 1)), 80);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(reset_buf, $mul.ref(0, 6)), $mul.ref(5, 1)), $sub.i8(0, 128));
    $M.11 := $store.i16($M.11, digitv_table, 3);
    $M.11 := $store.i16($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(2, 1)), 1351);
    $M.11 := $store.i16($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(4, 1)), 513);
    $M.11 := $store.i16($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(6, 1)), 0);
    $M.11 := $store.i16($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(10, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(11, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(13, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(14, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(15, 1)), 0);
    $M.11 := $store.i64($M.11, $add.ref($add.ref($add.ref(digitv_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.10 := 0;
    call {:si_unique_call 304} {:cexpr "res_digitv_probe_8"} boogie_si_record_i32(0);
    call {:si_unique_call 305} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 127743);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $CurrAddr, assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(digitv_i2c_xfer, $p0);
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 306} $i3 := digitv_i2c_xfer($p1, $p2, arg2);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    $r := $i3;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 128775);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 129807);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 130839);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 131871);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);



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

const $u1: ref;

const $u10: i8;

const $u2: ref;

const $u3: ref;

const $u4: ref;

const $u5: ref;

const $u6: ref;

const $u7: ref;

const $u8: ref;

const $u9: ref;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.8, $M.0, $M.11, $M.12, $M.20, $M.21, $M.10, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 307} __SMACK_static_init();
    call {:si_unique_call 308} __SMACK_init_func_memory_model();
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



procedure {:entrypoint} main_SeqInstr();
  free requires assertsPassed;
  modifies assertsPassed, $M.0, $M.5, $M.6, $M.7, $M.10, $M.8, $M.11, $M.12, $M.20, $M.21, $CurrAddr;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation {:SIextraRecBound 13} digitv_mt352_demod_init_loop_$bb7(in_$p0: ref, in_$i11: i64, in_$i12: i32, in_$i13: i64, in_$i14: i1, in_$i15: i64, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i20: i32, in_vslice_dummy_var_15: i32) returns (out_$i12: i32, out_$i13: i64, out_$i14: i1, out_$i15: i64, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i20: i32, out_vslice_dummy_var_15: i32)
{

  entry:
    out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i20, out_vslice_dummy_var_15 := in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$p18, in_$i20, in_vslice_dummy_var_15;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_169;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i20;
    goto corral_source_split_183_dummy;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i32(out_$i12, 2);
    call {:si_unique_call 64} {:cexpr "i"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_183;

  SeqInstr_6:
    goto corral_source_split_182;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} out_vslice_dummy_var_15 := mt352_write(in_$p0, out_$p18, 2);
    goto SeqInstr_5;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$p18 := $i2p.i64.ref(out_$i17);
    goto corral_source_split_181;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i64($p2i.ref.i64(init_buf), out_$i16);
    call {:si_unique_call 62} {:cexpr "__cil_tmp14"} boogie_si_record_i64(out_$i17);
    goto corral_source_split_180;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    out_$i16 := $mul.i64(out_$i15, 1);
    call {:si_unique_call 61} {:cexpr "__cil_tmp13"} boogie_si_record_i64(out_$i16);
    goto corral_source_split_179;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i15 := $sext.i32.i64(out_$i12);
    goto corral_source_split_178;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb9:
    assume out_$i14 == 1;
    goto corral_source_split_174;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    out_$i14 := $ult.i64(out_$i13, in_$i11);
    goto corral_source_split_172;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i13 := $sext.i32.i64(out_$i12);
    call {:si_unique_call 60} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i13);
    goto corral_source_split_171;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_183_dummy:
    call {:si_unique_call 1} out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i20, out_vslice_dummy_var_15 := digitv_mt352_demod_init_loop_$bb7(in_$p0, in_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i20, out_vslice_dummy_var_15);
    return;

  exit:
    return;
}



procedure digitv_mt352_demod_init_loop_$bb7(in_$p0: ref, in_$i11: i64, in_$i12: i32, in_$i13: i64, in_$i14: i1, in_$i15: i64, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i20: i32, in_vslice_dummy_var_15: i32) returns (out_$i12: i32, out_$i13: i64, out_$i14: i1, out_$i15: i64, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i20: i32, out_vslice_dummy_var_15: i32);
  modifies $M.0, $M.8, $CurrAddr, assertsPassed;



implementation {:SIextraRecBound 4} digitv_mt352_demod_init_loop_$bb1(in_$p0: ref, in_$i1: i64, in_$i2: i32, in_$i3: i64, in_$i4: i1, in_$i5: i64, in_$i6: i64, in_$i7: i64, in_$p8: ref, in_$i10: i32, in_vslice_dummy_var_14: i32) returns (out_$i2: i32, out_$i3: i64, out_$i4: i1, out_$i5: i64, out_$i6: i64, out_$i7: i64, out_$p8: ref, out_$i10: i32, out_vslice_dummy_var_14: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$p8, out_$i10, out_vslice_dummy_var_14 := in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$p8, in_$i10, in_vslice_dummy_var_14;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_150;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i10;
    goto corral_source_split_164_dummy;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i32(out_$i2, 2);
    call {:si_unique_call 58} {:cexpr "i"} boogie_si_record_i32(out_$i10);
    goto corral_source_split_164;

  SeqInstr_3:
    goto corral_source_split_163;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} out_vslice_dummy_var_14 := mt352_write(in_$p0, out_$p8, 2);
    goto SeqInstr_2;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    out_$p8 := $i2p.i64.ref(out_$i7);
    goto corral_source_split_162;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    out_$i7 := $add.i64($p2i.ref.i64(reset_buf), out_$i6);
    call {:si_unique_call 56} {:cexpr "__cil_tmp7"} boogie_si_record_i64(out_$i7);
    goto corral_source_split_161;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    out_$i6 := $mul.i64(out_$i5, 1);
    call {:si_unique_call 55} {:cexpr "__cil_tmp6"} boogie_si_record_i64(out_$i6);
    goto corral_source_split_160;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i2);
    goto corral_source_split_159;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i4 == 1;
    goto corral_source_split_155;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$i4 := $ult.i64(out_$i3, in_$i1);
    goto corral_source_split_153;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i3 := $sext.i32.i64(out_$i2);
    call {:si_unique_call 54} {:cexpr "__cil_tmp5"} boogie_si_record_i64(out_$i3);
    goto corral_source_split_152;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_164_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$p8, out_$i10, out_vslice_dummy_var_14 := digitv_mt352_demod_init_loop_$bb1(in_$p0, in_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$p8, out_$i10, out_vslice_dummy_var_14);
    return;

  exit:
    return;
}



procedure digitv_mt352_demod_init_loop_$bb1(in_$p0: ref, in_$i1: i64, in_$i2: i32, in_$i3: i64, in_$i4: i1, in_$i5: i64, in_$i6: i64, in_$i7: i64, in_$p8: ref, in_$i10: i32, in_vslice_dummy_var_14: i32) returns (out_$i2: i32, out_$i3: i64, out_$i4: i1, out_$i5: i64, out_$i6: i64, out_$i7: i64, out_$p8: ref, out_$i10: i32, out_vslice_dummy_var_14: i32);
  modifies $M.0, $M.8, $CurrAddr, assertsPassed;



implementation digitv_rc_query_loop_$bb3(in_$p0: ref, in_$p3: ref, in_$i38: i32, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$p50: ref, in_$i51: i64, in_$p52: ref, in_$i53: i8, in_$p54: ref, in_$i55: i64, in_$i56: i64, in_$p57: ref, in_$i58: i8, in_$i59: i32, in_$i60: i32, in_$i61: i1, in_$i62: i64, in_$i63: i64, in_$i64: i64, in_$p65: ref, in_$p66: ref, in_$i67: i64, in_$p68: ref, in_$i69: i8, in_$p70: ref, in_$i71: i64, in_$i72: i64, in_$p73: ref, in_$i74: i8, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i90: i32) returns (out_$i38: i32, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$p50: ref, out_$i51: i64, out_$p52: ref, out_$i53: i8, out_$p54: ref, out_$i55: i64, out_$i56: i64, out_$p57: ref, out_$i58: i8, out_$i59: i32, out_$i60: i32, out_$i61: i1, out_$i62: i64, out_$i63: i64, out_$i64: i64, out_$p65: ref, out_$p66: ref, out_$i67: i64, out_$p68: ref, out_$i69: i8, out_$p70: ref, out_$i71: i64, out_$i72: i64, out_$p73: ref, out_$i74: i8, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i90: i32)
{

  entry:
    out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$p52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$p68, out_$i69, out_$p70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i90 := in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$p43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$p49, in_$p50, in_$i51, in_$p52, in_$i53, in_$p54, in_$i55, in_$i56, in_$p57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$p65, in_$p66, in_$i67, in_$p68, in_$i69, in_$p70, in_$i71, in_$i72, in_$p73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i90;
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_442;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    out_$i38 := out_$i90;
    goto corral_source_split_506_dummy;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i90 := $add.i32(out_$i38, 1);
    call {:si_unique_call 179} {:cexpr "i"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_506;

  $bb10:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    out_$i78 := out_$i38;
    assume true;
    goto $bb12;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i76, out_$i75);
    goto corral_source_split_489;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    out_$i76 := $zext.i8.i32(out_$i69);
    call {:si_unique_call 173} {:cexpr "__cil_tmp62"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_488;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    out_$i75 := $zext.i8.i32(out_$i74);
    call {:si_unique_call 172} {:cexpr "__cil_tmp61"} boogie_si_record_i32(out_$i75);
    goto corral_source_split_487;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    out_$i74 := $load.i8($M.0, out_$p73);
    call {:si_unique_call 171} {:cexpr "__cil_tmp60"} boogie_si_record_i8(out_$i74);
    goto corral_source_split_486;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    out_$p73 := $i2p.i64.ref(out_$i72);
    goto corral_source_split_485;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    out_$i72 := $add.i64(out_$i71, 2);
    call {:si_unique_call 170} {:cexpr "__cil_tmp59"} boogie_si_record_i64(out_$i72);
    goto corral_source_split_484;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    out_$i71 := $p2i.ref.i64(out_$p70);
    goto corral_source_split_483;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(in_$p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_482;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} out_$i69 := rc5_data(out_$p68);
    call {:si_unique_call 169} {:cexpr "tmp___8"} boogie_si_record_i8(out_$i69);
    goto corral_source_split_481;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref(out_$p66, $mul.ref(out_$i67, 8));
    goto corral_source_split_480;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$i67 := $sext.i32.i64(out_$i38);
    goto corral_source_split_479;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$p66 := $load.ref($M.0, out_$p65);
    goto corral_source_split_478;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    out_$p65 := $i2p.i64.ref(out_$i64);
    goto corral_source_split_477;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    out_$i64 := $add.i64(out_$i63, out_$i62);
    call {:si_unique_call 167} {:cexpr "__cil_tmp55"} boogie_si_record_i64(out_$i64);
    goto corral_source_split_476;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    out_$i63 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 166} {:cexpr "__cil_tmp54"} boogie_si_record_i64(out_$i63);
    goto corral_source_split_475;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    out_$i62 := $add.i64(0, 456);
    call {:si_unique_call 165} {:cexpr "__cil_tmp53"} boogie_si_record_i64(out_$i62);
    goto corral_source_split_474;

  $bb9:
    assume out_$i61 == 1;
    goto corral_source_split_473;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i60, out_$i59);
    goto corral_source_split_471;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i8.i32(out_$i53);
    call {:si_unique_call 164} {:cexpr "__cil_tmp51"} boogie_si_record_i32(out_$i60);
    goto corral_source_split_470;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    out_$i59 := $zext.i8.i32(out_$i58);
    call {:si_unique_call 163} {:cexpr "__cil_tmp50"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_469;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i8($M.0, out_$p57);
    call {:si_unique_call 162} {:cexpr "__cil_tmp49"} boogie_si_record_i8(out_$i58);
    goto corral_source_split_468;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    out_$p57 := $i2p.i64.ref(out_$i56);
    goto corral_source_split_467;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    out_$i56 := $add.i64(out_$i55, 1);
    call {:si_unique_call 161} {:cexpr "__cil_tmp48"} boogie_si_record_i64(out_$i56);
    goto corral_source_split_466;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    out_$i55 := $p2i.ref.i64(out_$p54);
    goto corral_source_split_465;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(in_$p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_464;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} out_$i53 := rc5_custom(out_$p52);
    call {:si_unique_call 160} {:cexpr "tmp___7"} boogie_si_record_i8(out_$i53);
    goto corral_source_split_463;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref(out_$p50, $mul.ref(out_$i51, 8));
    goto corral_source_split_462;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    out_$i51 := $sext.i32.i64(out_$i38);
    goto corral_source_split_461;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    out_$p50 := $load.ref($M.0, out_$p49);
    goto corral_source_split_460;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    out_$p49 := $i2p.i64.ref(out_$i48);
    goto corral_source_split_459;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64(out_$i47, out_$i46);
    call {:si_unique_call 158} {:cexpr "__cil_tmp44"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_458;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    out_$i47 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 157} {:cexpr "__cil_tmp43"} boogie_si_record_i64(out_$i47);
    goto corral_source_split_457;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i46 := $add.i64(0, 456);
    call {:si_unique_call 156} {:cexpr "__cil_tmp42"} boogie_si_record_i64(out_$i46);
    goto corral_source_split_456;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb5:
    assume out_$i45 == 1;
    goto corral_source_split_452;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    out_$i45 := $slt.i32(out_$i38, out_$i44);
    goto corral_source_split_450;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    out_$i44 := $load.i32($M.0, out_$p43);
    call {:si_unique_call 155} {:cexpr "__cil_tmp40"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_449;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    out_$p43 := $i2p.i64.ref(out_$i42);
    goto corral_source_split_448;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i64(out_$i41, out_$i40);
    call {:si_unique_call 154} {:cexpr "__cil_tmp39"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_447;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 153} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_446;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i64(0, out_$i39);
    call {:si_unique_call 152} {:cexpr "__cil_tmp37"} boogie_si_record_i64(out_$i40);
    goto corral_source_split_445;

  $bb4:
    assume {:verifier.code 0} true;
    out_$i39 := $add.i64(448, 16);
    call {:si_unique_call 151} {:cexpr "__cil_tmp36"} boogie_si_record_i64(out_$i39);
    goto corral_source_split_444;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    goto $bb4;

  corral_source_split_506_dummy:
    call {:si_unique_call 1} out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$p52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$p68, out_$i69, out_$p70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i90 := digitv_rc_query_loop_$bb3(in_$p0, in_$p3, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$p52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$p68, out_$i69, out_$p70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i90);
    return;

  exit:
    return;
}



procedure digitv_rc_query_loop_$bb3(in_$p0: ref, in_$p3: ref, in_$i38: i32, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$p50: ref, in_$i51: i64, in_$p52: ref, in_$i53: i8, in_$p54: ref, in_$i55: i64, in_$i56: i64, in_$p57: ref, in_$i58: i8, in_$i59: i32, in_$i60: i32, in_$i61: i1, in_$i62: i64, in_$i63: i64, in_$i64: i64, in_$p65: ref, in_$p66: ref, in_$i67: i64, in_$p68: ref, in_$i69: i8, in_$p70: ref, in_$i71: i64, in_$i72: i64, in_$p73: ref, in_$i74: i8, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i90: i32) returns (out_$i38: i32, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$p50: ref, out_$i51: i64, out_$p52: ref, out_$i53: i8, out_$p54: ref, out_$i55: i64, out_$i56: i64, out_$p57: ref, out_$i58: i8, out_$i59: i32, out_$i60: i32, out_$i61: i1, out_$i62: i64, out_$i63: i64, out_$i64: i64, out_$p65: ref, out_$p66: ref, out_$i67: i64, out_$p68: ref, out_$i69: i8, out_$p70: ref, out_$i71: i64, out_$i72: i64, out_$p73: ref, out_$i74: i8, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i90: i32);



implementation digitv_i2c_xfer_loop_$bb8(in_$p1: ref, in_$i2: i32, in_$p4: ref, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i64, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$i25: i16, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i64, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$i36: i8, in_$i37: i32, in_$i38: i64, in_$p39: ref, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$p43: ref, in_$i44: i32, in_$i45: i64, in_$p46: ref, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i16, in_$i51: i32, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i32, in_$i57: i64, in_$p58: ref, in_$i59: i64, in_$i60: i64, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$i64: i8, in_$i65: i64, in_$p66: ref, in_$i67: i64, in_$i68: i64, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i72: i64, in_$p73: ref, in_$i74: i64, in_$i75: i64, in_$p76: ref, in_$i77: i16, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i1, in_$i82: i32, in_$i56: i32, in_$i83: i32) returns (out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i64, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$i25: i16, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i64, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$i36: i8, out_$i37: i32, out_$i38: i64, out_$p39: ref, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$p43: ref, out_$i44: i32, out_$i45: i64, out_$p46: ref, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i16, out_$i51: i32, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i32, out_$i57: i64, out_$p58: ref, out_$i59: i64, out_$i60: i64, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$i64: i8, out_$i65: i64, out_$p66: ref, out_$i67: i64, out_$i68: i64, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i72: i64, out_$p73: ref, out_$i74: i64, out_$i75: i64, out_$p76: ref, out_$i77: i16, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i1, out_$i82: i32, out_$i56: i32, out_$i83: i32)
{

  entry:
    out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i57, out_$p58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i56, out_$i83 := in_$i13, in_$i14, in_$i15, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$p24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$p30, in_$i31, in_$i32, in_$p33, in_$p34, in_$p35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i40, in_$i41, in_$p42, in_$p43, in_$i44, in_$i45, in_$p46, in_$i47, in_$i48, in_$p49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i57, in_$p58, in_$i59, in_$i60, in_$p61, in_$p62, in_$p63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68, in_$p69, in_$p70, in_$p71, in_$i72, in_$p73, in_$i74, in_$i75, in_$p76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i56, in_$i83;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_603;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i83;
    goto corral_source_split_694_dummy;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    out_$i83 := $add.i32(out_$i56, 1);
    call {:si_unique_call 257} {:cexpr "i"} boogie_si_record_i32(out_$i83);
    goto corral_source_split_694;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_693;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i56 := out_$i13;
    goto $bb23;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i56 := out_$i55;
    goto $bb23;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i32(out_$i13, 1);
    call {:si_unique_call 244} {:cexpr "i"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_665;

  $bb19:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    out_$i54 := out_$i13;
    assume true;
    goto $bb19;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    out_$i53 := $slt.i32(out_$i52, 0);
    goto corral_source_split_659;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} out_$i52 := digitv_ctrl_msg(in_$p4, 2, out_$i36, $0.ref, 0, out_$p43, out_$i51);
    call {:si_unique_call 243} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_658;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    out_$i51 := $zext.i16.i32(out_$i50);
    call {:si_unique_call 241} {:cexpr "__cil_tmp40"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_657;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    out_$i50 := $load.i16($M.0, out_$p49);
    call {:si_unique_call 240} {:cexpr "__cil_tmp39"} boogie_si_record_i16(out_$i50);
    goto corral_source_split_656;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    out_$p49 := $i2p.i64.ref(out_$i48);
    goto corral_source_split_655;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64(out_$i47, 4);
    call {:si_unique_call 239} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_654;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    out_$i47 := $p2i.ref.i64(out_$p46);
    call {:si_unique_call 238} {:cexpr "__cil_tmp37"} boogie_si_record_i64(out_$i47);
    goto corral_source_split_653;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref(in_$p1, $mul.ref(out_$i45, 16));
    goto corral_source_split_652;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    out_$i45 := $sext.i32.i64(out_$i44);
    goto corral_source_split_651;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    out_$i44 := $add.i32(out_$i13, 1);
    call {:si_unique_call 237} {:cexpr "__cil_tmp35"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_650;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    out_$p43 := $load.ref($M.0, out_$p42);
    goto corral_source_split_649;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    out_$p42 := $i2p.i64.ref(out_$i41);
    goto corral_source_split_648;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    out_$i41 := $add.i64(out_$i40, 8);
    call {:si_unique_call 236} {:cexpr "__cil_tmp33"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_647;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(out_$p39);
    call {:si_unique_call 235} {:cexpr "__cil_tmp32"} boogie_si_record_i64(out_$i40);
    goto corral_source_split_646;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref(in_$p1, $mul.ref(out_$i38, 16));
    goto corral_source_split_645;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    out_$i38 := $sext.i32.i64(out_$i37);
    goto corral_source_split_644;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    out_$i37 := $add.i32(out_$i13, 1);
    call {:si_unique_call 234} {:cexpr "__cil_tmp30"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_643;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i8($M.0, out_$p35);
    call {:si_unique_call 233} {:cexpr "__cil_tmp27"} boogie_si_record_i8(out_$i36);
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref(out_$p34, $mul.ref(0, 1));
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    out_$p34 := $load.ref($M.0, out_$p33);
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    out_$p33 := $i2p.i64.ref(out_$i32);
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i64(out_$i31, 8);
    call {:si_unique_call 232} {:cexpr "__cil_tmp24"} boogie_si_record_i64(out_$i32);
    goto corral_source_split_638;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    out_$i31 := $p2i.ref.i64(out_$p30);
    call {:si_unique_call 231} {:cexpr "__cil_tmp23"} boogie_si_record_i64(out_$i31);
    goto corral_source_split_637;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref(in_$p1, $mul.ref(out_$i29, 16));
    goto corral_source_split_636;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i32.i64(out_$i13);
    goto corral_source_split_635;

  $bb16:
    assume out_$i28 == 1;
    goto corral_source_split_634;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i27, 0);
    goto corral_source_split_630;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    out_$i27 := $and.i32(out_$i26, 1);
    goto corral_source_split_629;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    out_$i26 := $zext.i16.i32(out_$i25);
    call {:si_unique_call 230} {:cexpr "__cil_tmp20"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_628;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i16($M.0, out_$p24);
    call {:si_unique_call 229} {:cexpr "__cil_tmp19"} boogie_si_record_i16(out_$i25);
    goto corral_source_split_627;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    out_$p24 := $i2p.i64.ref(out_$i23);
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i64(out_$i22, 2);
    call {:si_unique_call 228} {:cexpr "__cil_tmp18"} boogie_si_record_i64(out_$i23);
    goto corral_source_split_625;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64(out_$p21);
    call {:si_unique_call 227} {:cexpr "__cil_tmp17"} boogie_si_record_i64(out_$i22);
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref(in_$p1, $mul.ref(out_$i20, 16));
    goto corral_source_split_623;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i32.i64(out_$i19);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    out_$i19 := $add.i32(out_$i13, 1);
    call {:si_unique_call 226} {:cexpr "__cil_tmp15"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_621;

  $bb14:
    assume out_$i18 == 1;
    goto corral_source_split_620;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i17, in_$i2);
    goto corral_source_split_612;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i32(out_$i13, 1);
    call {:si_unique_call 222} {:cexpr "__cil_tmp14"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_611;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i14 == 1;
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i13;
    assume true;
    goto $bb10;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i14 := $slt.i32(out_$i13, in_$i2);
    goto corral_source_split_605;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb25:
    assume !(out_$i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    out_$i82 := out_$i13;
    assume true;
    goto $bb25;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    out_$i81 := $slt.i32(out_$i80, 0);
    goto corral_source_split_691;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} out_$i80 := digitv_ctrl_msg(in_$p4, 5, out_$i64, out_$p71, out_$i79, $0.ref, 0);
    call {:si_unique_call 256} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i80);
    goto corral_source_split_690;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    out_$i79 := $sub.i32(out_$i78, 1);
    call {:si_unique_call 254} {:cexpr "__cil_tmp58"} boogie_si_record_i32(out_$i79);
    goto corral_source_split_689;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    out_$i78 := $zext.i16.i32(out_$i77);
    call {:si_unique_call 253} {:cexpr "__cil_tmp57"} boogie_si_record_i32(out_$i78);
    goto corral_source_split_688;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i16($M.0, out_$p76);
    call {:si_unique_call 252} {:cexpr "__cil_tmp56"} boogie_si_record_i16(out_$i77);
    goto corral_source_split_687;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    out_$p76 := $i2p.i64.ref(out_$i75);
    goto corral_source_split_686;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    out_$i75 := $add.i64(out_$i74, 4);
    call {:si_unique_call 251} {:cexpr "__cil_tmp55"} boogie_si_record_i64(out_$i75);
    goto corral_source_split_685;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    out_$i74 := $p2i.ref.i64(out_$p73);
    call {:si_unique_call 250} {:cexpr "__cil_tmp54"} boogie_si_record_i64(out_$i74);
    goto corral_source_split_684;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref(in_$p1, $mul.ref(out_$i72, 16));
    goto corral_source_split_683;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    out_$i72 := $sext.i32.i64(out_$i13);
    goto corral_source_split_682;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref(out_$p70, $mul.ref(1, 1));
    goto corral_source_split_681;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$p70 := $load.ref($M.0, out_$p69);
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$p69 := $i2p.i64.ref(out_$i68);
    goto corral_source_split_679;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    out_$i68 := $add.i64(out_$i67, 8);
    call {:si_unique_call 249} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i68);
    goto corral_source_split_678;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$i67 := $p2i.ref.i64(out_$p66);
    call {:si_unique_call 248} {:cexpr "__cil_tmp49"} boogie_si_record_i64(out_$i67);
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref(in_$p1, $mul.ref(out_$i65, 16));
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$i65 := $sext.i32.i64(out_$i13);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    out_$i64 := $load.i8($M.0, out_$p63);
    call {:si_unique_call 247} {:cexpr "__cil_tmp47"} boogie_si_record_i8(out_$i64);
    goto corral_source_split_674;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref(out_$p62, $mul.ref(0, 1));
    goto corral_source_split_673;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    out_$p62 := $load.ref($M.0, out_$p61);
    goto corral_source_split_672;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    out_$p61 := $i2p.i64.ref(out_$i60);
    goto corral_source_split_671;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$i60 := $add.i64(out_$i59, 8);
    call {:si_unique_call 246} {:cexpr "__cil_tmp44"} boogie_si_record_i64(out_$i60);
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    out_$i59 := $p2i.ref.i64(out_$p58);
    call {:si_unique_call 245} {:cexpr "__cil_tmp43"} boogie_si_record_i64(out_$i59);
    goto corral_source_split_669;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref(in_$p1, $mul.ref(out_$i57, 16));
    goto corral_source_split_668;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i57 := $sext.i32.i64(out_$i13);
    goto corral_source_split_667;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume !(out_$i28 == 1);
    goto corral_source_split_661;

  $bb15:
    assume !(out_$i18 == 1);
    goto corral_source_split_632;

  corral_source_split_694_dummy:
    call {:si_unique_call 1} out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i57, out_$p58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i56, out_$i83 := digitv_i2c_xfer_loop_$bb8(in_$p1, in_$i2, in_$p4, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i57, out_$p58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i56, out_$i83);
    return;

  exit:
    return;
}



procedure digitv_i2c_xfer_loop_$bb8(in_$p1: ref, in_$i2: i32, in_$p4: ref, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i64, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$i25: i16, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i64, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$i36: i8, in_$i37: i32, in_$i38: i64, in_$p39: ref, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$p43: ref, in_$i44: i32, in_$i45: i64, in_$p46: ref, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i16, in_$i51: i32, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i32, in_$i57: i64, in_$p58: ref, in_$i59: i64, in_$i60: i64, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$i64: i8, in_$i65: i64, in_$p66: ref, in_$i67: i64, in_$i68: i64, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i72: i64, in_$p73: ref, in_$i74: i64, in_$i75: i64, in_$p76: ref, in_$i77: i16, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i1, in_$i82: i32, in_$i56: i32, in_$i83: i32) returns (out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i64, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$i25: i16, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i64, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$i36: i8, out_$i37: i32, out_$i38: i64, out_$p39: ref, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$p43: ref, out_$i44: i32, out_$i45: i64, out_$p46: ref, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i16, out_$i51: i32, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i32, out_$i57: i64, out_$p58: ref, out_$i59: i64, out_$i60: i64, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$i64: i8, out_$i65: i64, out_$p66: ref, out_$i67: i64, out_$i68: i64, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i72: i64, out_$p73: ref, out_$i74: i64, out_$i75: i64, out_$p76: ref, out_$i77: i16, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i1, out_$i82: i32, out_$i56: i32, out_$i83: i32);
  modifies $M.0, $CurrAddr;



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i26: i32, in_$i15: i32, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i26: i32, out_$i15: i32, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32)
{

  entry:
    out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i15, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31 := in_$i0, in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i15, in_vslice_dummy_var_26, in_vslice_dummy_var_27, in_vslice_dummy_var_28, in_vslice_dummy_var_29, in_vslice_dummy_var_30, in_vslice_dummy_var_31;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_746;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i0 := out_$i15;
    goto $bb50_dummy;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb35:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i26;
    goto $bb35;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} out_vslice_dummy_var_26 := digitv_i2c_func($u0);
    goto corral_source_split_770;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i7 == 1;
    goto corral_source_split_765;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i6, 0);
    goto corral_source_split_759;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 278} out_$i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 279} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i6);
    call {:si_unique_call 280} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_758;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i2 == 1;
    goto corral_source_split_751;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    out_$i2 := $ne.i32(out_$i1, 0);
    goto corral_source_split_749;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 274} out_$i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 275} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i1);
    call {:si_unique_call 276} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i1);
    goto corral_source_split_748;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb7:
    assume !(out_$i5 == 1);
    goto corral_source_split_763;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_756;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    out_$i4 := $zext.i1.i32(out_$i3);
    call {:si_unique_call 277} {:cexpr "__cil_tmp16"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_755;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i0, 0);
    goto corral_source_split_754;

  $bb4:
    assume !(out_$i2 == 1);
    goto corral_source_split_753;

  SeqInstr_27:
    goto corral_source_split_777;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} out_vslice_dummy_var_27 := digitv_mt352_demod_init($u1);
    goto SeqInstr_26;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i8 == 1;
    goto corral_source_split_772;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i6, 1);
    goto corral_source_split_768;

  $bb11:
    assume !(out_$i7 == 1);
    goto corral_source_split_767;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} out_vslice_dummy_var_28 := digitv_frontend_attach($u2);
    goto corral_source_split_784;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i9 == 1;
    goto corral_source_split_779;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i6, 2);
    goto corral_source_split_775;

  $bb14:
    assume !(out_$i8 == 1);
    goto corral_source_split_774;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} out_vslice_dummy_var_29 := digitv_tuner_attach($u2);
    goto corral_source_split_791;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i10 == 1;
    goto corral_source_split_786;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i6, 3);
    goto corral_source_split_782;

  $bb17:
    assume !(out_$i9 == 1);
    goto corral_source_split_781;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} out_vslice_dummy_var_30 := digitv_identify_state($u3, $u4, $u5, $u6);
    goto corral_source_split_798;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i11 == 1;
    goto corral_source_split_793;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i6, 4);
    goto corral_source_split_789;

  $bb20:
    assume !(out_$i10 == 1);
    goto corral_source_split_788;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} out_vslice_dummy_var_31 := digitv_rc_query($u7, $u6, $u6);
    goto corral_source_split_805;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume out_$i12 == 1;
    goto corral_source_split_800;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i6, 5);
    goto corral_source_split_796;

  $bb23:
    assume !(out_$i11 == 1);
    goto corral_source_split_795;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_825;

  $bb37:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i26 := out_$i0;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    out_$i26 := 0;
    goto $bb42;

  $bb39:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i32(out_$i24, 0);
    goto corral_source_split_819;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    out_$i24 := $M.10;
    goto corral_source_split_818;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} ldv_check_return_value(out_$i23);
    goto corral_source_split_817;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    out_$i23 := $M.10;
    goto corral_source_split_816;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $M.10 := out_$i22;
    call {:si_unique_call 288} {:cexpr "res_digitv_probe_8"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_815;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} out_$i22 := digitv_probe($u8, $u9);
    goto corral_source_split_814;

  $bb36:
    assume out_$i21 == 1;
    goto corral_source_split_813;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i0, 0);
    goto corral_source_split_811;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb28:
    assume out_$i13 == 1;
    goto corral_source_split_807;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i6, 6);
    goto corral_source_split_803;

  $bb26:
    assume !(out_$i12 == 1);
    goto corral_source_split_802;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume !(out_$i13 == 1);
    goto corral_source_split_809;

  $bb50_dummy:
    call {:si_unique_call 1} out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i15, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31 := main_loop_$bb1(out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i15, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i26: i32, in_$i15: i32, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i26: i32, out_$i15: i32, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32);
  modifies $M.0, $M.8, $CurrAddr, assertsPassed, $M.5, $M.6, $M.7, $M.10;


