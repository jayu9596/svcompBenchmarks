var $M.0: [ref]i8;

var $M.1: i32;

var $M.6: i32;

var $M.29: [ref]i8;

var $M.30: [ref]i8;

var $M.31: [ref]i8;

var $M.32: [ref]i8;

var $M.33: [ref]i8;

var $M.34: [ref]i32;

var $M.35: [ref]i32;

var $M.36: [ref]i32;

var $M.37: [ref]i32;

var $M.38: [ref]i32;

var $M.39: [ref]i32;

var $M.40: [ref]i32;

var $M.41: [ref]i32;

var $M.42: [ref]i32;

var $M.43: [ref]i32;

var $M.44: [ref]i32;

var $M.45: [ref]i32;

var $M.46: [ref]i32;

var $M.47: [ref]i32;

var $M.48: [ref]i32;

var $M.49: [ref]i32;

var $M.50: [ref]i8;

var $M.83: [ref]i16;

var $M.84: [ref]i16;

var $M.85: [ref]i16;

var $M.86: [ref]i16;

var $M.87: [ref]i16;

var $M.88: [ref]i8;

var $M.89: [ref]i8;

var $M.90: [ref]i8;

var $M.91: [ref]i8;

var $M.92: [ref]i8;

var $M.93: [ref]i8;

var $M.94: [ref]i64;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 122536);

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

const {:count 45} __mod_author29: ref;

axiom __mod_author29 == $sub.ref(0, 4173);

const {:count 42} __mod_description30: ref;

axiom __mod_description30 == $sub.ref(0, 5239);

const {:count 12} __mod_license31: ref;

axiom __mod_license31 == $sub.ref(0, 6275);

const sd_desc: ref;

axiom sd_desc == $sub.ref(0, 7475);

const {:count 6} instruction___4: ref;

axiom instruction___4 == $sub.ref(0, 8511);

const {:count 6} instruction___3: ref;

axiom instruction___3 == $sub.ref(0, 9547);

const {:count 6} instruction___2: ref;

axiom instruction___2 == $sub.ref(0, 10583);

const {:count 6} instruction___1: ref;

axiom instruction___1 == $sub.ref(0, 11619);

const {:count 2} instruction___0: ref;

axiom instruction___0 == $sub.ref(0, 12645);

const {:count 2} vga_mode: ref;

axiom vga_mode == $sub.ref(0, 13733);

const {:count 2} cif_mode: ref;

axiom cif_mode == $sub.ref(0, 14821);

const {:count 2} instruction: ref;

axiom instruction == $sub.ref(0, 15847);

const sd_driver: ref;

axiom sd_driver == $sub.ref(0, 17119);

const device_table: ref;

axiom device_table == $sub.ref(0, 18167);

const res_sd_probe_16: ref;

axiom res_sd_probe_16 == $sub.ref(0, 19195);

const {:count 10} .str.2: ref;

axiom .str.2 == $sub.ref(0, 20229);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 33} .str.7: ref;

axiom .str.7 == $sub.ref(0, 21286);

const {:count 34} .str.3: ref;

axiom .str.3 == $sub.ref(0, 22344);

const {:count 33} .str.5: ref;

axiom .str.5 == $sub.ref(0, 23401);

const {:count 39} .str.6: ref;

axiom .str.6 == $sub.ref(0, 24464);

const {:count 35} .str.4: ref;

axiom .str.4 == $sub.ref(0, 25523);

const .str: ref;

axiom .str == $sub.ref(0, 26563);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 27595);

const {:count 3} .str.1.21: ref;

axiom .str.1.21 == $sub.ref(0, 28622);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 29660);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 30688);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 31720);

procedure ldv_is_err($p0: ref) returns ($r: i64);



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 32752);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const sd_probe: ref;

axiom sd_probe == $sub.ref(0, 33784);

procedure sd_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sd_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $i2 := gspca_dev_probe($p0, $p1, sd_desc, 3304, __this_module);
    call {:si_unique_call 1} {:cexpr "tmp___7"} boogie_si_record_i32($i2);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const gspca_disconnect: ref;

axiom gspca_disconnect == $sub.ref(0, 34816);

procedure gspca_disconnect($p0: ref);



const gspca_suspend: ref;

axiom gspca_suspend == $sub.ref(0, 35848);

procedure gspca_suspend($p0: ref, $i1: i32) returns ($r: i32);



const gspca_resume: ref;

axiom gspca_resume == $sub.ref(0, 36880);

procedure gspca_resume($p0: ref) returns ($r: i32);



const gspca_dev_probe: ref;

axiom gspca_dev_probe == $sub.ref(0, 37912);

procedure gspca_dev_probe($p0: ref, $p1: ref, $p2: ref, $i3: i32, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation gspca_dev_probe($p0: ref, $p1: ref, $p2: ref, $i3: i32, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2} {:cexpr "gspca_dev_probe:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 1} true;
    call {:si_unique_call 3} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 4} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const sd_config: ref;

axiom sd_config == $sub.ref(0, 38944);

procedure sd_config($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation sd_config($p0: ref, $p1: ref) returns ($r: i32)
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
  var $p11: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $i27: i8;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $i37: i64;
  var $i38: i8;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 5} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 1192);
    call {:si_unique_call 6} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 7} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 24);
    call {:si_unique_call 8} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, 64);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p5);
    call {:si_unique_call 9} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 35);
    call {:si_unique_call 10} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 1);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} vslice_dummy_var_6 := jl2005c_get_firmware_id($p0);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i13 := $add.i64(3232, 0);
    call {:si_unique_call 12} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i13);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p2);
    call {:si_unique_call 13} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i14);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, $i13);
    call {:si_unique_call 14} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i15);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.0, $p16);
    call {:si_unique_call 15} {:cexpr "__cil_tmp16"} boogie_si_record_i8($i17);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    call {:si_unique_call 16} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i18);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 240);
    call {:si_unique_call 17} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i19);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 64);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($p2i.ref.i64(vga_mode), 0);
    call {:si_unique_call 24} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i32);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p5);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p34, $p33);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p5);
    call {:si_unique_call 25} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i35);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 32);
    call {:si_unique_call 26} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i36);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i37 := $add.i64(2, 0);
    call {:si_unique_call 27} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i37);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i64.i8($i37);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i36);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, $i38);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p2);
    call {:si_unique_call 28} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i40);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 3292);
    call {:si_unique_call 29} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i41);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, 512);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p2);
    call {:si_unique_call 30} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i43);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 3248);
    call {:si_unique_call 31} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i44);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} __init_work($p45, 0);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p2);
    call {:si_unique_call 33} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i46);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 3248);
    call {:si_unique_call 34} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i47);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p49, 2097664);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p2);
    call {:si_unique_call 35} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i50);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 3256);
    call {:si_unique_call 36} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i51);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} INIT_LIST_HEAD($p52);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p2);
    call {:si_unique_call 38} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i53);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 3272);
    call {:si_unique_call 39} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i54);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p55, jl2005c_dostream);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($p2i.ref.i64(cif_mode), 0);
    call {:si_unique_call 18} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i21);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p5);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $p22);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p5);
    call {:si_unique_call 19} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i24);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 32);
    call {:si_unique_call 20} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i25);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i26 := $add.i64(2, 0);
    call {:si_unique_call 21} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i26);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i64.i8($i26);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i25);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p28, $i27);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p2);
    call {:si_unique_call 22} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i29);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 3292);
    call {:si_unique_call 23} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i30);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 128);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const sd_init: ref;

axiom sd_init == $sub.ref(0, 39976);

procedure sd_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sd_init($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const sd_start: ref;

axiom sd_start == $sub.ref(0, 41008);

procedure sd_start($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation sd_start($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i16;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $i26: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    call {:si_unique_call 40} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 3240);
    call {:si_unique_call 41} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    call {:si_unique_call 42} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 1192);
    call {:si_unique_call 43} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i5);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i3);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p7);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 44} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i9);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 3020);
    call {:si_unique_call 45} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i10);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i12 := $load.i16($M.0, $p11);
    call {:si_unique_call 46} {:cexpr "__cil_tmp9"} boogie_si_record_i16($i12);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i12);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 640);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i32($i12);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 320);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i17 := $zext.i16.i32($i12);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 352);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i18 == 1);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i12);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 176);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_11 := printk.ref(.str.7);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb10:
    assume $i20 == 1;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} vslice_dummy_var_10 := jl2005c_stream_start_cif_small($p0);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p1);
    call {:si_unique_call 52} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i27);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 3280);
    call {:si_unique_call 53} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i28);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $p30 := __alloc_workqueue_key.ref.i32.i32.ref.ref(.str.2, 10, 1, $p29, $0.ref);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i28);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p31, $p30);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p1);
    call {:si_unique_call 55} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i32);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 3280);
    call {:si_unique_call 56} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i33);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p1);
    call {:si_unique_call 57} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i36);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 3248);
    call {:si_unique_call 58} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i37);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} vslice_dummy_var_12 := queue_work($p35, $p38);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb18;

  $bb7:
    assume $i18 == 1;
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} vslice_dummy_var_9 := jl2005c_stream_start_cif_lg($p0);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} vslice_dummy_var_8 := jl2005c_stream_start_vga_small($p0);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} vslice_dummy_var_7 := jl2005c_stream_start_vga_lg($p0);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    goto $bb17;
}



const sd_stop0: ref;

axiom sd_stop0 == $sub.ref(0, 42040);

procedure sd_stop0($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.1, assertsPassed;



implementation sd_stop0($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 60} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 3072);
    call {:si_unique_call 61} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} mutex_unlock($p4);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p1);
    call {:si_unique_call 63} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i5);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 3280);
    call {:si_unique_call 64} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} destroy_workqueue($p8);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    call {:si_unique_call 66} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 3280);
    call {:si_unique_call 67} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i10);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $0.ref);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 68} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 3072);
    call {:si_unique_call 69} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} mutex_lock($p15);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 43072);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation mutex_unlock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} ldv_blast_assert();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 72} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const destroy_workqueue: ref;

axiom destroy_workqueue == $sub.ref(0, 44104);

procedure destroy_workqueue($p0: ref);
  free requires assertsPassed;



implementation destroy_workqueue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 45136);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation mutex_lock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} ldv_blast_assert();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 74} {:cexpr "ldv_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 46168);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 75} __VERIFIER_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const jl2005c_stream_start_vga_lg: ref;

axiom jl2005c_stream_start_vga_lg == $sub.ref(0, 47200);

procedure jl2005c_stream_start_vga_lg($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation jl2005c_stream_start_vga_lg($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i16: i32;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i1, $i2 := 0, $sub.i32(0, 1);
    goto $bb1;

  $bb1:
    call $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $p11, $i12, $i13, $i14, $i16 := jl2005c_stream_start_vga_lg_loop_$bb1($p0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $p11, $i12, $i13, $i14, $i16);
    goto $bb1_last;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i3 := $add.i64(6, 0);
    call {:si_unique_call 76} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    call {:si_unique_call 77} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i5 := $ult.i64($i4, $i3);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i6 := $i2;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} msleep(60);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i15 := $i6;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} msleep(60);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i1);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i8 := $mul.i64($i7, 2);
    call {:si_unique_call 79} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 0);
    call {:si_unique_call 80} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($p2i.ref.i64(instruction___1), $i9);
    call {:si_unique_call 81} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i12 := jl2005c_write2($p0, $p11);
    call {:si_unique_call 83} {:cexpr "retval"} boogie_si_record_i32($i12);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i14 := $i12;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i1, 1);
    call {:si_unique_call 85} {:cexpr "i"} boogie_si_record_i32($i16);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i1, $i2 := $i16, $i12;
    goto corral_source_split_226_dummy;

  $bb7:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb9;

  corral_source_split_226_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_201;
}



const jl2005c_stream_start_vga_small: ref;

axiom jl2005c_stream_start_vga_small == $sub.ref(0, 48232);

procedure jl2005c_stream_start_vga_small($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation jl2005c_stream_start_vga_small($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i16: i32;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i1, $i2 := 0, $sub.i32(0, 1);
    goto $bb1;

  $bb1:
    call $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $p11, $i12, $i13, $i14, $i16 := jl2005c_stream_start_vga_small_loop_$bb1($p0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $p11, $i12, $i13, $i14, $i16);
    goto $bb1_last;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i3 := $add.i64(6, 0);
    call {:si_unique_call 86} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    call {:si_unique_call 87} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i5 := $ult.i64($i4, $i3);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i6 := $i2;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} msleep(60);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i15 := $i6;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} msleep(60);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i1);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i8 := $mul.i64($i7, 2);
    call {:si_unique_call 89} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 0);
    call {:si_unique_call 90} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($p2i.ref.i64(instruction___2), $i9);
    call {:si_unique_call 91} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $i12 := jl2005c_write2($p0, $p11);
    call {:si_unique_call 93} {:cexpr "retval"} boogie_si_record_i32($i12);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i14 := $i12;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i1, 1);
    call {:si_unique_call 95} {:cexpr "i"} boogie_si_record_i32($i16);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i1, $i2 := $i16, $i12;
    goto corral_source_split_255_dummy;

  $bb7:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb9;

  corral_source_split_255_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_230;
}



const jl2005c_stream_start_cif_lg: ref;

axiom jl2005c_stream_start_cif_lg == $sub.ref(0, 49264);

procedure jl2005c_stream_start_cif_lg($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation jl2005c_stream_start_cif_lg($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i16: i32;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i1, $i2 := 0, $sub.i32(0, 1);
    goto $bb1;

  $bb1:
    call $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $p11, $i12, $i13, $i14, $i16 := jl2005c_stream_start_cif_lg_loop_$bb1($p0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $p11, $i12, $i13, $i14, $i16);
    goto $bb1_last;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i3 := $add.i64(6, 0);
    call {:si_unique_call 96} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    call {:si_unique_call 97} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i5 := $ult.i64($i4, $i3);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i6 := $i2;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} msleep(60);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i15 := $i6;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} msleep(60);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i1);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i8 := $mul.i64($i7, 2);
    call {:si_unique_call 99} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 0);
    call {:si_unique_call 100} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($p2i.ref.i64(instruction___3), $i9);
    call {:si_unique_call 101} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i12 := jl2005c_write2($p0, $p11);
    call {:si_unique_call 103} {:cexpr "retval"} boogie_si_record_i32($i12);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i14 := $i12;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i1, 1);
    call {:si_unique_call 105} {:cexpr "i"} boogie_si_record_i32($i16);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i1, $i2 := $i16, $i12;
    goto corral_source_split_284_dummy;

  $bb7:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb9;

  corral_source_split_284_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_259;
}



const jl2005c_stream_start_cif_small: ref;

axiom jl2005c_stream_start_cif_small == $sub.ref(0, 50296);

procedure jl2005c_stream_start_cif_small($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation jl2005c_stream_start_cif_small($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i16: i32;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i1, $i2 := 0, $sub.i32(0, 1);
    goto $bb1;

  $bb1:
    call $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $p11, $i12, $i13, $i14, $i16 := jl2005c_stream_start_cif_small_loop_$bb1($p0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $p11, $i12, $i13, $i14, $i16);
    goto $bb1_last;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i3 := $add.i64(6, 0);
    call {:si_unique_call 106} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    call {:si_unique_call 107} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i5 := $ult.i64($i4, $i3);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i6 := $i2;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} msleep(60);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i15 := $i6;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} msleep(60);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i1);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i8 := $mul.i64($i7, 2);
    call {:si_unique_call 109} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 0);
    call {:si_unique_call 110} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($p2i.ref.i64(instruction___4), $i9);
    call {:si_unique_call 111} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $i12 := jl2005c_write2($p0, $p11);
    call {:si_unique_call 113} {:cexpr "retval"} boogie_si_record_i32($i12);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i14 := $i12;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i1, 1);
    call {:si_unique_call 115} {:cexpr "i"} boogie_si_record_i32($i16);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i1, $i2 := $i16, $i12;
    goto corral_source_split_313_dummy;

  $bb7:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb9;

  corral_source_split_313_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_288;
}



const printk: ref;

axiom printk == $sub.ref(0, 51328);

procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 1} true;
    call {:si_unique_call 116} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 117} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_316;

  corral_source_split_316:
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
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 1} true;
    call {:si_unique_call 118} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 119} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __alloc_workqueue_key: ref;

axiom __alloc_workqueue_key == $sub.ref(0, 52360);

procedure __alloc_workqueue_key.ref.i32.i32.ref.ref($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __alloc_workqueue_key.ref.i32.i32.ref.ref($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} {:cexpr "__alloc_workqueue_key:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 121} {:cexpr "__alloc_workqueue_key:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $p5 := external_alloc();
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const queue_work: ref;

axiom queue_work == $sub.ref(0, 53392);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation queue_work($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 1} true;
    call {:si_unique_call 123} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 124} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 54424);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 1} true;
    call {:si_unique_call 125} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 126} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 55456);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    return;
}



const jl2005c_write2: ref;

axiom jl2005c_write2 == $sub.ref(0, 56488);

procedure jl2005c_write2($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation jl2005c_write2($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i1;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i2 := $uge.i64(2, 64);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 131} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i7);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 1248);
    call {:si_unique_call 132} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i8);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 133} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p10, $p1, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 134} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i11);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 1104);
    call {:si_unique_call 135} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i12);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i15 := __create_pipe($p14, 3);
    call {:si_unique_call 137} {:cexpr "tmp___7"} boogie_si_record_i32($i15);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 138} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i16);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 1104);
    call {:si_unique_call 139} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i17);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i20 := $or.i32($sub.i32(0, 1073741824), $i15);
    call {:si_unique_call 140} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i20);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    call {:si_unique_call 141} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i21);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 1248);
    call {:si_unique_call 142} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i22);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $i26 := usb_bulk_msg($p19, $i20, $p24, 2, $p25, 500);
    call {:si_unique_call 144} {:cexpr "retval"} boogie_si_record_i32($i26);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i26, 0);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb4:
    assume $i27 == 1;
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p0);
    call {:si_unique_call 145} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i28);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 1248);
    call {:si_unique_call 146} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i29);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p31, $mul.ref(0, 1));
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    call {:si_unique_call 147} {:cexpr "__cil_tmp36"} boogie_si_record_i8($i33);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    call {:si_unique_call 148} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i34);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} vslice_dummy_var_13 := printk.ref.i32.i32(.str.3, $i34, $i26);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 128} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i3);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 1248);
    call {:si_unique_call 129} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 130} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p6, $p1, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 57520);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 58552);

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
    call {:si_unique_call 150} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 15);
    call {:si_unique_call 151} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i2);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 152} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i4, 8);
    call {:si_unique_call 153} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i5);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i5, $i2);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_bulk_msg: ref;

axiom usb_bulk_msg == $sub.ref(0, 59584);

procedure usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 154} {:cexpr "usb_bulk_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 155} {:cexpr "usb_bulk_msg:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 156} {:cexpr "usb_bulk_msg:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 1} true;
    call {:si_unique_call 157} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 158} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const jl2005c_get_firmware_id: ref;

axiom jl2005c_get_firmware_id == $sub.ref(0, 60616);

procedure jl2005c_get_firmware_id($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation jl2005c_get_firmware_id($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
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
  var $i31: i8;
  var $i32: i32;
  var $i33: i1;
  var $i35: i32;
  var $i36: i1;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i8;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i64;
  var $i48: i64;
  var $i49: i64;
  var $i50: i64;
  var $i51: i64;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i8;
  var $p58: ref;
  var $i59: i32;
  var $i34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $p1 := $alloc($mul.ref(6, $zext.i32.i64(1)));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 0);
    call {:si_unique_call 160} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i5);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p6, 87);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 1);
    call {:si_unique_call 161} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 2);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 2);
    call {:si_unique_call 162} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i13);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 3);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 3);
    call {:si_unique_call 163} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i17);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 93);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 4);
    call {:si_unique_call 164} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i21);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, 94);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 5);
    call {:si_unique_call 165} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i25);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, 95);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 0);
    call {:si_unique_call 166} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i29);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    call {:si_unique_call 167} {:cexpr "__cil_tmp20"} boogie_si_record_i8($i31);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i32 := jl2005c_read_reg($p0, $i31);
    call {:si_unique_call 169} {:cexpr "retval"} boogie_si_record_i32($i32);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i32, 0);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb5;

  $bb5:
    call $i35, $i36, $i37, $i38, $p39, $i40, $i41, $p42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $p54, $p55, $p56, $i57, $p58, $i59 := jl2005c_get_firmware_id_loop_$bb5($p0, $p1, $p2, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $p42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $p54, $p55, $p56, $i57, $p58, $i59);
    goto $bb5_last;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i36 := $slt.i32($i35, 6);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i36 == 1);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i34 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;

  $bb7:
    assume $i36 == 1;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i35);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i38 := $mul.i64($i37, 1);
    call {:si_unique_call 170} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i38);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, $i38);
    call {:si_unique_call 171} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i41);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.0, $p42);
    call {:si_unique_call 172} {:cexpr "__cil_tmp23"} boogie_si_record_i8($i43);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i44 := jl2005c_read_reg($p0, $i43);
    call {:si_unique_call 174} {:cexpr "retval"} boogie_si_record_i32($i44);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i45 := $slt.i32($i44, 0);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i46 := $i44;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i47 := $sext.i32.i64($i35);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i48 := $mul.i64($i47, 1);
    call {:si_unique_call 175} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i48);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i49 := $add.i64(3232, $i48);
    call {:si_unique_call 176} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i49);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p2);
    call {:si_unique_call 177} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i50);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, $i49);
    call {:si_unique_call 178} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i51);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p0);
    call {:si_unique_call 179} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i52);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 1248);
    call {:si_unique_call 180} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i53);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p55, $mul.ref(0, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p58 := $i2p.i64.ref($i51);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p58, $i57);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i59 := $add.i32($i35, 1);
    call {:si_unique_call 181} {:cexpr "i"} boogie_si_record_i32($i59);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i35 := $i59;
    goto corral_source_split_464_dummy;

  $bb11:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i34 := $i46;
    goto $bb3;

  $bb1:
    assume $i33 == 1;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i34 := $i32;
    goto $bb3;

  corral_source_split_464_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_431;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 61648);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 62680);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 183} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i2);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 8);
    call {:si_unique_call 184} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i3);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $p0);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    return;
}



const jl2005c_dostream: ref;

axiom jl2005c_dostream == $sub.ref(0, 63712);

procedure jl2005c_dostream($p0: ref);



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 64744);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);



const jl2005c_start_new_frame: ref;

axiom jl2005c_start_new_frame == $sub.ref(0, 65776);

procedure jl2005c_start_new_frame($p0: ref) returns ($r: i32);



const memcmp: ref;

axiom memcmp == $sub.ref(0, 66808);

procedure memcmp($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const gspca_frame_add: ref;

axiom gspca_frame_add == $sub.ref(0, 67840);

procedure gspca_frame_add($p0: ref, $i1: i32, $p2: ref, $i3: i32);



const jl2005c_stop: ref;

axiom jl2005c_stop == $sub.ref(0, 68872);

procedure jl2005c_stop($p0: ref) returns ($r: i32);



const kfree: ref;

axiom kfree == $sub.ref(0, 69904);

procedure kfree($p0: ref);



const free_: ref;

axiom free_ == $sub.ref(0, 70936);

procedure free_($p0: ref);



const jl2005c_write_reg: ref;

axiom jl2005c_write_reg == $sub.ref(0, 71968);

procedure jl2005c_write_reg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32);



const jl2005c_read_reg: ref;

axiom jl2005c_read_reg == $sub.ref(0, 73000);

procedure jl2005c_read_reg($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation jl2005c_read_reg($p0: ref, $i1: i8) returns ($r: i32)
{
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i9: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} {:cexpr "jl2005c_read_reg:arg:reg"} boogie_si_record_i8($i1);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($p2i.ref.i64(instruction), 1);
    call {:si_unique_call 186} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, $i1);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($p2i.ref.i64(instruction), 0);
    call {:si_unique_call 187} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $i6 := jl2005c_write2($p0, $p5);
    call {:si_unique_call 189} {:cexpr "retval"} boogie_si_record_i32($i6);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 0);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $i9 := jl2005c_read1($p0);
    call {:si_unique_call 191} {:cexpr "retval"} boogie_si_record_i32($i9);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i8 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i8 := $i6;
    goto $bb3;
}



const jl2005c_read1: ref;

axiom jl2005c_read1 == $sub.ref(0, 74032);

procedure jl2005c_read1($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation jl2005c_read1($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 192} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i1);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 1104);
    call {:si_unique_call 193} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $i5 := __create_pipe($p4, 132);
    call {:si_unique_call 195} {:cexpr "tmp___7"} boogie_si_record_i32($i5);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 196} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 1104);
    call {:si_unique_call 197} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i10 := $or.i32($sub.i32(0, 1073741824), $i5);
    call {:si_unique_call 198} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i10);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i10, 128);
    call {:si_unique_call 199} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i11);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p0);
    call {:si_unique_call 200} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i12);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 1248);
    call {:si_unique_call 201} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i13);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i17 := usb_bulk_msg($p9, $i11, $p15, 1, $p16, 500);
    call {:si_unique_call 203} {:cexpr "retval"} boogie_si_record_i32($i17);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p0);
    call {:si_unique_call 204} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i19);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 1248);
    call {:si_unique_call 205} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i20);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p22, $mul.ref(0, 1));
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    call {:si_unique_call 206} {:cexpr "__cil_tmp24"} boogie_si_record_i8($i24);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    call {:si_unique_call 207} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i25);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_14 := printk.ref.i32.i32(.str.4, $i25, $i17);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 75064);

procedure ldv_malloc($i0: i64) returns ($r: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 76096);

procedure malloc($i0: i64) returns ($r: ref);



const sd_mod_init: ref;

axiom sd_mod_init == $sub.ref(0, 77128);

procedure sd_mod_init() returns ($r: i32);
  free requires assertsPassed;



implementation sd_mod_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i0 := usb_register_driver(sd_driver, __this_module, .str);
    call {:si_unique_call 210} {:cexpr "ret"} boogie_si_record_i32($i0);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 0);
    goto corral_source_split_523;

  corral_source_split_523:
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
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i2 := $i0;
    goto $bb3;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 78160);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 1} true;
    call {:si_unique_call 211} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 212} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const sd_mod_exit: ref;

axiom sd_mod_exit == $sub.ref(0, 79192);

procedure sd_mod_exit();
  free requires assertsPassed;



implementation sd_mod_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} usb_deregister(sd_driver);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 80224);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 81256);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.6, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $CurrAddr, assertsPassed;



implementation main()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i26: i32;
  var $i27: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    call {:si_unique_call 214} $initialize();
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} ldv_initialize();
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $i0 := sd_mod_init();
    call {:si_unique_call 219} {:cexpr "tmp___7"} boogie_si_record_i32($i0);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i2, $i3 := 0, 0;
    goto $bb5;

  $bb5:
    call $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i31, $i32, $i33, $i34, $i35, $i36, $i26, $i27, vslice_dummy_var_15, vslice_dummy_var_16, vslice_dummy_var_17 := main_loop_$bb5($i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i31, $i32, $i33, $i34, $i35, $i36, $i26, $i27, vslice_dummy_var_15, vslice_dummy_var_16, vslice_dummy_var_17);
    goto $bb5_last;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 221} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 222} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 223} {:cexpr "tmp___9"} boogie_si_record_i32($i4);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, 0);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    call {:si_unique_call 224} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i7);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i8 == 1);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 225} $i12 := __VERIFIER_nondet_int();
    call {:si_unique_call 226} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i12);
    call {:si_unique_call 227} {:cexpr "tmp___8"} boogie_si_record_i32($i12);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i13 == 1);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i12, 1);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i14 == 1);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i12, 2);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i15 == 1);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i12, 3);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i16 == 1);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i12, 4);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i17 == 1);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i26, $i27 := $i2, $i3;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
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
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i2, $i3 := $i26, $i27;
    goto $bb52_dummy;

  $bb29:
    assume $i17 == 1;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i3, 0);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i36 := $i3;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i26, $i27 := $i2, $i36;
    goto $bb39;

  $bb40:
    assume $i31 == 1;
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i32 := sd_probe($u2, $u1);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $M.6 := $i32;
    call {:si_unique_call 240} {:cexpr "res_sd_probe_16"} boogie_si_record_i32($i32);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i33 := $M.6;
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} ldv_check_return_value($i33);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i34 := $M.6;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb46;

  $bb42:
    assume $i35 == 1;
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} sd_mod_exit();
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} ldv_check_final_state();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb26:
    assume $i16 == 1;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} vslice_dummy_var_17 := sd_start($u0);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i26, $i27 := $i2, $i3;
    goto $bb39;

  $bb23:
    assume $i15 == 1;
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} vslice_dummy_var_16 := sd_init($u0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i26, $i27 := $i2, $i3;
    goto $bb39;

  $bb20:
    assume $i14 == 1;
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} vslice_dummy_var_15 := sd_config($u0, $u1);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i26, $i27 := $i2, $i3;
    goto $bb39;

  $bb17:
    assume $i13 == 1;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i2, 0);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i25 := $i2;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i26, $i27 := $i25, $i3;
    goto $bb39;

  $bb36:
    assume $i18 == 1;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($u0);
    call {:si_unique_call 232} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i19);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 3072);
    call {:si_unique_call 233} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i20);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} mutex_lock($p21);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} sd_stop0($u0);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($u0);
    call {:si_unique_call 236} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 3072);
    call {:si_unique_call 237} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i23);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} mutex_unlock($p24);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb38;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i8 == 1;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i3, 0);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    call {:si_unique_call 228} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i10);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i11 == 1);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb13:
    assume $i11 == 1;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb52_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_548;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 82288);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 83320);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 84352);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i0 := $M.1;
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} ldv_blast_assert();
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 85384);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 245} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 1} true;
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 86416);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 87448);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 88480);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 89512);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 90544);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 91576);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 92608);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 93640);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 94672);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 95704);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 96736);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 97768);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 98800);

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
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 1} true;
    call {:si_unique_call 246} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 247} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 248} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_656;

  corral_source_split_656:
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
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 1} true;
    call {:si_unique_call 249} __VERIFIER_assume($i4);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 99832);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 100864);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 101896);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 102928);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 103960);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 104992);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 106024);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 107056);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 108088);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 109120);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 110152);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 111184);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 112216);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 113248);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 114280);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 115312);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 116344);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 1} true;
    call {:si_unique_call 250} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 251} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 117376);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 118408);

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
    call {:si_unique_call 252} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 119440);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 120472);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 121504);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 122536);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $M.6;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 253} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.1 := 1;
    call {:si_unique_call 254} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, llvm.used, __mod_author29);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 24)), $mul.ref(1, 8)), __mod_description30);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 24)), $mul.ref(2, 8)), __mod_license31);
    $M.0 := $store.i8($M.0, __mod_author29, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(1, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(2, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(3, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(6, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(7, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(8, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(10, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(11, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(12, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(13, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(15, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(16, 1)), 75);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(17, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(18, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(19, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(20, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(21, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(22, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(23, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(24, 1)), 60);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(25, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(26, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(27, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(28, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(29, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(30, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(31, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(32, 1)), 64);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(33, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(34, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(35, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(36, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(37, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(38, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(39, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(40, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(41, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(42, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(43, 1)), 62);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author29, $mul.ref(0, 45)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_description30, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(3, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(11, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(12, 1)), 74);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(13, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(14, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(15, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(16, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(17, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(18, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(19, 1)), 47);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(20, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(21, 1)), 47);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(22, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(23, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(24, 1)), 85);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(25, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(26, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(27, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(28, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(29, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(30, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(31, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(32, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(33, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(34, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(35, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(36, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(37, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(38, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(39, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(40, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description30, $mul.ref(0, 42)), $mul.ref(41, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_license31, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license31, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.29 := $store.i8($M.29, instruction___4, 6);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(1, 2)), $mul.ref(0, 1)), 124);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(1, 2)), $mul.ref(1, 1)), 0);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(2, 2)), $mul.ref(0, 1)), 125);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(2, 2)), $mul.ref(1, 1)), 50);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(3, 2)), $mul.ref(0, 1)), 2);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(3, 2)), $mul.ref(1, 1)), 0);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(4, 2)), $mul.ref(0, 1)), 1);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(4, 2)), $mul.ref(1, 1)), 0);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(5, 2)), $mul.ref(0, 1)), 4);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(instruction___4, $mul.ref(0, 12)), $mul.ref(5, 2)), $mul.ref(1, 1)), 66);
    $M.30 := $store.i8($M.30, instruction___3, 5);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(1, 2)), $mul.ref(0, 1)), 124);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(1, 2)), $mul.ref(1, 1)), 0);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(2, 2)), $mul.ref(0, 1)), 125);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(2, 2)), $mul.ref(1, 1)), 48);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(3, 2)), $mul.ref(0, 1)), 2);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(3, 2)), $mul.ref(1, 1)), 0);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(4, 2)), $mul.ref(0, 1)), 1);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(4, 2)), $mul.ref(1, 1)), 0);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(5, 2)), $mul.ref(0, 1)), 4);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(instruction___3, $mul.ref(0, 12)), $mul.ref(5, 2)), $mul.ref(1, 1)), 66);
    $M.31 := $store.i8($M.31, instruction___2, 6);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(1, 2)), $mul.ref(0, 1)), 124);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(1, 2)), $mul.ref(1, 1)), 0);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(2, 2)), $mul.ref(0, 1)), 125);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(2, 2)), $mul.ref(1, 1)), 26);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(3, 2)), $mul.ref(0, 1)), 2);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(3, 2)), $mul.ref(1, 1)), 0);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(4, 2)), $mul.ref(0, 1)), 1);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(4, 2)), $mul.ref(1, 1)), 0);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(5, 2)), $mul.ref(0, 1)), 4);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(instruction___2, $mul.ref(0, 12)), $mul.ref(5, 2)), $mul.ref(1, 1)), 82);
    $M.32 := $store.i8($M.32, instruction___1, 5);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(1, 2)), $mul.ref(0, 1)), 124);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(1, 2)), $mul.ref(1, 1)), 0);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(2, 2)), $mul.ref(0, 1)), 125);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(2, 2)), $mul.ref(1, 1)), 24);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(3, 2)), $mul.ref(0, 1)), 2);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(3, 2)), $mul.ref(1, 1)), 0);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(4, 2)), $mul.ref(0, 1)), 1);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(4, 2)), $mul.ref(1, 1)), 0);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(5, 2)), $mul.ref(0, 1)), 4);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(instruction___1, $mul.ref(0, 12)), $mul.ref(5, 2)), $mul.ref(1, 1)), 82);
    $M.33 := $store.i8($M.33, instruction___0, 127);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(instruction___0, $mul.ref(0, 2)), $mul.ref(1, 1)), 1);
    $M.34 := $store.i32($M.34, vga_mode, 320);
    $M.35 := $store.i32($M.35, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 240);
    $M.36 := $store.i32($M.36, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), 808602698);
    $M.37 := $store.i32($M.37, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), 1);
    $M.38 := $store.i32($M.38, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 320);
    $M.39 := $store.i32($M.39, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(20, 1)), 76800);
    $M.40 := $store.i32($M.40, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 8);
    $M.41 := $store.i32($M.41, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(28, 1)), 0);
    $M.34 := $store.i32($M.34, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 640);
    $M.35 := $store.i32($M.35, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 480);
    $M.36 := $store.i32($M.36, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 808602698);
    $M.37 := $store.i32($M.37, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 1);
    $M.38 := $store.i32($M.38, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 640);
    $M.39 := $store.i32($M.39, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(20, 1)), 307200);
    $M.40 := $store.i32($M.40, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 8);
    $M.41 := $store.i32($M.41, $add.ref($add.ref($add.ref(vga_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i32($M.42, cif_mode, 176);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 144);
    $M.44 := $store.i32($M.44, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), 808602698);
    $M.45 := $store.i32($M.45, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), 1);
    $M.46 := $store.i32($M.46, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 176);
    $M.47 := $store.i32($M.47, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(20, 1)), 25344);
    $M.48 := $store.i32($M.48, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 8);
    $M.49 := $store.i32($M.49, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 352);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 288);
    $M.44 := $store.i32($M.44, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 808602698);
    $M.45 := $store.i32($M.45, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 1);
    $M.46 := $store.i32($M.46, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 352);
    $M.47 := $store.i32($M.47, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(20, 1)), 101376);
    $M.48 := $store.i32($M.48, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 8);
    $M.49 := $store.i32($M.49, $add.ref($add.ref($add.ref(cif_mode, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(28, 1)), 0);
    $M.50 := $store.i8($M.50, instruction, $sub.i8(0, 107));
    $M.50 := $store.i8($M.50, $add.ref($add.ref(instruction, $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.83 := $store.i16($M.83, device_table, 3);
    $M.84 := $store.i16($M.84, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(2, 1)), 2425);
    $M.85 := $store.i16($M.85, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(4, 1)), 551);
    $M.86 := $store.i16($M.86, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(6, 1)), 0);
    $M.87 := $store.i16($M.87, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.88 := $store.i8($M.88, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(10, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(11, 1)), 0);
    $M.90 := $store.i8($M.90, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.91 := $store.i8($M.91, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(13, 1)), 0);
    $M.92 := $store.i8($M.92, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(14, 1)), 0);
    $M.93 := $store.i8($M.93, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(15, 1)), 0);
    $M.94 := $store.i64($M.94, $add.ref($add.ref($add.ref(device_table, $mul.ref(0, 24)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.6 := 0;
    call {:si_unique_call 255} {:cexpr "res_sd_probe_16"} boogie_si_record_i32(0);
    call {:si_unique_call 256} {:cexpr "errno_global"} boogie_si_record_i32(0);
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



const $u0: ref;

const $u1: ref;

const $u2: ref;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $M.6, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 257} __SMACK_static_init();
    call {:si_unique_call 258} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.1, $M.6, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.94, $CurrAddr;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation jl2005c_stream_start_vga_lg_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i64, in_$i4: i64, in_$i5: i1, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$i10: i64, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i16: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i64, out_$i4: i64, out_$i5: i1, out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$i10: i64, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i16: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16 := in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$p11, in_$i12, in_$i13, in_$i14, in_$i16;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_201;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    out_$i1, out_$i2 := out_$i16, out_$i12;
    goto corral_source_split_226_dummy;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i1, 1);
    call {:si_unique_call 85} {:cexpr "i"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_226;

  $bb8:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i12;
    assume true;
    goto $bb8;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i12, 0);
    goto corral_source_split_218;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} out_$i12 := jl2005c_write2(in_$p0, out_$p11);
    call {:si_unique_call 83} {:cexpr "retval"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_217;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    out_$p11 := $i2p.i64.ref(out_$i10);
    goto corral_source_split_216;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i64($p2i.ref.i64(instruction___1), out_$i9);
    call {:si_unique_call 81} {:cexpr "__cil_tmp10"} boogie_si_record_i64(out_$i10);
    goto corral_source_split_215;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    out_$i9 := $add.i64(out_$i8, 0);
    call {:si_unique_call 80} {:cexpr "__cil_tmp9"} boogie_si_record_i64(out_$i9);
    goto corral_source_split_214;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    out_$i8 := $mul.i64(out_$i7, 2);
    call {:si_unique_call 79} {:cexpr "__cil_tmp8"} boogie_si_record_i64(out_$i8);
    goto corral_source_split_213;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i1);
    goto corral_source_split_212;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} msleep(60);
    goto corral_source_split_211;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i5 == 1;
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    out_$i6 := out_$i2;
    assume true;
    goto $bb3;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i5 := $ult.i64(out_$i4, out_$i3);
    goto corral_source_split_205;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    out_$i4 := $sext.i32.i64(out_$i1);
    call {:si_unique_call 77} {:cexpr "__cil_tmp6"} boogie_si_record_i64(out_$i4);
    goto corral_source_split_204;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i3 := $add.i64(6, 0);
    call {:si_unique_call 76} {:cexpr "__cil_tmp5"} boogie_si_record_i64(out_$i3);
    goto corral_source_split_203;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_226_dummy:
    call {:si_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16 := jl2005c_stream_start_vga_lg_loop_$bb1(in_$p0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16);
    return;

  exit:
    return;
}



procedure jl2005c_stream_start_vga_lg_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i64, in_$i4: i64, in_$i5: i1, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$i10: i64, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i16: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i64, out_$i4: i64, out_$i5: i1, out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$i10: i64, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i16: i32);
  modifies $M.0;



implementation jl2005c_stream_start_vga_small_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i64, in_$i4: i64, in_$i5: i1, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$i10: i64, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i16: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i64, out_$i4: i64, out_$i5: i1, out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$i10: i64, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i16: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16 := in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$p11, in_$i12, in_$i13, in_$i14, in_$i16;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_230;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    out_$i1, out_$i2 := out_$i16, out_$i12;
    goto corral_source_split_255_dummy;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i1, 1);
    call {:si_unique_call 95} {:cexpr "i"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_255;

  $bb8:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i12;
    assume true;
    goto $bb8;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i12, 0);
    goto corral_source_split_247;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} out_$i12 := jl2005c_write2(in_$p0, out_$p11);
    call {:si_unique_call 93} {:cexpr "retval"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_246;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    out_$p11 := $i2p.i64.ref(out_$i10);
    goto corral_source_split_245;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i64($p2i.ref.i64(instruction___2), out_$i9);
    call {:si_unique_call 91} {:cexpr "__cil_tmp10"} boogie_si_record_i64(out_$i10);
    goto corral_source_split_244;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    out_$i9 := $add.i64(out_$i8, 0);
    call {:si_unique_call 90} {:cexpr "__cil_tmp9"} boogie_si_record_i64(out_$i9);
    goto corral_source_split_243;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    out_$i8 := $mul.i64(out_$i7, 2);
    call {:si_unique_call 89} {:cexpr "__cil_tmp8"} boogie_si_record_i64(out_$i8);
    goto corral_source_split_242;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i1);
    goto corral_source_split_241;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} msleep(60);
    goto corral_source_split_240;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i5 == 1;
    goto corral_source_split_236;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    out_$i6 := out_$i2;
    assume true;
    goto $bb3;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    out_$i5 := $ult.i64(out_$i4, out_$i3);
    goto corral_source_split_234;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    out_$i4 := $sext.i32.i64(out_$i1);
    call {:si_unique_call 87} {:cexpr "__cil_tmp6"} boogie_si_record_i64(out_$i4);
    goto corral_source_split_233;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i3 := $add.i64(6, 0);
    call {:si_unique_call 86} {:cexpr "__cil_tmp5"} boogie_si_record_i64(out_$i3);
    goto corral_source_split_232;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_255_dummy:
    call {:si_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16 := jl2005c_stream_start_vga_small_loop_$bb1(in_$p0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16);
    return;

  exit:
    return;
}



procedure jl2005c_stream_start_vga_small_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i64, in_$i4: i64, in_$i5: i1, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$i10: i64, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i16: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i64, out_$i4: i64, out_$i5: i1, out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$i10: i64, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i16: i32);
  modifies $M.0;



implementation jl2005c_stream_start_cif_lg_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i64, in_$i4: i64, in_$i5: i1, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$i10: i64, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i16: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i64, out_$i4: i64, out_$i5: i1, out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$i10: i64, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i16: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16 := in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$p11, in_$i12, in_$i13, in_$i14, in_$i16;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_259;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    out_$i1, out_$i2 := out_$i16, out_$i12;
    goto corral_source_split_284_dummy;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i1, 1);
    call {:si_unique_call 105} {:cexpr "i"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_284;

  $bb8:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i12;
    assume true;
    goto $bb8;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i12, 0);
    goto corral_source_split_276;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} out_$i12 := jl2005c_write2(in_$p0, out_$p11);
    call {:si_unique_call 103} {:cexpr "retval"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_275;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    out_$p11 := $i2p.i64.ref(out_$i10);
    goto corral_source_split_274;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i64($p2i.ref.i64(instruction___3), out_$i9);
    call {:si_unique_call 101} {:cexpr "__cil_tmp10"} boogie_si_record_i64(out_$i10);
    goto corral_source_split_273;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    out_$i9 := $add.i64(out_$i8, 0);
    call {:si_unique_call 100} {:cexpr "__cil_tmp9"} boogie_si_record_i64(out_$i9);
    goto corral_source_split_272;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    out_$i8 := $mul.i64(out_$i7, 2);
    call {:si_unique_call 99} {:cexpr "__cil_tmp8"} boogie_si_record_i64(out_$i8);
    goto corral_source_split_271;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i1);
    goto corral_source_split_270;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} msleep(60);
    goto corral_source_split_269;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i5 == 1;
    goto corral_source_split_265;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    out_$i6 := out_$i2;
    assume true;
    goto $bb3;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    out_$i5 := $ult.i64(out_$i4, out_$i3);
    goto corral_source_split_263;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    out_$i4 := $sext.i32.i64(out_$i1);
    call {:si_unique_call 97} {:cexpr "__cil_tmp6"} boogie_si_record_i64(out_$i4);
    goto corral_source_split_262;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i3 := $add.i64(6, 0);
    call {:si_unique_call 96} {:cexpr "__cil_tmp5"} boogie_si_record_i64(out_$i3);
    goto corral_source_split_261;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_284_dummy:
    call {:si_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16 := jl2005c_stream_start_cif_lg_loop_$bb1(in_$p0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16);
    return;

  exit:
    return;
}



procedure jl2005c_stream_start_cif_lg_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i64, in_$i4: i64, in_$i5: i1, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$i10: i64, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i16: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i64, out_$i4: i64, out_$i5: i1, out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$i10: i64, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i16: i32);
  modifies $M.0;



implementation jl2005c_stream_start_cif_small_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i64, in_$i4: i64, in_$i5: i1, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$i10: i64, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i16: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i64, out_$i4: i64, out_$i5: i1, out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$i10: i64, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i16: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16 := in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$p11, in_$i12, in_$i13, in_$i14, in_$i16;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_288;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    out_$i1, out_$i2 := out_$i16, out_$i12;
    goto corral_source_split_313_dummy;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i1, 1);
    call {:si_unique_call 115} {:cexpr "i"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_313;

  $bb8:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i12;
    assume true;
    goto $bb8;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i12, 0);
    goto corral_source_split_305;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} out_$i12 := jl2005c_write2(in_$p0, out_$p11);
    call {:si_unique_call 113} {:cexpr "retval"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_304;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    out_$p11 := $i2p.i64.ref(out_$i10);
    goto corral_source_split_303;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i64($p2i.ref.i64(instruction___4), out_$i9);
    call {:si_unique_call 111} {:cexpr "__cil_tmp10"} boogie_si_record_i64(out_$i10);
    goto corral_source_split_302;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    out_$i9 := $add.i64(out_$i8, 0);
    call {:si_unique_call 110} {:cexpr "__cil_tmp9"} boogie_si_record_i64(out_$i9);
    goto corral_source_split_301;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    out_$i8 := $mul.i64(out_$i7, 2);
    call {:si_unique_call 109} {:cexpr "__cil_tmp8"} boogie_si_record_i64(out_$i8);
    goto corral_source_split_300;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i1);
    goto corral_source_split_299;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} msleep(60);
    goto corral_source_split_298;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i5 == 1;
    goto corral_source_split_294;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    out_$i6 := out_$i2;
    assume true;
    goto $bb3;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    out_$i5 := $ult.i64(out_$i4, out_$i3);
    goto corral_source_split_292;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    out_$i4 := $sext.i32.i64(out_$i1);
    call {:si_unique_call 107} {:cexpr "__cil_tmp6"} boogie_si_record_i64(out_$i4);
    goto corral_source_split_291;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i3 := $add.i64(6, 0);
    call {:si_unique_call 106} {:cexpr "__cil_tmp5"} boogie_si_record_i64(out_$i3);
    goto corral_source_split_290;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_313_dummy:
    call {:si_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16 := jl2005c_stream_start_cif_small_loop_$bb1(in_$p0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i16);
    return;

  exit:
    return;
}



procedure jl2005c_stream_start_cif_small_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i64, in_$i4: i64, in_$i5: i1, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$i10: i64, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i16: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i64, out_$i4: i64, out_$i5: i1, out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$i10: i64, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i16: i32);
  modifies $M.0;



implementation jl2005c_get_firmware_id_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i35: i32, in_$i36: i1, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$i43: i8, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i64, in_$i48: i64, in_$i49: i64, in_$i50: i64, in_$i51: i64, in_$i52: i64, in_$i53: i64, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$i57: i8, in_$p58: ref, in_$i59: i32) returns (out_$i35: i32, out_$i36: i1, out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$i43: i8, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i64, out_$i48: i64, out_$i49: i64, out_$i50: i64, out_$i51: i64, out_$i52: i64, out_$i53: i64, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$i57: i8, out_$p58: ref, out_$i59: i32)
{

  entry:
    out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$p58, out_$i59 := in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$p54, in_$p55, in_$p56, in_$i57, in_$p58, in_$i59;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_431;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i59;
    goto corral_source_split_464_dummy;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    out_$i59 := $add.i32(out_$i35, 1);
    call {:si_unique_call 181} {:cexpr "i"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_464;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p58, out_$i57);
    goto corral_source_split_463;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    out_$p58 := $i2p.i64.ref(out_$i51);
    goto corral_source_split_462;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    out_$i57 := $load.i8($M.0, out_$p56);
    goto corral_source_split_461;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref(out_$p55, $mul.ref(0, 1));
    goto corral_source_split_460;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    out_$p55 := $load.ref($M.0, out_$p54);
    goto corral_source_split_459;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    out_$p54 := $i2p.i64.ref(out_$i53);
    goto corral_source_split_458;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i64(out_$i52, 1248);
    call {:si_unique_call 180} {:cexpr "__cil_tmp29"} boogie_si_record_i64(out_$i53);
    goto corral_source_split_457;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    out_$i52 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 179} {:cexpr "__cil_tmp28"} boogie_si_record_i64(out_$i52);
    goto corral_source_split_456;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i64(out_$i50, out_$i49);
    call {:si_unique_call 178} {:cexpr "__cil_tmp27"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_455;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    out_$i50 := $p2i.ref.i64(in_$p2);
    call {:si_unique_call 177} {:cexpr "__cil_tmp26"} boogie_si_record_i64(out_$i50);
    goto corral_source_split_454;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    out_$i49 := $add.i64(3232, out_$i48);
    call {:si_unique_call 176} {:cexpr "__cil_tmp25"} boogie_si_record_i64(out_$i49);
    goto corral_source_split_453;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    out_$i48 := $mul.i64(out_$i47, 1);
    call {:si_unique_call 175} {:cexpr "__cil_tmp24"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_452;

  $bb13:
    assume {:verifier.code 0} true;
    out_$i47 := $sext.i32.i64(out_$i35);
    goto corral_source_split_451;

  $bb12:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    out_$i46 := out_$i44;
    assume true;
    goto $bb12;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    out_$i45 := $slt.i32(out_$i44, 0);
    goto corral_source_split_447;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} out_$i44 := jl2005c_read_reg(in_$p0, out_$i43);
    call {:si_unique_call 174} {:cexpr "retval"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_446;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i8($M.0, out_$p42);
    call {:si_unique_call 172} {:cexpr "__cil_tmp23"} boogie_si_record_i8(out_$i43);
    goto corral_source_split_445;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    out_$p42 := $i2p.i64.ref(out_$i41);
    goto corral_source_split_444;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    out_$i41 := $add.i64(out_$i40, out_$i38);
    call {:si_unique_call 171} {:cexpr "__cil_tmp22"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_443;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(out_$p39);
    goto corral_source_split_442;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_441;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    out_$i38 := $mul.i64(out_$i37, 1);
    call {:si_unique_call 170} {:cexpr "__cil_tmp21"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_440;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i37 := $sext.i32.i64(out_$i35);
    goto corral_source_split_439;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i36 == 1;
    goto corral_source_split_435;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i36 := $slt.i32(out_$i35, 6);
    goto corral_source_split_433;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_464_dummy:
    call {:si_unique_call 1} out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$p58, out_$i59 := jl2005c_get_firmware_id_loop_$bb5(in_$p0, in_$p1, in_$p2, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$p58, out_$i59);
    return;

  exit:
    return;
}



procedure jl2005c_get_firmware_id_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i35: i32, in_$i36: i1, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$i43: i8, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i64, in_$i48: i64, in_$i49: i64, in_$i50: i64, in_$i51: i64, in_$i52: i64, in_$i53: i64, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$i57: i8, in_$p58: ref, in_$i59: i32) returns (out_$i35: i32, out_$i36: i1, out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$i43: i8, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i64, out_$i48: i64, out_$i49: i64, out_$i50: i64, out_$i51: i64, out_$i52: i64, out_$i53: i64, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$i57: i8, out_$p58: ref, out_$i59: i32);
  modifies $M.0;



implementation main_loop_$bb5(in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i32, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i64, in_$i20: i64, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$i25: i32, in_$i31: i1, in_$i32: i32, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i26: i32, in_$i27: i32, in_vslice_dummy_var_15: i32, in_vslice_dummy_var_16: i32, in_vslice_dummy_var_17: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i32, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i64, out_$i20: i64, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$i25: i32, out_$i31: i1, out_$i32: i32, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i26: i32, out_$i27: i32, out_vslice_dummy_var_15: i32, out_vslice_dummy_var_16: i32, out_vslice_dummy_var_17: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i26, out_$i27, out_vslice_dummy_var_15, out_vslice_dummy_var_16, out_vslice_dummy_var_17 := in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$p24, in_$i25, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i26, in_$i27, in_vslice_dummy_var_15, in_vslice_dummy_var_16, in_vslice_dummy_var_17;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_548;

  $bb52:
    assume {:verifier.code 0} true;
    out_$i2, out_$i3 := out_$i26, out_$i27;
    goto $bb52_dummy;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb39:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb32:
    assume {:verifier.code 0} true;
    out_$i26, out_$i27 := out_$i2, out_$i3;
    goto $bb39;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    out_$i26, out_$i27 := out_$i2, out_$i36;
    goto $bb39;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    out_$i26, out_$i27 := out_$i2, out_$i3;
    goto $bb39;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    out_$i26, out_$i27 := out_$i2, out_$i3;
    goto $bb39;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$i26, out_$i27 := out_$i2, out_$i3;
    goto $bb39;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    out_$i26, out_$i27 := out_$i25, out_$i3;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_619;

  $bb37:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := out_$i2;
    goto $bb38;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    out_$i25 := 0;
    goto $bb38;

  SeqInstr_27:
    goto corral_source_split_617;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} mutex_unlock(out_$p24);
    goto SeqInstr_26;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$p24 := $i2p.i64.ref(out_$i23);
    goto corral_source_split_616;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i64(out_$i22, 3072);
    call {:si_unique_call 237} {:cexpr "__cil_tmp16"} boogie_si_record_i64(out_$i23);
    goto corral_source_split_615;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64($u0);
    call {:si_unique_call 236} {:cexpr "__cil_tmp15"} boogie_si_record_i64(out_$i22);
    goto corral_source_split_614;

  SeqInstr_24:
    goto corral_source_split_613;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} sd_stop0($u0);
    goto SeqInstr_23;

  SeqInstr_21:
    goto corral_source_split_612;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} mutex_lock(out_$p21);
    goto SeqInstr_20;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    out_$p21 := $i2p.i64.ref(out_$i20);
    goto corral_source_split_611;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i64(out_$i19, 3072);
    call {:si_unique_call 233} {:cexpr "__cil_tmp13"} boogie_si_record_i64(out_$i20);
    goto corral_source_split_610;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    out_$i19 := $p2i.ref.i64($u0);
    call {:si_unique_call 232} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i19);
    goto corral_source_split_609;

  $bb36:
    assume out_$i18 == 1;
    goto corral_source_split_608;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i2, 0);
    goto corral_source_split_579;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb17:
    assume out_$i13 == 1;
    goto corral_source_split_574;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i12, 0);
    goto corral_source_split_561;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 225} out_$i12 := __VERIFIER_nondet_int();
    call {:si_unique_call 226} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i12);
    call {:si_unique_call 227} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_560;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i5 == 1;
    goto corral_source_split_553;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_551;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 221} out_$i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 222} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i4);
    call {:si_unique_call 223} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_550;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume !(out_$i11 == 1);
    goto corral_source_split_572;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    out_$i11 := $ne.i32(out_$i10, 0);
    goto corral_source_split_566;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    out_$i10 := $zext.i1.i32(out_$i9);
    call {:si_unique_call 228} {:cexpr "__cil_tmp11"} boogie_si_record_i32(out_$i10);
    goto corral_source_split_565;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i3, 0);
    goto corral_source_split_564;

  $bb10:
    assume out_$i8 == 1;
    goto corral_source_split_563;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    out_$i8 := $ne.i32(out_$i7, 0);
    goto corral_source_split_558;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    out_$i7 := $zext.i1.i32(out_$i6);
    call {:si_unique_call 224} {:cexpr "__cil_tmp10"} boogie_si_record_i32(out_$i7);
    goto corral_source_split_557;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i2, 0);
    goto corral_source_split_556;

  $bb8:
    assume !(out_$i5 == 1);
    goto corral_source_split_555;

  $bb11:
    assume !(out_$i8 == 1);
    goto corral_source_split_568;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} out_vslice_dummy_var_15 := sd_config($u0, $u1);
    goto corral_source_split_586;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb20:
    assume out_$i14 == 1;
    goto corral_source_split_581;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i12, 1);
    goto corral_source_split_577;

  $bb18:
    assume !(out_$i13 == 1);
    goto corral_source_split_576;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} out_vslice_dummy_var_16 := sd_init($u0);
    goto corral_source_split_593;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume out_$i15 == 1;
    goto corral_source_split_588;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i12, 2);
    goto corral_source_split_584;

  $bb21:
    assume !(out_$i14 == 1);
    goto corral_source_split_583;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} out_vslice_dummy_var_17 := sd_start($u0);
    goto corral_source_split_600;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume out_$i16 == 1;
    goto corral_source_split_595;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i12, 3);
    goto corral_source_split_591;

  $bb24:
    assume !(out_$i15 == 1);
    goto corral_source_split_590;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_633;

  $bb41:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    out_$i36 := out_$i3;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i36 := 0;
    goto $bb46;

  $bb43:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    goto corral_source_split_627;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    out_$i34 := $M.6;
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} ldv_check_return_value(out_$i33);
    goto corral_source_split_625;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$i33 := $M.6;
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $M.6 := out_$i32;
    call {:si_unique_call 240} {:cexpr "res_sd_probe_16"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_623;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} out_$i32 := sd_probe($u2, $u1);
    goto corral_source_split_622;

  $bb40:
    assume out_$i31 == 1;
    goto corral_source_split_621;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i3, 0);
    goto corral_source_split_606;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume out_$i17 == 1;
    goto corral_source_split_602;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i12, 4);
    goto corral_source_split_598;

  $bb27:
    assume !(out_$i16 == 1);
    goto corral_source_split_597;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb30:
    assume !(out_$i17 == 1);
    goto corral_source_split_604;

  $bb52_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i26, out_$i27, out_vslice_dummy_var_15, out_vslice_dummy_var_16, out_vslice_dummy_var_17 := main_loop_$bb5(out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i26, out_$i27, out_vslice_dummy_var_15, out_vslice_dummy_var_16, out_vslice_dummy_var_17);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i32, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i64, in_$i20: i64, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$i25: i32, in_$i31: i1, in_$i32: i32, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i26: i32, in_$i27: i32, in_vslice_dummy_var_15: i32, in_vslice_dummy_var_16: i32, in_vslice_dummy_var_17: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i32, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i64, out_$i20: i64, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$i25: i32, out_$i31: i1, out_$i32: i32, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i26: i32, out_$i27: i32, out_vslice_dummy_var_15: i32, out_vslice_dummy_var_16: i32, out_vslice_dummy_var_17: i32);
  modifies $M.1, assertsPassed, $M.0, $CurrAddr, $M.6;


