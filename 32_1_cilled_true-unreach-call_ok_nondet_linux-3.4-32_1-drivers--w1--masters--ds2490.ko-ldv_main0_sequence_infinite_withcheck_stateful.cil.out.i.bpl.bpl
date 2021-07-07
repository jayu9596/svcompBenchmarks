var $M.0: [ref]i8;

var $M.1: [ref]ref;

var $M.2: i32;

var $M.5: i32;

var $M.50: [ref]i16;

var $M.51: [ref]i16;

var $M.52: [ref]i16;

var $M.53: [ref]i16;

var $M.54: [ref]i16;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]i8;

var $M.60: [ref]i8;

var $M.61: [ref]i64;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 167552);

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

const ldv_mutex: ref;

axiom ldv_mutex == $sub.ref(0, 2056);

const {:count 3} llvm.used: ref;

axiom llvm.used == $sub.ref(0, 3104);

const {:count 12} __mod_license1008: ref;

axiom __mod_license1008 == $sub.ref(0, 4140);

const {:count 42} __mod_author1009: ref;

axiom __mod_author1009 == $sub.ref(0, 5206);

const {:count 58} __mod_description1010: ref;

axiom __mod_description1010 == $sub.ref(0, 6288);

const ds_devices: ref;

axiom ds_devices == $sub.ref(0, 7328);

const ds_mutex: ref;

axiom ds_mutex == $sub.ref(0, 8424);

const ds_driver: ref;

axiom ds_driver == $sub.ref(0, 9696);

const ds_id_table: ref;

axiom ds_id_table == $sub.ref(0, 10744);

const res_ds_probe_35: ref;

axiom res_ds_probe_35 == $sub.ref(0, 11772);

const {:count 8} .str.2: ref;

axiom .str.2 == $sub.ref(0, 12804);

const {:count 46} .str.3: ref;

axiom .str.3 == $sub.ref(0, 13874);

const {:count 66} .str.4: ref;

axiom .str.4 == $sub.ref(0, 14964);

const {:count 43} .str.5: ref;

axiom .str.5 == $sub.ref(0, 16031);

const {:count 41} .str.6: ref;

axiom .str.6 == $sub.ref(0, 17096);

const {:count 50} .str.11: ref;

axiom .str.11 == $sub.ref(0, 18170);

const {:count 21} .str.43: ref;

axiom .str.43 == $sub.ref(0, 19215);

const {:count 28} .str.14: ref;

axiom .str.14 == $sub.ref(0, 20267);

const {:count 6} .str.15: ref;

axiom .str.15 == $sub.ref(0, 21297);

const {:count 5} .str.16: ref;

axiom .str.16 == $sub.ref(0, 22326);

const {:count 12} .str.17: ref;

axiom .str.17 == $sub.ref(0, 23362);

const {:count 13} .str.18: ref;

axiom .str.18 == $sub.ref(0, 24399);

const {:count 23} .str.19: ref;

axiom .str.19 == $sub.ref(0, 25446);

const {:count 27} .str.20: ref;

axiom .str.20 == $sub.ref(0, 26497);

const {:count 27} .str.21: ref;

axiom .str.21 == $sub.ref(0, 27548);

const {:count 17} .str.22: ref;

axiom .str.22 == $sub.ref(0, 28589);

const {:count 41} .str.23: ref;

axiom .str.23 == $sub.ref(0, 29654);

const {:count 25} .str.24: ref;

axiom .str.24 == $sub.ref(0, 30703);

const {:count 20} .str.25: ref;

axiom .str.25 == $sub.ref(0, 31747);

const {:count 29} .str.26: ref;

axiom .str.26 == $sub.ref(0, 32800);

const {:count 29} .str.27: ref;

axiom .str.27 == $sub.ref(0, 33853);

const {:count 36} .str.28: ref;

axiom .str.28 == $sub.ref(0, 34913);

const {:count 33} .str.29: ref;

axiom .str.29 == $sub.ref(0, 35970);

const {:count 32} .str.30: ref;

axiom .str.30 == $sub.ref(0, 37026);

const {:count 9} .str.31: ref;

axiom .str.31 == $sub.ref(0, 38059);

const {:count 18} .str.32: ref;

axiom .str.32 == $sub.ref(0, 39101);

const {:count 24} .str.33: ref;

axiom .str.33 == $sub.ref(0, 40149);

const {:count 34} .str.34: ref;

axiom .str.34 == $sub.ref(0, 41207);

const {:count 35} .str.35: ref;

axiom .str.35 == $sub.ref(0, 42266);

const {:count 36} .str.36: ref;

axiom .str.36 == $sub.ref(0, 43326);

const {:count 31} .str.37: ref;

axiom .str.37 == $sub.ref(0, 44381);

const {:count 23} .str.38: ref;

axiom .str.38 == $sub.ref(0, 45428);

const {:count 28} .str.39: ref;

axiom .str.39 == $sub.ref(0, 46480);

const {:count 25} .str.40: ref;

axiom .str.40 == $sub.ref(0, 47529);

const {:count 29} .str.41: ref;

axiom .str.41 == $sub.ref(0, 48582);

const {:count 14} .str.42: ref;

axiom .str.42 == $sub.ref(0, 49620);

const {:count 50} .str.13: ref;

axiom .str.13 == $sub.ref(0, 50694);

const {:count 36} .str.12: ref;

axiom .str.12 == $sub.ref(0, 51754);

const {:count 51} .str.44: ref;

axiom .str.44 == $sub.ref(0, 52829);

const {:count 50} .str.7: ref;

axiom .str.7 == $sub.ref(0, 53903);

const {:count 44} .str.8: ref;

axiom .str.8 == $sub.ref(0, 54971);

const {:count 55} .str.10: ref;

axiom .str.10 == $sub.ref(0, 56050);

const {:count 58} .str.9: ref;

axiom .str.9 == $sub.ref(0, 57132);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const .str: ref;

axiom .str == $sub.ref(0, 58163);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 59195);

const {:count 3} .str.1.95: ref;

axiom .str.1.95 == $sub.ref(0, 60222);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 61260);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 62288);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 63320);

procedure ldv_is_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547521);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 64352);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ds_probe: ref;

axiom ds_probe == $sub.ref(0, 65384);

procedure ds_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, assertsPassed, $CurrAddr;



implementation ds_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i1;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i8;
  var $i51: i32;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $i67: i8;
  var $i68: i32;
  var $i69: i1;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i8;
  var $i74: i32;
  var $i76: i64;
  var $i77: i64;
  var $p78: ref;
  var $i79: i32;
  var $i80: i8;
  var $i81: i32;
  var $i82: i1;
  var $i83: i64;
  var $i84: i64;
  var $p85: ref;
  var $p86: ref;
  var $i87: i64;
  var $p88: ref;
  var $p89: ref;
  var $i90: i32;
  var $i91: i64;
  var $i92: i64;
  var $i93: i64;
  var $i94: i64;
  var $i95: i64;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $i99: i8;
  var $i100: i32;
  var $p101: ref;
  var $i102: i32;
  var $i103: i32;
  var $i104: i1;
  var $p105: ref;
  var $i53: i32;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $p109: ref;
  var $i23: i32;
  var $p110: ref;
  var $i7: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p2 := interface_to_usbdev($p0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p3 := __kmalloc(152, 208);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i5 := $ne.ref($p4, $0.ref);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} vslice_dummy_var_4 := printk.ref(.str.3);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p4);
    call {:si_unique_call 3} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 48);
    call {:si_unique_call 4} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i9);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p4);
    call {:si_unique_call 5} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i11);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 52);
    call {:si_unique_call 6} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i12);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, 0);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p4);
    call {:si_unique_call 7} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i14);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 16);
    call {:si_unique_call 8} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i15);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $p16 := usb_get_dev($p2);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i15);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p16);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p4);
    call {:si_unique_call 10} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i18);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 16);
    call {:si_unique_call 11} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i19);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i22 := $ne.ref($p21, $0.ref);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i22 == 1);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 12);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p4);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} kfree($p110);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i7 := $i23;
    goto $bb3;

  $bb5:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i24 := $add.i64(32, 0);
    call {:si_unique_call 13} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i24);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p4);
    call {:si_unique_call 14} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i25);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, $i24);
    call {:si_unique_call 15} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i26);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 16} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p28, 0, 16, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p4);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} usb_set_intfdata($p0, $p29);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p4);
    call {:si_unique_call 18} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i30);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 16);
    call {:si_unique_call 19} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i31);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p0);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.1, $p34);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p35, $mul.ref(0, 48));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    call {:si_unique_call 20} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i37);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 2);
    call {:si_unique_call 21} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i38);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    call {:si_unique_call 22} {:cexpr "__cil_tmp35"} boogie_si_record_i8($i40);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    call {:si_unique_call 23} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i41);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $i42 := usb_set_interface($p33, $i41, 3);
    call {:si_unique_call 25} {:cexpr "err"} boogie_si_record_i32($i42);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p4);
    call {:si_unique_call 35} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i54);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 16);
    call {:si_unique_call 36} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i55);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $i58 := usb_reset_configuration($p57);
    call {:si_unique_call 38} {:cexpr "err"} boogie_si_record_i32($i58);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p0);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.1, $p61);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($p62, $mul.ref(0, 48));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p63);
    call {:si_unique_call 40} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i64);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 4);
    call {:si_unique_call 41} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i65);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i67 := $load.i8($M.0, $p66);
    call {:si_unique_call 42} {:cexpr "__cil_tmp51"} boogie_si_record_i8($i67);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i68 := $zext.i8.i32($i67);
    call {:si_unique_call 43} {:cexpr "__cil_tmp52"} boogie_si_record_i32($i68);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i68, 3);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p63);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i77 := $add.i64($i76, 4);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i79 := 0;
    goto $bb19;

  $bb19:
    call $i79, $i80, $i81, $i82, $i83, $i84, $p85, $p86, $i87, $p88, $p89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $p98, $i99, $i100, $p101, $i102 := ds_probe_loop_$bb19($p4, $p63, $p78, $i79, $i80, $i81, $i82, $i83, $i84, $p85, $p86, $i87, $p88, $p89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $p98, $i99, $i100, $p101, $i102);
    goto $bb19_last;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i80 := $load.i8($M.0, $p78);
    call {:si_unique_call 49} {:cexpr "__cil_tmp61"} boogie_si_record_i8($i80);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i32($i80);
    call {:si_unique_call 50} {:cexpr "__cil_tmp62"} boogie_si_record_i32($i81);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i82 := $slt.i32($i79, $i81);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i82 == 1);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i103 := ds_w1_init($p4);
    call {:si_unique_call 63} {:cexpr "err"} boogie_si_record_i32($i103);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i104 := $ne.i32($i103, 0);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} mutex_lock(ds_mutex);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p105 := $bitcast.ref.ref($p4);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} list_add_tail($p105, ds_devices);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} mutex_unlock(ds_mutex);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i104 == 1;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i53 := $i103;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p4);
    call {:si_unique_call 32} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i106);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, 16);
    call {:si_unique_call 33} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i107);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.0, $p108);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} usb_put_dev($p109);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i23 := $i53;
    goto $bb7;

  $bb21:
    assume $i82 == 1;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p63);
    call {:si_unique_call 51} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i83);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i83, 16);
    call {:si_unique_call 52} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i84);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p85 := $i2p.i64.ref($i84);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $p85);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i87 := $sext.i32.i64($i79);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($p86, $mul.ref($i87, 64));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p89 := $bitcast.ref.ref($p88);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i90 := $add.i32($i79, 1);
    call {:si_unique_call 53} {:cexpr "__cil_tmp67"} boogie_si_record_i32($i90);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i91 := $sext.i32.i64($i90);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i92 := $mul.i64($i91, 4);
    call {:si_unique_call 54} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i92);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i93 := $add.i64(32, $i92);
    call {:si_unique_call 55} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i93);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p4);
    call {:si_unique_call 56} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i94);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, $i93);
    call {:si_unique_call 57} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i95);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p89);
    call {:si_unique_call 58} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i96);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, 2);
    call {:si_unique_call 59} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i97);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i99 := $load.i8($M.0, $p98);
    call {:si_unique_call 60} {:cexpr "__cil_tmp74"} boogie_si_record_i8($i99);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i100 := $zext.i8.i32($i99);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i95);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, $i100);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i102 := $add.i32($i79, 1);
    call {:si_unique_call 61} {:cexpr "i"} boogie_si_record_i32($i102);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i79 := $i102;
    goto corral_source_split_147_dummy;

  $bb16:
    assume $i69 == 1;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p63);
    call {:si_unique_call 44} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i70);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i71 := $add.i64($i70, 4);
    call {:si_unique_call 45} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i71);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p72 := $i2p.i64.ref($i71);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.0, $p72);
    call {:si_unique_call 46} {:cexpr "__cil_tmp56"} boogie_si_record_i8($i73);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i32($i73);
    call {:si_unique_call 47} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i74);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} vslice_dummy_var_7 := printk.ref.i32(.str.6, $i74);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i53 := $sub.i32(0, 22);
    goto $bb11;

  $bb13:
    assume $i59 == 1;
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} vslice_dummy_var_6 := printk.ref.i32(.str.5, $i58);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i53 := $i58;
    goto $bb11;

  $bb9:
    assume $i43 == 1;
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p0);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p45, $mul.ref(0, 48));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p46);
    call {:si_unique_call 26} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i47);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 2);
    call {:si_unique_call 27} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i48);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.0, $p49);
    call {:si_unique_call 28} {:cexpr "__cil_tmp42"} boogie_si_record_i8($i50);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i50);
    call {:si_unique_call 29} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i51);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} vslice_dummy_var_5 := printk.ref.i32.i32(.str.4, $i51, $i42);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i53 := $i42;
    goto $bb11;

  corral_source_split_147_dummy:
    assume false;
    return;

  $bb19_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_117;
}



const ds_disconnect: ref;

axiom ds_disconnect == $sub.ref(0, 66416);

procedure ds_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ds_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} mutex_lock(ds_mutex);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} list_del($p4);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} mutex_unlock(ds_mutex);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} ds_w1_fini($p2);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p2);
    call {:si_unique_call 73} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i5);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 16);
    call {:si_unique_call 74} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} usb_put_dev($p8);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p2);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} kfree($p9);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 67448);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 77} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 48);
    call {:si_unique_call 78} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p4 := dev_get_drvdata($p3);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 68480);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation mutex_lock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} ldv_blast_assert();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 81} {:cexpr "ldv_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 69512);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 70544);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation mutex_unlock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} ldv_blast_assert();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 83} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ds_w1_fini: ref;

axiom ds_w1_fini == $sub.ref(0, 71576);

procedure ds_w1_fini($p0: ref);
  free requires assertsPassed;



implementation ds_w1_fini($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 84} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 56);
    call {:si_unique_call 85} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} w1_remove_master_device($p3);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    return;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 72608);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 87} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 48);
    call {:si_unique_call 88} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} vslice_dummy_var_8 := dev_set_drvdata($p4, $p1);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    return;
}



const usb_put_dev: ref;

axiom usb_put_dev == $sub.ref(0, 73640);

procedure usb_put_dev($p0: ref);
  free requires assertsPassed;



implementation usb_put_dev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 74672);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} free_($p0);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 75704);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 91} $free($p0);
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 76736);

procedure dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 1} true;
    call {:si_unique_call 92} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 93} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const w1_remove_master_device: ref;

axiom w1_remove_master_device == $sub.ref(0, 77768);

procedure w1_remove_master_device($p0: ref);
  free requires assertsPassed;



implementation w1_remove_master_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 78800);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 94} __VERIFIER_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 79832);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $p1 := external_alloc();
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 80864);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 1} true;
    call {:si_unique_call 96} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 97} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 81896);

procedure interface_to_usbdev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation interface_to_usbdev($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 98} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 48);
    call {:si_unique_call 99} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 100} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i5);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 136);
    call {:si_unique_call 101} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i32($p7);
    call {:si_unique_call 102} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i8);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p4);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i8);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i11 := $sub.i64(0, $i10);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p9, $mul.ref($i11, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 82928);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 104} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $p2 := ldv_malloc($i0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 83960);

procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 1} true;
    call {:si_unique_call 106} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 107} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 1} true;
    call {:si_unique_call 108} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 109} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 1} true;
    call {:si_unique_call 110} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 111} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 1} true;
    call {:si_unique_call 112} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 113} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const usb_get_dev: ref;

axiom usb_get_dev == $sub.ref(0, 84992);

procedure usb_get_dev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_dev($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $p1 := external_alloc();
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 86024);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const usb_set_interface: ref;

axiom usb_set_interface == $sub.ref(0, 87056);

procedure usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 115} {:cexpr "usb_set_interface:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 116} {:cexpr "usb_set_interface:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 1} true;
    call {:si_unique_call 117} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 118} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_reset_configuration: ref;

axiom usb_reset_configuration == $sub.ref(0, 88088);

procedure usb_reset_configuration($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_reset_configuration($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 1} true;
    call {:si_unique_call 119} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 120} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ds_w1_init: ref;

axiom ds_w1_init == $sub.ref(0, 89120);

procedure ds_w1_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ds_w1_init($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i32;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 121} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 56);
    call {:si_unique_call 122} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 123} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p4, 0, 96, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} ds_reset_device($p0);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 125} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i5);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 56);
    call {:si_unique_call 126} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i6);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p0);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 127} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 80);
    call {:si_unique_call 128} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, ds9490r_touch_bit);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p0);
    call {:si_unique_call 129} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 88);
    call {:si_unique_call 130} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i13);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, ds9490r_read_byte);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    call {:si_unique_call 131} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i15);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 96);
    call {:si_unique_call 132} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i16);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, ds9490r_write_byte);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 133} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i18);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 104);
    call {:si_unique_call 134} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i19);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, ds9490r_read_block);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    call {:si_unique_call 135} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i21);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 112);
    call {:si_unique_call 136} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i22);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, ds9490r_write_block);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 137} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i24);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 128);
    call {:si_unique_call 138} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i25);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p26, ds9490r_reset);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p0);
    call {:si_unique_call 139} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i27);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 136);
    call {:si_unique_call 140} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i28);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p29, ds9490r_set_pullup);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 141} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i30);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 56);
    call {:si_unique_call 142} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i31);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $i33 := w1_add_master_device($p32);
    call {:si_unique_call 144} {:cexpr "tmp___7"} boogie_si_record_i32($i33);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 90152);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    call {:si_unique_call 145} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 8);
    call {:si_unique_call 146} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} __list_add($p0, $p5, $p1);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 91184);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    return;
}



const ds_reset_device: ref;

axiom ds_reset_device == $sub.ref(0, 92216);

procedure ds_reset_device($p0: ref);
  free requires assertsPassed;



implementation ds_reset_device($p0: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i8;
  var $i16: i16;
  var $i17: i32;
  var $i18: i1;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} vslice_dummy_var_9 := ds_send_control_cmd($p0, 0, 0);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $i2 := ds_send_control_mode($p0, 0, 2);
    call {:si_unique_call 150} {:cexpr "tmp___7"} boogie_si_record_i32($i2);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 152} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i5);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 48);
    call {:si_unique_call 153} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i6);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 154} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 48);
    call {:si_unique_call 155} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    call {:si_unique_call 156} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i13);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i14 := $ashr.i32($i13, 4);
    call {:si_unique_call 157} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i14);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i14);
    call {:si_unique_call 158} {:cexpr "del"} boogie_si_record_i8($i15);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i16($i15);
    call {:si_unique_call 159} {:cexpr "__cil_tmp16"} boogie_si_record_i16($i16);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i17 := ds_send_control($p0, 19, $i16);
    call {:si_unique_call 161} {:cexpr "tmp___8"} boogie_si_record_i32($i17);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i18 == 1;
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} vslice_dummy_var_11 := printk.ref(.str.8);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} vslice_dummy_var_10 := printk.ref(.str.7);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ds9490r_touch_bit: ref;

axiom ds9490r_touch_bit == $sub.ref(0, 93248);

procedure ds9490r_touch_bit($p0: ref, $i1: i8) returns ($r: i8);



const ds9490r_read_byte: ref;

axiom ds9490r_read_byte == $sub.ref(0, 94280);

procedure ds9490r_read_byte($p0: ref) returns ($r: i8);



const ds9490r_write_byte: ref;

axiom ds9490r_write_byte == $sub.ref(0, 95312);

procedure ds9490r_write_byte($p0: ref, $i1: i8);



const ds9490r_read_block: ref;

axiom ds9490r_read_block == $sub.ref(0, 96344);

procedure ds9490r_read_block($p0: ref, $p1: ref, $i2: i32) returns ($r: i8);



const ds9490r_write_block: ref;

axiom ds9490r_write_block == $sub.ref(0, 97376);

procedure ds9490r_write_block($p0: ref, $p1: ref, $i2: i32);



const ds9490r_reset: ref;

axiom ds9490r_reset == $sub.ref(0, 98408);

procedure ds9490r_reset($p0: ref) returns ($r: i8);



const ds9490r_set_pullup: ref;

axiom ds9490r_set_pullup == $sub.ref(0, 99440);

procedure ds9490r_set_pullup($p0: ref, $i1: i32) returns ($r: i8);



const w1_add_master_device: ref;

axiom w1_add_master_device == $sub.ref(0, 100472);

procedure w1_add_master_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation w1_add_master_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 1} true;
    call {:si_unique_call 163} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 164} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ds_set_pullup: ref;

axiom ds_set_pullup == $sub.ref(0, 101504);

procedure ds_set_pullup($p0: ref, $i1: i32) returns ($r: i32);



const ds_send_control: ref;

axiom ds_send_control == $sub.ref(0, 102536);

procedure ds_send_control($p0: ref, $i1: i16, $i2: i16) returns ($r: i32);
  free requires assertsPassed;



implementation ds_send_control($p0: ref, $i1: i16, $i2: i16) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} {:cexpr "ds_send_control:arg:value"} boogie_si_record_i16($i1);
    call {:si_unique_call 166} {:cexpr "ds_send_control:arg:index"} boogie_si_record_i16($i2);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 167} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 168} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i7 := $add.i64(32, 0);
    call {:si_unique_call 169} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 170} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, $i7);
    call {:si_unique_call 171} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i9);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    call {:si_unique_call 172} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i11);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i12 := __create_pipe($p6, $i11);
    call {:si_unique_call 174} {:cexpr "tmp___7"} boogie_si_record_i32($i12);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 175} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i13);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 16);
    call {:si_unique_call 176} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i14);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i17 := $or.i32($sub.i32(0, 2147483648), $i12);
    call {:si_unique_call 177} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i17);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $i18 := usb_control_msg($p16, $i17, 1, 64, $i1, $i2, $0.ref, 0, 1000);
    call {:si_unique_call 179} {:cexpr "err"} boogie_si_record_i32($i18);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i18, 0);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i1);
    call {:si_unique_call 180} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i20);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i2);
    call {:si_unique_call 181} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i21);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} vslice_dummy_var_12 := printk.ref.i32.i32.i32(.str.11, $i20, $i21, $i18);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 103568);

procedure __create_pipe($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __create_pipe($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 15);
    call {:si_unique_call 184} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i2);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 185} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i4, 8);
    call {:si_unique_call 186} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i5);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i5, $i2);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 104600);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 187} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 188} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 189} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 190} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 191} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 192} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 193} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 1} true;
    call {:si_unique_call 194} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 195} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const ds_reset: ref;

axiom ds_reset == $sub.ref(0, 105632);

procedure ds_reset($p0: ref) returns ($r: i32);



const ds_write_block: ref;

axiom ds_write_block == $sub.ref(0, 106664);

procedure ds_write_block($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);



const ds_send_data: ref;

axiom ds_send_data == $sub.ref(0, 107696);

procedure ds_send_data($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);



const msleep: ref;

axiom msleep == $sub.ref(0, 108728);

procedure msleep($i0: i32);



const ds_wait_status: ref;

axiom ds_wait_status == $sub.ref(0, 109760);

procedure ds_wait_status($p0: ref, $p1: ref) returns ($r: i32);



const ds_recv_data: ref;

axiom ds_recv_data == $sub.ref(0, 110792);

procedure ds_recv_data($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);



const usb_bulk_msg: ref;

axiom usb_bulk_msg == $sub.ref(0, 111824);

procedure usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32);



const usb_clear_halt: ref;

axiom usb_clear_halt == $sub.ref(0, 112856);

procedure usb_clear_halt($p0: ref, $i1: i32) returns ($r: i32);



const ds_recv_status_nodump: ref;

axiom ds_recv_status_nodump == $sub.ref(0, 113888);

procedure ds_recv_status_nodump($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32);



const ds_dump_status: ref;

axiom ds_dump_status == $sub.ref(0, 114920);

procedure ds_dump_status($p0: ref, $p1: ref, $i2: i32);



const ds_print_msg: ref;

axiom ds_print_msg == $sub.ref(0, 115952);

procedure ds_print_msg($p0: ref, $p1: ref, $i2: i32);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 116984);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ds_read_block: ref;

axiom ds_read_block == $sub.ref(0, 118016);

procedure ds_read_block($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);



const ds_write_byte: ref;

axiom ds_write_byte == $sub.ref(0, 119048);

procedure ds_write_byte($p0: ref, $i1: i8) returns ($r: i32);



const ds_read_byte: ref;

axiom ds_read_byte == $sub.ref(0, 120080);

procedure ds_read_byte($p0: ref, $p1: ref) returns ($r: i32);



const ds_touch_bit: ref;

axiom ds_touch_bit == $sub.ref(0, 121112);

procedure ds_touch_bit($p0: ref, $i1: i8, $p2: ref) returns ($r: i32);



const ds_send_control_cmd: ref;

axiom ds_send_control_cmd == $sub.ref(0, 122144);

procedure ds_send_control_cmd($p0: ref, $i1: i16, $i2: i16) returns ($r: i32);
  free requires assertsPassed;



implementation ds_send_control_cmd($p0: ref, $i1: i16, $i2: i16) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} {:cexpr "ds_send_control_cmd:arg:value"} boogie_si_record_i16($i1);
    call {:si_unique_call 197} {:cexpr "ds_send_control_cmd:arg:index"} boogie_si_record_i16($i2);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 198} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 199} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i7 := $add.i64(32, 0);
    call {:si_unique_call 200} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 201} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, $i7);
    call {:si_unique_call 202} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i9);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    call {:si_unique_call 203} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i11);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $i12 := __create_pipe($p6, $i11);
    call {:si_unique_call 205} {:cexpr "tmp___7"} boogie_si_record_i32($i12);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 206} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i13);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 16);
    call {:si_unique_call 207} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i14);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i17 := $or.i32($sub.i32(0, 2147483648), $i12);
    call {:si_unique_call 208} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i17);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i18 := usb_control_msg($p16, $i17, 0, 64, $i1, $i2, $0.ref, 0, 1000);
    call {:si_unique_call 210} {:cexpr "err"} boogie_si_record_i32($i18);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i18, 0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i1);
    call {:si_unique_call 211} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i20);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i2);
    call {:si_unique_call 212} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i21);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} vslice_dummy_var_13 := printk.ref.i32.i32.i32(.str.9, $i20, $i21, $i18);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ds_send_control_mode: ref;

axiom ds_send_control_mode == $sub.ref(0, 123176);

procedure ds_send_control_mode($p0: ref, $i1: i16, $i2: i16) returns ($r: i32);
  free requires assertsPassed;



implementation ds_send_control_mode($p0: ref, $i1: i16, $i2: i16) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} {:cexpr "ds_send_control_mode:arg:value"} boogie_si_record_i16($i1);
    call {:si_unique_call 215} {:cexpr "ds_send_control_mode:arg:index"} boogie_si_record_i16($i2);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 216} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 217} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i7 := $add.i64(32, 0);
    call {:si_unique_call 218} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 219} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, $i7);
    call {:si_unique_call 220} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i9);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    call {:si_unique_call 221} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i11);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i12 := __create_pipe($p6, $i11);
    call {:si_unique_call 223} {:cexpr "tmp___7"} boogie_si_record_i32($i12);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 224} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i13);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 16);
    call {:si_unique_call 225} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i14);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i17 := $or.i32($sub.i32(0, 2147483648), $i12);
    call {:si_unique_call 226} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i17);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $i18 := usb_control_msg($p16, $i17, 2, 64, $i1, $i2, $0.ref, 0, 1000);
    call {:si_unique_call 228} {:cexpr "err"} boogie_si_record_i32($i18);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i18, 0);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i1);
    call {:si_unique_call 229} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i20);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i2);
    call {:si_unique_call 230} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i21);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} vslice_dummy_var_14 := printk.ref.i32.i32.i32(.str.10, $i20, $i21, $i18);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 124208);

procedure ldv_malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_malloc($i0: i64) returns ($r: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 232} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 1} true;
    call {:si_unique_call 233} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 234} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} $p3 := malloc($i0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $i4 := ldv_is_err($p3);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 1} true;
    call {:si_unique_call 237} __VERIFIER_assume($i7);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 125240);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 238} $r := $malloc($i0);
    return;
}



const main: ref;

axiom main == $sub.ref(0, 126272);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.2, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $CurrAddr, assertsPassed;



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
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i32;
  var $i17: i1;
  var $i18: i32;
  var $i16: i32;

  $bb0:
    call {:si_unique_call 239} $initialize();
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} ldv_initialize();
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i0 := 0;
    goto $bb1;

  $bb1:
    call $i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i17, $i18, $i16 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i17, $i18, $i16);
    goto $bb1_last;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 243} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 244} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 245} {:cexpr "tmp___8"} boogie_si_record_i32($i1);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i2 == 1);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 0);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 246} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i4);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 247} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 248} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 249} {:cexpr "tmp___7"} boogie_si_record_i32($i6);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i6, 1);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i8 == 1);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i16 := $i0;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i0 := $i16;
    goto $bb33_dummy;

  $bb13:
    assume $i8 == 1;
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i0, 1);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i16 := $i18;
    goto $bb27;

  $bb28:
    assume $i17 == 1;
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} ds_disconnect($u0);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb30;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, 0);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb27;

  $bb20:
    assume $i9 == 1;
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $i10 := ds_probe($u0, $u1);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $M.5 := $i10;
    call {:si_unique_call 251} {:cexpr "res_ds_probe_35"} boogie_si_record_i32($i10);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i11 := $M.5;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} ldv_check_return_value($i11);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i12 := $M.5;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i0, 1);
    call {:si_unique_call 254} {:cexpr "ldv_s_ds_driver_usb_driver"} boogie_si_record_i32($i14);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb26;

  $bb22:
    assume $i13 == 1;
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} ldv_check_final_state();
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb3:
    assume $i2 == 1;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb33_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_468;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 127304);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 128336);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 129368);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i0 := $M.2;
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} ldv_blast_assert();
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
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 130400);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 258} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 1} true;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 131432);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 132464);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 133496);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_537;

  corral_source_split_537:
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
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 134528);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 135560);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 136592);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 137624);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 138656);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 139688);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 140720);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 141752);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 142784);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 143816);

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
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 1} true;
    call {:si_unique_call 259} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 260} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 261} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_542;

  corral_source_split_542:
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
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 1} true;
    call {:si_unique_call 262} __VERIFIER_assume($i4);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 144848);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 145880);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 146912);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 147944);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 148976);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 150008);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 151040);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 152072);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 153104);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 154136);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 155168);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 156200);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 157232);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 158264);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 159296);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 160328);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 161360);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 1} true;
    call {:si_unique_call 263} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 264} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 162392);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 163424);

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



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 265} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 164456);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 165488);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 166520);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 167552);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.2, $M.0, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.5;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 266} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.2 := 1;
    call {:si_unique_call 267} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, llvm.used, __mod_license1008);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 24)), $mul.ref(1, 8)), __mod_author1009);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 24)), $mul.ref(2, 8)), __mod_description1010);
    $M.0 := $store.i8($M.0, __mod_license1008, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license1008, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_author1009, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(1, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(2, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(3, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(6, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(7, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(9, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(11, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(12, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(13, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(14, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(15, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(16, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(17, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(18, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(19, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(20, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(21, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(22, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(23, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(24, 1)), 60);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(25, 1)), 122);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(26, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(27, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(28, 1)), 64);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(29, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(30, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(31, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(32, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(33, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(34, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(35, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(36, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(37, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(38, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(39, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(40, 1)), 62);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author1009, $mul.ref(0, 42)), $mul.ref(41, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_description1010, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(3, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(11, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(12, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(13, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(14, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(15, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(16, 1)), 57);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(17, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(18, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(19, 1)), 85);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(20, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(21, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(22, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(23, 1)), 60);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(24, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(25, 1)), 62);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(26, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(27, 1)), 87);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(28, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(29, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(30, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(31, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(32, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(33, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(34, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(35, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(36, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(37, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(38, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(39, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(40, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(41, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(42, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(43, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(44, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(45, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(46, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(47, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(48, 1)), 40);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(49, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(50, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(51, 1)), 57);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(52, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(53, 1)), 57);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(54, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(55, 1)), 42);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(56, 1)), 41);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description1010, $mul.ref(0, 58)), $mul.ref(57, 1)), 0);
    $M.50 := $store.i16($M.50, ds_id_table, 3);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(2, 1)), 1274);
    $M.52 := $store.i16($M.52, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(4, 1)), 9360);
    $M.53 := $store.i16($M.53, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(6, 1)), 0);
    $M.54 := $store.i16($M.54, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(10, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(11, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(13, 1)), 0);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(14, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(15, 1)), 0);
    $M.61 := $store.i64($M.61, $add.ref($add.ref($add.ref(ds_id_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.5 := 0;
    call {:si_unique_call 268} {:cexpr "res_ds_probe_35"} boogie_si_record_i32(0);
    call {:si_unique_call 269} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



procedure $memcpy.i8(M.dst: [ref]i8, M.src: [ref]i8, dst: ref, src: ref, len: ref, align: ref, isvolatile: bool) returns (M.ret: [ref]i8);



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

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.2, $M.0, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.5, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 270} __SMACK_static_init();
    call {:si_unique_call 271} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.5, $M.2, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $CurrAddr;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ds_probe_loop_$bb19(in_$p4: ref, in_$p63: ref, in_$p78: ref, in_$i79: i32, in_$i80: i8, in_$i81: i32, in_$i82: i1, in_$i83: i64, in_$i84: i64, in_$p85: ref, in_$p86: ref, in_$i87: i64, in_$p88: ref, in_$p89: ref, in_$i90: i32, in_$i91: i64, in_$i92: i64, in_$i93: i64, in_$i94: i64, in_$i95: i64, in_$i96: i64, in_$i97: i64, in_$p98: ref, in_$i99: i8, in_$i100: i32, in_$p101: ref, in_$i102: i32) returns (out_$i79: i32, out_$i80: i8, out_$i81: i32, out_$i82: i1, out_$i83: i64, out_$i84: i64, out_$p85: ref, out_$p86: ref, out_$i87: i64, out_$p88: ref, out_$p89: ref, out_$i90: i32, out_$i91: i64, out_$i92: i64, out_$i93: i64, out_$i94: i64, out_$i95: i64, out_$i96: i64, out_$i97: i64, out_$p98: ref, out_$i99: i8, out_$i100: i32, out_$p101: ref, out_$i102: i32)
{

  entry:
    out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$p86, out_$i87, out_$p88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$p98, out_$i99, out_$i100, out_$p101, out_$i102 := in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$p85, in_$p86, in_$i87, in_$p88, in_$p89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$p98, in_$i99, in_$i100, in_$p101, in_$i102;
    goto $bb19, exit;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_117;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    out_$i79 := out_$i102;
    goto corral_source_split_147_dummy;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$i102 := $add.i32(out_$i79, 1);
    call {:si_unique_call 61} {:cexpr "i"} boogie_si_record_i32(out_$i102);
    goto corral_source_split_147;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p101, out_$i100);
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    out_$p101 := $i2p.i64.ref(out_$i95);
    goto corral_source_split_145;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    out_$i100 := $zext.i8.i32(out_$i99);
    goto corral_source_split_144;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    out_$i99 := $load.i8($M.0, out_$p98);
    call {:si_unique_call 60} {:cexpr "__cil_tmp74"} boogie_si_record_i8(out_$i99);
    goto corral_source_split_143;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    out_$p98 := $i2p.i64.ref(out_$i97);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$i97 := $add.i64(out_$i96, 2);
    call {:si_unique_call 59} {:cexpr "__cil_tmp73"} boogie_si_record_i64(out_$i97);
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    out_$i96 := $p2i.ref.i64(out_$p89);
    call {:si_unique_call 58} {:cexpr "__cil_tmp72"} boogie_si_record_i64(out_$i96);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$i95 := $add.i64(out_$i94, out_$i93);
    call {:si_unique_call 57} {:cexpr "__cil_tmp71"} boogie_si_record_i64(out_$i95);
    goto corral_source_split_139;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    out_$i94 := $p2i.ref.i64(in_$p4);
    call {:si_unique_call 56} {:cexpr "__cil_tmp70"} boogie_si_record_i64(out_$i94);
    goto corral_source_split_138;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    out_$i93 := $add.i64(32, out_$i92);
    call {:si_unique_call 55} {:cexpr "__cil_tmp69"} boogie_si_record_i64(out_$i93);
    goto corral_source_split_137;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    out_$i92 := $mul.i64(out_$i91, 4);
    call {:si_unique_call 54} {:cexpr "__cil_tmp68"} boogie_si_record_i64(out_$i92);
    goto corral_source_split_136;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    out_$i91 := $sext.i32.i64(out_$i90);
    goto corral_source_split_135;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    out_$i90 := $add.i32(out_$i79, 1);
    call {:si_unique_call 53} {:cexpr "__cil_tmp67"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_134;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    out_$p89 := $bitcast.ref.ref(out_$p88);
    goto corral_source_split_133;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    out_$p88 := $add.ref(out_$p86, $mul.ref(out_$i87, 64));
    goto corral_source_split_132;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    out_$i87 := $sext.i32.i64(out_$i79);
    goto corral_source_split_131;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    out_$p86 := $load.ref($M.0, out_$p85);
    goto corral_source_split_130;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    out_$p85 := $i2p.i64.ref(out_$i84);
    goto corral_source_split_129;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    out_$i84 := $add.i64(out_$i83, 16);
    call {:si_unique_call 52} {:cexpr "__cil_tmp64"} boogie_si_record_i64(out_$i84);
    goto corral_source_split_128;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i83 := $p2i.ref.i64(in_$p63);
    call {:si_unique_call 51} {:cexpr "__cil_tmp63"} boogie_si_record_i64(out_$i83);
    goto corral_source_split_127;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb21:
    assume out_$i82 == 1;
    goto corral_source_split_123;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$i82 := $slt.i32(out_$i79, out_$i81);
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$i81 := $zext.i8.i32(out_$i80);
    call {:si_unique_call 50} {:cexpr "__cil_tmp62"} boogie_si_record_i32(out_$i81);
    goto corral_source_split_120;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i80 := $load.i8($M.0, in_$p78);
    call {:si_unique_call 49} {:cexpr "__cil_tmp61"} boogie_si_record_i8(out_$i80);
    goto corral_source_split_119;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_147_dummy:
    call {:si_unique_call 1} out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$p86, out_$i87, out_$p88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$p98, out_$i99, out_$i100, out_$p101, out_$i102 := ds_probe_loop_$bb19(in_$p4, in_$p63, in_$p78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$p86, out_$i87, out_$p88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$p98, out_$i99, out_$i100, out_$p101, out_$i102);
    return;

  exit:
    return;
}



procedure ds_probe_loop_$bb19(in_$p4: ref, in_$p63: ref, in_$p78: ref, in_$i79: i32, in_$i80: i8, in_$i81: i32, in_$i82: i1, in_$i83: i64, in_$i84: i64, in_$p85: ref, in_$p86: ref, in_$i87: i64, in_$p88: ref, in_$p89: ref, in_$i90: i32, in_$i91: i64, in_$i92: i64, in_$i93: i64, in_$i94: i64, in_$i95: i64, in_$i96: i64, in_$i97: i64, in_$p98: ref, in_$i99: i8, in_$i100: i32, in_$p101: ref, in_$i102: i32) returns (out_$i79: i32, out_$i80: i8, out_$i81: i32, out_$i82: i1, out_$i83: i64, out_$i84: i64, out_$p85: ref, out_$p86: ref, out_$i87: i64, out_$p88: ref, out_$p89: ref, out_$i90: i32, out_$i91: i64, out_$i92: i64, out_$i93: i64, out_$i94: i64, out_$i95: i64, out_$i96: i64, out_$i97: i64, out_$p98: ref, out_$i99: i8, out_$i100: i32, out_$p101: ref, out_$i102: i32);
  modifies $M.0;



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i32, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i32, in_$i17: i1, in_$i18: i32, in_$i16: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i32, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i32, out_$i17: i1, out_$i18: i32, out_$i16: i32)
{

  entry:
    out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i16 := in_$i0, in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i17, in_$i18, in_$i16;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_468;

  $bb33:
    assume {:verifier.code 0} true;
    out_$i0 := out_$i16;
    goto $bb33_dummy;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb27:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i0;
    goto $bb27;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i18;
    goto $bb27;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i15;
    goto $bb27;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_514;

  $bb21:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb26;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i14;
    goto $bb26;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i0, 1);
    call {:si_unique_call 254} {:cexpr "ldv_s_ds_driver_usb_driver"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_512;

  $bb23:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_506;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    out_$i12 := $M.5;
    goto corral_source_split_505;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} ldv_check_return_value(out_$i11);
    goto corral_source_split_504;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    out_$i11 := $M.5;
    goto corral_source_split_503;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $M.5 := out_$i10;
    call {:si_unique_call 251} {:cexpr "res_ds_probe_35"} boogie_si_record_i32(out_$i10);
    goto corral_source_split_502;

  SeqInstr_24:
    goto corral_source_split_501;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} out_$i10 := ds_probe($u0, $u1);
    goto SeqInstr_23;

  $bb20:
    assume out_$i9 == 1;
    goto corral_source_split_500;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i0, 0);
    goto corral_source_split_492;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i7 == 1;
    goto corral_source_split_487;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i6, 0);
    goto corral_source_split_481;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 247} out_$i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 248} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i6);
    call {:si_unique_call 249} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_480;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i2 == 1;
    goto corral_source_split_473;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    out_$i2 := $ne.i32(out_$i1, 0);
    goto corral_source_split_471;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 243} out_$i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 244} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i1);
    call {:si_unique_call 245} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i1);
    goto corral_source_split_470;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb7:
    assume !(out_$i5 == 1);
    goto corral_source_split_485;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_478;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    out_$i4 := $zext.i1.i32(out_$i3);
    call {:si_unique_call 246} {:cexpr "__cil_tmp6"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_477;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i0, 0);
    goto corral_source_split_476;

  $bb4:
    assume !(out_$i2 == 1);
    goto corral_source_split_475;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_519;

  $bb29:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb30;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    out_$i18 := 0;
    goto $bb30;

  SeqInstr_30:
    goto corral_source_split_517;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} ds_disconnect($u0);
    goto SeqInstr_29;

  $bb28:
    assume out_$i17 == 1;
    goto corral_source_split_516;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i0, 1);
    goto corral_source_split_498;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i8 == 1;
    goto corral_source_split_494;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i6, 1);
    goto corral_source_split_490;

  $bb11:
    assume !(out_$i7 == 1);
    goto corral_source_split_489;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume !(out_$i8 == 1);
    goto corral_source_split_496;

  $bb33_dummy:
    call {:si_unique_call 1} out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i16 := main_loop_$bb1(out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i16);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i32, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i32, in_$i17: i1, in_$i18: i32, in_$i16: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i32, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i32, out_$i17: i1, out_$i18: i32, out_$i16: i32);
  modifies $M.5, $M.0, $M.2, assertsPassed, $CurrAddr;


