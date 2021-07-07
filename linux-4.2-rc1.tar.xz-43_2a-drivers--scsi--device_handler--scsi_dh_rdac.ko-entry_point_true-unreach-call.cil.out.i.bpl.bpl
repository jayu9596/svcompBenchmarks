var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: ref;

var $M.5: i32;

var $M.6: i32;

var $M.7: ref;

var $M.8: i32;

var $M.9: ref;

var $M.10: i32;

var $M.11: ref;

var $M.12: i32;

var $M.13: ref;

var $M.14: [ref]i8;

var $M.15: [ref]i8;

var $M.16: [ref]i8;

var $M.17: [ref]i8;

var $M.18: [ref]i8;

var $M.19: ref;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: ref;

var $M.27: [ref]ref;

var $M.28: [ref]ref;

var $M.40: [ref]i8;

var $M.41: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 238195);

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

const ldv_work_1_0: ref;

axiom ldv_work_1_0 == $sub.ref(0, 2056);

const ldv_work_struct_1_0: ref;

axiom ldv_work_struct_1_0 == $sub.ref(0, 3088);

const ldv_work_1_1: ref;

axiom ldv_work_1_1 == $sub.ref(0, 4116);

const ldv_work_struct_1_1: ref;

axiom ldv_work_struct_1_1 == $sub.ref(0, 5148);

const ldv_work_1_2: ref;

axiom ldv_work_1_2 == $sub.ref(0, 6176);

const ldv_work_struct_1_2: ref;

axiom ldv_work_struct_1_2 == $sub.ref(0, 7208);

const ldv_work_1_3: ref;

axiom ldv_work_1_3 == $sub.ref(0, 8236);

const ldv_work_struct_1_3: ref;

axiom ldv_work_struct_1_3 == $sub.ref(0, 9268);

const rdac_dh_group1: ref;

axiom rdac_dh_group1 == $sub.ref(0, 10300);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 11328);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 12356);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 13384);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 14412);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 15440);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 16472);

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 17500);

const {:count 25} rdac_dev_list: ref;

axiom rdac_dev_list == $sub.ref(0, 18924);

const list_lock: ref;

axiom list_lock == $sub.ref(0, 20020);

const {:count 2} lun_state: ref;

axiom lun_state == $sub.ref(0, 21060);

const {:count 3} mode: ref;

axiom mode == $sub.ref(0, 22108);

const ctlr_list: ref;

axiom ctlr_list == $sub.ref(0, 23148);

const rdac_dh: ref;

axiom rdac_dh == $sub.ref(0, 24260);

const kmpath_rdacd: ref;

axiom kmpath_rdacd == $sub.ref(0, 25292);

const rdac_logging: ref;

axiom rdac_logging == $sub.ref(0, 26320);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 5} .str.8: ref;

axiom .str.8 == $sub.ref(0, 27349);

const scsi_command_size_tbl: ref;

axiom scsi_command_size_tbl == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const .str: ref;

axiom .str == $sub.ref(0, 28375);

const {:count 39} .str.5: ref;

axiom .str.5 == $sub.ref(0, 29438);

const {:count 39} .str.6: ref;

axiom .str.6 == $sub.ref(0, 30501);

const {:count 21} .str.18: ref;

axiom .str.18 == $sub.ref(0, 31546);

const {:count 9} .str.2: ref;

axiom .str.2 == $sub.ref(0, 32579);

const {:count 9} .str.3: ref;

axiom .str.3 == $sub.ref(0, 33612);

const {:count 49} .str.1: ref;

axiom .str.1 == $sub.ref(0, 34685);

const {:count 48} .str.4: ref;

axiom .str.4 == $sub.ref(0, 35757);

const {:count 73} .str.7: ref;

axiom .str.7 == $sub.ref(0, 36854);

const {:count 2} .str.14: ref;

axiom .str.14 == $sub.ref(0, 37880);

const {:count 22} .str.15: ref;

axiom .str.15 == $sub.ref(0, 38926);

const {:count 25} .str.16: ref;

axiom .str.16 == $sub.ref(0, 39975);

const {:count 17} .str.17: ref;

axiom .str.17 == $sub.ref(0, 41016);

const {:count 65} .str.55: ref;

axiom .str.55 == $sub.ref(0, 42105);

const {:count 5} .str.19: ref;

axiom .str.19 == $sub.ref(0, 43134);

const {:count 4} .str.20: ref;

axiom .str.20 == $sub.ref(0, 44162);

const {:count 7} .str.21: ref;

axiom .str.21 == $sub.ref(0, 45193);

const {:count 8} .str.22: ref;

axiom .str.22 == $sub.ref(0, 46225);

const {:count 6} .str.23: ref;

axiom .str.23 == $sub.ref(0, 47255);

const {:count 10} .str.24: ref;

axiom .str.24 == $sub.ref(0, 48289);

const {:count 4} .str.25: ref;

axiom .str.25 == $sub.ref(0, 49317);

const {:count 5} .str.26: ref;

axiom .str.26 == $sub.ref(0, 50346);

const {:count 5} .str.27: ref;

axiom .str.27 == $sub.ref(0, 51375);

const {:count 5} .str.28: ref;

axiom .str.28 == $sub.ref(0, 52404);

const {:count 5} .str.29: ref;

axiom .str.29 == $sub.ref(0, 53433);

const {:count 5} .str.30: ref;

axiom .str.30 == $sub.ref(0, 54462);

const {:count 5} .str.31: ref;

axiom .str.31 == $sub.ref(0, 55491);

const {:count 5} .str.32: ref;

axiom .str.32 == $sub.ref(0, 56520);

const {:count 5} .str.33: ref;

axiom .str.33 == $sub.ref(0, 57549);

const {:count 5} .str.34: ref;

axiom .str.34 == $sub.ref(0, 58578);

const {:count 5} .str.35: ref;

axiom .str.35 == $sub.ref(0, 59607);

const {:count 5} .str.36: ref;

axiom .str.36 == $sub.ref(0, 60636);

const {:count 4} .str.37: ref;

axiom .str.37 == $sub.ref(0, 61664);

const {:count 4} .str.38: ref;

axiom .str.38 == $sub.ref(0, 62692);

const {:count 3} .str.39: ref;

axiom .str.39 == $sub.ref(0, 63719);

const {:count 4} .str.40: ref;

axiom .str.40 == $sub.ref(0, 64747);

const {:count 17} .str.41: ref;

axiom .str.41 == $sub.ref(0, 65788);

const {:count 13} .str.42: ref;

axiom .str.42 == $sub.ref(0, 66825);

const {:count 4} .str.43: ref;

axiom .str.43 == $sub.ref(0, 67853);

const {:count 4} .str.44: ref;

axiom .str.44 == $sub.ref(0, 68881);

const {:count 8} .str.45: ref;

axiom .str.45 == $sub.ref(0, 69913);

const {:count 13} .str.46: ref;

axiom .str.46 == $sub.ref(0, 70950);

const {:count 9} .str.47: ref;

axiom .str.47 == $sub.ref(0, 71983);

const {:count 13} .str.48: ref;

axiom .str.48 == $sub.ref(0, 73020);

const {:count 5} .str.49: ref;

axiom .str.49 == $sub.ref(0, 74049);

const {:count 4} .str.50: ref;

axiom .str.50 == $sub.ref(0, 75077);

const {:count 7} .str.51: ref;

axiom .str.51 == $sub.ref(0, 76108);

const {:count 10} .str.52: ref;

axiom .str.52 == $sub.ref(0, 77142);

const {:count 4} .str.53: ref;

axiom .str.53 == $sub.ref(0, 78170);

const {:count 8} .str.54: ref;

axiom .str.54 == $sub.ref(0, 79202);

const {:count 41} .str.9: ref;

axiom .str.9 == $sub.ref(0, 80267);

const {:count 19} .str.10: ref;

axiom .str.10 == $sub.ref(0, 81310);

const {:count 3} .str.11: ref;

axiom .str.11 == $sub.ref(0, 82337);

const {:count 13} .str.12: ref;

axiom .str.12 == $sub.ref(0, 83374);

const {:count 32} .str.13: ref;

axiom .str.13 == $sub.ref(0, 84430);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 85462);

const {:count 3} .str.1.122: ref;

axiom .str.1.122 == $sub.ref(0, 86489);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 87527);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 88555);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 89587);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 90619);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const rdac_check_sense: ref;

axiom rdac_check_sense == $sub.ref(0, 91651);

procedure rdac_check_sense($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation rdac_check_sense($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i32;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $i41: i8;
  var $i42: i32;
  var $i43: i1;
  var $p45: ref;
  var $i46: i8;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i8;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $i54: i8;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i58: i8;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $i62: i8;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $i66: i8;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $i70: i8;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i8;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $i79: i8;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $i83: i8;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $i87: i8;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i91: i8;
  var $i92: i32;
  var $i93: i1;
  var $i44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p2 := get_rdac_data($p0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i3 := $M.1;
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i4 := $ashr.i32($i3, 2);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 3);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 3} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i31, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i31, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i31, 6);
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i44 := 8200;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $r := $i44;
    return;

  $bb9:
    assume $i34 == 1;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i79 := $load.i8($M.0, $p78);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i80 := $zext.i8.i32($i79);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, 41);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb46, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i81 == 1);
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i87 := $load.i8($M.0, $p86);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($i87);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i88, 139);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !($i89 == 1);
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb52:
    assume $i89 == 1;
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i91 := $load.i8($M.0, $p90);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i92 := $zext.i8.i32($i91);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 2);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb55, $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume !($i93 == 1);
    goto $bb54;

  $bb55:
    assume $i93 == 1;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i44 := 8198;
    goto $bb19;

  $bb46:
    assume $i81 == 1;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.0, $p82);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i84 := $zext.i8.i32($i83);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i84, 0);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb48;

  $bb49:
    assume $i85 == 1;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i44 := 8198;
    goto $bb19;

  $bb7:
    assume $i33 == 1;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.0, $p69);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i70);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 148);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb40, $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume !($i72 == 1);
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb40:
    assume $i72 == 1;
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i74 := $load.i8($M.0, $p73);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i75 := $zext.i8.i32($i74);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 1);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb43, $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    assume !($i76 == 1);
    goto $bb42;

  $bb43:
    assume $i76 == 1;
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p2, $mul.ref(0, 392)), $mul.ref(37, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p77, 1);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i44 := 8194;
    goto $bb19;

  $bb5:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i31, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb11;

  $bb12:
    assume $i35 == 1;
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 4);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.0, $p45);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i46);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 4);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i48 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.0, $p53);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i55 := $zext.i8.i32($i54);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 4);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb27, $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i62 := $load.i8($M.0, $p61);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i63 := $zext.i8.i32($i62);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 161);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb33:
    assume $i64 == 1;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.0, $p65);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i67 := $zext.i8.i32($i66);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 2);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i68 == 1);
    goto $bb35;

  $bb36:
    assume $i68 == 1;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i44 := 8198;
    goto $bb19;

  $bb27:
    assume $i56 == 1;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i58 := $load.i8($M.0, $p57);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i58);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 161);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb29;

  $bb30:
    assume $i60 == 1;
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i44 := 8198;
    goto $bb19;

  $bb21:
    assume $i48 == 1;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.0, $p49);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i50);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 129);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i52 == 1);
    goto $bb23;

  $bb24:
    assume $i52 == 1;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i44 := 8194;
    goto $bb19;

  $bb14:
    assume $i39 == 1;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.0, $p40);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i32($i41);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 1);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i43 == 1);
    goto $bb16;

  $bb17:
    assume $i43 == 1;
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i44 := 8198;
    goto $bb19;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 576)), $mul.ref(349, 1));
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 576)), $mul.ref(348, 1));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.0, $p17);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i21);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} sdev_prefix_printk.ref.ref.ref.ref.ref.i32.i32.i32.i32(.str, $p0, $0.ref, .str.55, $p14, $i19, $i22, $i25, $i28);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const rdac_bus_attach: ref;

axiom rdac_bus_attach == $sub.ref(0, 92683);

procedure rdac_bus_attach($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.5, assertsPassed, $M.6, $M.8, $M.10, $M.12;



implementation rdac_bus_attach($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i64;
  var $p36: ref;
  var $p37: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p43: ref;
  var $p44: ref;
  var $p9: ref;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $p1 := $alloc($mul.ref(31, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $p3 := kmalloc(392, 208);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 392)), $mul.ref(32, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, 256);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 392)), $mul.ref(37, 1));
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p1);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p2);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $i14 := get_lun_info($p0, $p4, $p12, $p13);
    call {:si_unique_call 10} {:cexpr "err"} boogie_si_record_i32($i14);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p1);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p2);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $i18 := initialize_controller($p0, $p4, $p16, $p17);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 14} {:cexpr "err"} boogie_si_record_i32($i18);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i20 := check_ownership($p0, $p4);
    call {:si_unique_call 16} {:cexpr "err"} boogie_si_record_i32($i20);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $i22 := set_mode_select($p0, $p4);
    call {:si_unique_call 21} {:cexpr "err"} boogie_si_record_i32($i22);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 392)), $mul.ref(32, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p4, $mul.ref(0, 392)), $mul.ref(36, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref(mode, $mul.ref(0, 24)), $mul.ref($i29, 8));
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.2, $p30);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 392)), $mul.ref(38, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i34 := $sext.i8.i32($i33);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref(lun_state, $mul.ref(0, 16)), $mul.ref($i35, 8));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.3, $p36);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} sdev_prefix_printk.ref.ref.ref.ref.ref.i32.ref.ref(.str.14, $p0, $0.ref, .str.15, .str.8, $i25, $p31, $p37);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p9 := $p3;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb16:
    assume $i23 == 1;
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} spin_lock(list_lock);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 576)), $mul.ref(20, 1));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_26 := kref_put($p41, release_controller);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} spin_unlock(list_lock);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p4);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} kfree($p43);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p44 := ERR_PTR($sub.i64(0, 22));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p9 := $p44;
    goto $bb3;

  $bb12:
    assume $i21 == 1;
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb9:
    assume $i19 == 1;
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    goto $bb7;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $p7 := ERR_PTR($sub.i64(0, 12));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p9 := $p7;
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const rdac_bus_detach: ref;

axiom rdac_bus_detach == $sub.ref(0, 93715);

procedure rdac_bus_detach($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.6, $M.8, $M.10, $M.12, $M.0, $CurrAddr;



implementation rdac_bus_detach($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p20: ref;
  var vslice_dummy_var_27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $p1 := get_rdac_data($p0);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} spin_lock(list_lock);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} spin_unlock(list_lock);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p1);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} kfree($p20);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i15 == 1;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 576)), $mul.ref(20, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} vslice_dummy_var_27 := kref_put($p18, release_controller);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 576)), $mul.ref(464, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p11 := $M.4;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} ldv_flush_workqueue_29($p11);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const rdac_activate: ref;

axiom rdac_activate == $sub.ref(0, 94747);

procedure rdac_activate($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.7, $M.6, $M.9, $M.8, $M.11, $M.10, $M.13, $M.12, assertsPassed;



implementation rdac_activate($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $p13: ref;
  var $i14: i8;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i18: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i6: i32;
  var $i32: i64;
  var $i33: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p3 := get_rdac_data($p0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $i4 := check_ownership($p0, $p3);
    call {:si_unique_call 31} {:cexpr "err"} boogie_si_record_i32($i4);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 392)), $mul.ref(36, 1));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i9, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i18, 0);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i31 := $i4;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i6 := $i31;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p1);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, 0);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb31:
    assume $i33 == 1;
    call {:si_unique_call 34} devirtbounce($p1, $p2, $i6);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb24:
    assume $i28 == 1;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $i29 := queue_mode_select($p0, $p1, $p2);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 33} {:cexpr "err"} boogie_si_record_i32($i29);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i31 := $i29;
    goto $bb30;

  $bb26:
    assume $i30 == 1;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    goto $bb28;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 392)), $mul.ref(38, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i21 := $sext.i8.i32($i20);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i18 := $i27;
    goto $bb16;

  $bb17:
    assume $i22 == 1;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 392)), $mul.ref(39, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i25 := $sext.i8.i32($i24);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb19;

  $bb20:
    assume $i26 == 1;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i27 := 1;
    goto $bb22;

  $bb6:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i9, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb10;

  $bb11:
    assume $i12 == 1;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 392)), $mul.ref(38, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p13);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i15 := $sext.i8.i32($i14);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb16;

  $bb13:
    assume $i16 == 1;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb15;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i6 := $i4;
    goto $bb3;
}



const rdac_prep_fn: ref;

axiom rdac_prep_fn == $sub.ref(0, 95779);

procedure rdac_prep_fn($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation rdac_prep_fn($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $p2 := get_rdac_data($p0);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 392)), $mul.ref(37, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 368)), $mul.ref(64, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, $p7);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i9 := $or.i64($i8, 16777216);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 368)), $mul.ref(64, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p10, $i9);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i11 := 1;
    goto $bb3;
}



const rdac_match: ref;

axiom rdac_match == $sub.ref(0, 96811);

procedure rdac_match($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation rdac_match($p0: ref) returns ($r: i1)
{
  var $i1: i32;
  var $i2: i1;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i3: i1;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $i44: i64;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $i49: i64;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $i59: i64;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $i63: i1;
  var $i64: i64;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i69: i64;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $i74: i64;
  var $p75: ref;
  var $p76: ref;
  var $i77: i32;
  var $i78: i1;
  var $i79: i64;
  var $p80: ref;
  var $p81: ref;
  var $i82: i32;
  var $i83: i1;
  var $i84: i64;
  var $p85: ref;
  var $p86: ref;
  var $i87: i32;
  var $i88: i1;
  var $i89: i64;
  var $p90: ref;
  var $p91: ref;
  var $i92: i32;
  var $i93: i1;
  var $i94: i64;
  var $p95: ref;
  var $p96: ref;
  var $i97: i32;
  var $i98: i1;
  var $i99: i64;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $i104: i64;
  var $p105: ref;
  var $p106: ref;
  var $i107: i32;
  var $i108: i1;
  var $i109: i64;
  var $p110: ref;
  var $p111: ref;
  var $i112: i32;
  var $i113: i1;
  var $i114: i64;
  var $p115: ref;
  var $p116: ref;
  var $i117: i32;
  var $i118: i1;
  var $i119: i64;
  var $p120: ref;
  var $p121: ref;
  var $i122: i32;
  var $i123: i1;
  var $i124: i64;
  var $p125: ref;
  var $p126: ref;
  var $i127: i32;
  var $i128: i1;
  var $i129: i64;
  var $p130: ref;
  var $p131: ref;
  var $i132: i32;
  var $i133: i1;
  var $i134: i64;
  var $p135: ref;
  var $p136: ref;
  var $i137: i32;
  var $i138: i1;
  var $i139: i64;
  var $p140: ref;
  var $p141: ref;
  var $i142: i32;
  var $i143: i1;
  var $i144: i64;
  var $p145: ref;
  var $p146: ref;
  var $i147: i32;
  var $i148: i1;
  var $i149: i64;
  var $p150: ref;
  var $p151: ref;
  var $i152: i32;
  var $i153: i1;
  var $i154: i64;
  var $p155: ref;
  var $p156: ref;
  var $i157: i32;
  var $i158: i1;
  var $i159: i64;
  var $p160: ref;
  var $p161: ref;
  var $i162: i32;
  var $i163: i1;
  var $i164: i64;
  var $p165: ref;
  var $p166: ref;
  var $i167: i32;
  var $i168: i1;
  var $i169: i64;
  var $p170: ref;
  var $p171: ref;
  var $i172: i32;
  var $i173: i1;
  var $i174: i64;
  var $p175: ref;
  var $p176: ref;
  var $i177: i32;
  var $i178: i1;
  var $i179: i64;
  var $p180: ref;
  var $p181: ref;
  var $i182: i32;
  var $i183: i1;
  var $i184: i64;
  var $p185: ref;
  var $p186: ref;
  var $i187: i32;
  var $i188: i1;
  var $i189: i64;
  var $p190: ref;
  var $p191: ref;
  var $i192: i32;
  var $i193: i1;
  var $i194: i64;
  var $p195: ref;
  var $p196: ref;
  var $i197: i32;
  var $i198: i1;
  var $i199: i64;
  var $p200: ref;
  var $p201: ref;
  var $i202: i32;
  var $i203: i1;
  var $i204: i64;
  var $p205: ref;
  var $p206: ref;
  var $i207: i32;
  var $i208: i1;
  var $i209: i64;
  var $p210: ref;
  var $p211: ref;
  var $i212: i32;
  var $i213: i1;
  var $i214: i64;
  var $p215: ref;
  var $p216: ref;
  var $i217: i32;
  var $i218: i1;
  var $i219: i64;
  var $p220: ref;
  var $p221: ref;
  var $i222: i32;
  var $i223: i1;
  var $i224: i64;
  var $p225: ref;
  var $p226: ref;
  var $i227: i32;
  var $i228: i1;
  var $i229: i64;
  var $p230: ref;
  var $p231: ref;
  var $i232: i32;
  var $i233: i1;
  var $i234: i64;
  var $p235: ref;
  var $p236: ref;
  var $i237: i32;
  var $i238: i1;
  var $i239: i64;
  var $p240: ref;
  var $p241: ref;
  var $i242: i32;
  var $i243: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} $i1 := scsi_device_tpgs($p0);
    call {:si_unique_call 37} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
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
    call {:si_unique_call 38} $i4 := strlen(.str.25);
    call {:si_unique_call 39} {:cexpr "tmp___0"} boogie_si_record_i64($i4);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $i7 := strncmp($p6, .str.25, $i4);
    call {:si_unique_call 41} {:cexpr "tmp___1"} boogie_si_record_i32($i7);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $i14 := strlen(.str.25);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $i17 := strncmp($p16, .str.25, $i14);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $i24 := strlen(.str.25);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} $i27 := strncmp($p26, .str.25, $i24);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $i34 := strlen(.str.25);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} $i37 := strncmp($p36, .str.25, $i34);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 0);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i44 := strlen(.str.25);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $i47 := strncmp($p46, .str.25, $i44);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 0);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i54 := strlen(.str.25);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i57 := strncmp($p56, .str.25, $i54);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 0);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $i64 := strlen(.str.25);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $i67 := strncmp($p66, .str.25, $i64);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 0);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} $i74 := strlen(.str.25);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $p75);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i77 := strncmp($p76, .str.25, $i74);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 0);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $i84 := strlen(.str.25);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $p85);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $i87 := strncmp($p86, .str.25, $i84);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 0);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    assume {:branchcond $i88} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $i94 := strlen(.str.25);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.0, $p95);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $i97 := strncmp($p96, .str.25, $i94);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 0);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i104 := strlen(.str.25);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.0, $p105);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $i107 := strncmp($p106, .str.25, $i104);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i108 := $eq.i32($i107, 0);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $i114 := strlen(.str.37);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p116 := $load.ref($M.0, $p115);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $i117 := strncmp($p116, .str.37, $i114);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 0);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    assume {:branchcond $i118} true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i124 := strlen(.str.37);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p126 := $load.ref($M.0, $p125);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $i127 := strncmp($p126, .str.37, $i124);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i128 := $eq.i32($i127, 0);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    assume {:branchcond $i128} true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $i134 := strlen(.str.40);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p136 := $load.ref($M.0, $p135);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $i137 := strncmp($p136, .str.40, $i134);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i138 := $eq.i32($i137, 0);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    assume {:branchcond $i138} true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $i144 := strlen(.str.40);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p146 := $load.ref($M.0, $p145);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $i147 := strncmp($p146, .str.40, $i144);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i148 := $eq.i32($i147, 0);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    assume {:branchcond $i148} true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i154 := strlen(.str.43);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p156 := $load.ref($M.0, $p155);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $i157 := strncmp($p156, .str.43, $i154);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i158 := $eq.i32($i157, 0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    assume {:branchcond $i158} true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i164 := strlen(.str.43);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p166 := $load.ref($M.0, $p165);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $i167 := strncmp($p166, .str.43, $i164);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i168 := $eq.i32($i167, 0);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    assume {:branchcond $i168} true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i174 := strlen(.str.43);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p176 := $load.ref($M.0, $p175);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i177 := strncmp($p176, .str.43, $i174);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i178 := $eq.i32($i177, 0);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    assume {:branchcond $i178} true;
    goto $bb128, $bb129;

  $bb129:
    assume !($i178 == 1);
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $i184 := strlen(.str.43);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.0, $p185);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i187 := strncmp($p186, .str.43, $i184);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i188 := $eq.i32($i187, 0);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    assume {:branchcond $i188} true;
    goto $bb135, $bb136;

  $bb136:
    assume !($i188 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $i194 := strlen(.str.43);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p196 := $load.ref($M.0, $p195);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $i197 := strncmp($p196, .str.43, $i194);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i198 := $eq.i32($i197, 0);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    assume {:branchcond $i198} true;
    goto $bb142, $bb143;

  $bb143:
    assume !($i198 == 1);
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $i204 := strlen(.str.49);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p206 := $load.ref($M.0, $p205);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $i207 := strncmp($p206, .str.49, $i204);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i208 := $eq.i32($i207, 0);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    assume {:branchcond $i208} true;
    goto $bb149, $bb150;

  $bb150:
    assume !($i208 == 1);
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $i214 := strlen(.str.51);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p216 := $load.ref($M.0, $p215);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i217 := strncmp($p216, .str.51, $i214);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i218 := $eq.i32($i217, 0);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    assume {:branchcond $i218} true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i218 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $i224 := strlen(.str.53);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p225 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p226 := $load.ref($M.0, $p225);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} $i227 := strncmp($p226, .str.53, $i224);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i228 := $eq.i32($i227, 0);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume {:branchcond $i228} true;
    goto $bb163, $bb164;

  $bb164:
    assume !($i228 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $i234 := strlen(.str.54);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p235 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(248, 1));
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p236 := $load.ref($M.0, $p235);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $i237 := strncmp($p236, .str.54, $i234);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i238 := $eq.i32($i237, 0);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    assume {:branchcond $i238} true;
    goto $bb170, $bb171;

  $bb171:
    assume !($i238 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb170:
    assume $i238 == 1;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i239 := strlen(.str.52);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p240 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p241 := $load.ref($M.0, $p240);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $i242 := strncmp($p241, .str.52, $i239);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i243 := $eq.i32($i242, 0);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i243} true;
    goto $bb173, $bb174;

  $bb174:
    assume !($i243 == 1);
    assume {:verifier.code 0} true;
    goto $bb175;

  $bb175:
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb173:
    assume {:verifier.code 0} true;
    assume $i243 == 1;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i3 := 1;
    goto $bb3;

  $bb163:
    assume $i228 == 1;
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i229 := strlen(.str.52);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p231 := $load.ref($M.0, $p230);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i232 := strncmp($p231, .str.52, $i229);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i233 := $eq.i32($i232, 0);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    assume {:branchcond $i233} true;
    goto $bb166, $bb167;

  $bb167:
    assume !($i233 == 1);
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb166:
    assume {:verifier.code 0} true;
    assume $i233 == 1;
    goto $bb10;

  $bb156:
    assume $i218 == 1;
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} $i219 := strlen(.str.52);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p220 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p221 := $load.ref($M.0, $p220);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i222 := strncmp($p221, .str.52, $i219);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i223 := $eq.i32($i222, 0);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    assume {:branchcond $i223} true;
    goto $bb159, $bb160;

  $bb160:
    assume !($i223 == 1);
    assume {:verifier.code 0} true;
    goto $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb159:
    assume {:verifier.code 0} true;
    assume $i223 == 1;
    goto $bb10;

  $bb149:
    assume $i208 == 1;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} $i209 := strlen(.str.50);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p211 := $load.ref($M.0, $p210);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i212 := strncmp($p211, .str.50, $i209);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i213 := $eq.i32($i212, 0);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    assume {:branchcond $i213} true;
    goto $bb152, $bb153;

  $bb153:
    assume !($i213 == 1);
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb152:
    assume {:verifier.code 0} true;
    assume $i213 == 1;
    goto $bb10;

  $bb142:
    assume $i198 == 1;
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $i199 := strlen(.str.48);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p200 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p201 := $load.ref($M.0, $p200);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i202 := strncmp($p201, .str.48, $i199);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i203 := $eq.i32($i202, 0);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    assume {:branchcond $i203} true;
    goto $bb145, $bb146;

  $bb146:
    assume !($i203 == 1);
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb145:
    assume {:verifier.code 0} true;
    assume $i203 == 1;
    goto $bb10;

  $bb135:
    assume $i188 == 1;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $i189 := strlen(.str.47);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p190 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p191 := $load.ref($M.0, $p190);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i192 := strncmp($p191, .str.47, $i189);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i193 := $eq.i32($i192, 0);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    assume {:branchcond $i193} true;
    goto $bb138, $bb139;

  $bb139:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb138:
    assume {:verifier.code 0} true;
    assume $i193 == 1;
    goto $bb10;

  $bb128:
    assume $i178 == 1;
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $i179 := strlen(.str.46);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p181 := $load.ref($M.0, $p180);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $i182 := strncmp($p181, .str.46, $i179);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i183 := $eq.i32($i182, 0);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    assume {:branchcond $i183} true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i183 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb131:
    assume {:verifier.code 0} true;
    assume $i183 == 1;
    goto $bb10;

  $bb121:
    assume $i168 == 1;
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $i169 := strlen(.str.45);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p171 := $load.ref($M.0, $p170);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $i172 := strncmp($p171, .str.45, $i169);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i173 := $eq.i32($i172, 0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    assume {:branchcond $i173} true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i173 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb124:
    assume {:verifier.code 0} true;
    assume $i173 == 1;
    goto $bb10;

  $bb114:
    assume $i158 == 1;
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i159 := strlen(.str.44);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $p161 := $load.ref($M.0, $p160);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $i162 := strncmp($p161, .str.44, $i159);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i163 := $eq.i32($i162, 0);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    assume {:branchcond $i163} true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i163 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb117:
    assume {:verifier.code 0} true;
    assume $i163 == 1;
    goto $bb10;

  $bb107:
    assume $i148 == 1;
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $i149 := strlen(.str.42);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p151 := $load.ref($M.0, $p150);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} $i152 := strncmp($p151, .str.42, $i149);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i153 := $eq.i32($i152, 0);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    assume {:branchcond $i153} true;
    goto $bb110, $bb111;

  $bb111:
    assume !($i153 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb110:
    assume {:verifier.code 0} true;
    assume $i153 == 1;
    goto $bb10;

  $bb100:
    assume $i138 == 1;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i139 := strlen(.str.41);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p141 := $load.ref($M.0, $p140);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $i142 := strncmp($p141, .str.41, $i139);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i143 := $eq.i32($i142, 0);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    assume {:branchcond $i143} true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb103:
    assume {:verifier.code 0} true;
    assume $i143 == 1;
    goto $bb10;

  $bb93:
    assume $i128 == 1;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $i129 := strlen(.str.39);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.0, $p130);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i132 := strncmp($p131, .str.39, $i129);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i133 := $eq.i32($i132, 0);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume {:branchcond $i133} true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb96:
    assume {:verifier.code 0} true;
    assume $i133 == 1;
    goto $bb10;

  $bb86:
    assume $i118 == 1;
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $i119 := strlen(.str.38);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.0, $p120);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i122 := strncmp($p121, .str.38, $i119);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 0);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb89:
    assume {:verifier.code 0} true;
    assume $i123 == 1;
    goto $bb10;

  $bb79:
    assume $i108 == 1;
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $i109 := strlen(.str.36);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.0, $p110);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $i112 := strncmp($p111, .str.36, $i109);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i112, 0);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb82:
    assume {:verifier.code 0} true;
    assume $i113 == 1;
    goto $bb10;

  $bb72:
    assume $i98 == 1;
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $i99 := strlen(.str.35);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.0, $p100);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $i102 := strncmp($p101, .str.35, $i99);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 0);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb75:
    assume {:verifier.code 0} true;
    assume $i103 == 1;
    goto $bb10;

  $bb65:
    assume $i88 == 1;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i89 := strlen(.str.34);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $p90);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $i92 := strncmp($p91, .str.34, $i89);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 0);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb68:
    assume {:verifier.code 0} true;
    assume $i93 == 1;
    goto $bb10;

  $bb58:
    assume $i78 == 1;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} $i79 := strlen(.str.33);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i82 := strncmp($p81, .str.33, $i79);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i82, 0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb61:
    assume {:verifier.code 0} true;
    assume $i83 == 1;
    goto $bb10;

  $bb51:
    assume $i68 == 1;
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $i69 := strlen(.str.32);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i72 := strncmp($p71, .str.32, $i69);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 0);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb54:
    assume {:verifier.code 0} true;
    assume $i73 == 1;
    goto $bb10;

  $bb44:
    assume $i58 == 1;
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $i59 := strlen(.str.31);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $i62 := strncmp($p61, .str.31, $i59);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 0);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb47:
    assume {:verifier.code 0} true;
    assume $i63 == 1;
    goto $bb10;

  $bb37:
    assume $i48 == 1;
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} $i49 := strlen(.str.30);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i52 := strncmp($p51, .str.30, $i49);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 0);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb40:
    assume {:verifier.code 0} true;
    assume $i53 == 1;
    goto $bb10;

  $bb30:
    assume $i38 == 1;
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $i39 := strlen(.str.29);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i42 := strncmp($p41, .str.29, $i39);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb33:
    assume {:verifier.code 0} true;
    assume $i43 == 1;
    goto $bb10;

  $bb23:
    assume $i28 == 1;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i29 := strlen(.str.28);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $i32 := strncmp($p31, .str.28, $i29);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i33 == 1;
    goto $bb10;

  $bb16:
    assume $i18 == 1;
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i19 := strlen(.str.27);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} $i22 := strncmp($p21, .str.27, $i19);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb10;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $i9 := strlen(.str.26);
    call {:si_unique_call 43} {:cexpr "tmp___2"} boogie_si_record_i64($i9);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(256, 1));
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $i12 := strncmp($p11, .str.26, $i9);
    call {:si_unique_call 45} {:cexpr "tmp___3"} boogie_si_record_i32($i12);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb9, $bb11;

  $bb11:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb10;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb3;
}



const scsi_device_tpgs: ref;

axiom scsi_device_tpgs == $sub.ref(0, 97843);

procedure scsi_device_tpgs($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_device_tpgs($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(240, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(240, 1));
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p6, $mul.ref(5, 1));
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i10 := $ashr.i32($i9, 4);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 3);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb3;
}



const strlen: ref;

axiom strlen == $sub.ref(0, 98875);

procedure strlen($p0: ref) returns ($r: i64);



const strncmp: ref;

axiom strncmp == $sub.ref(0, 99907);

procedure strncmp($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const get_rdac_data: ref;

axiom get_rdac_data == $sub.ref(0, 100939);

procedure get_rdac_data($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation get_rdac_data($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(3480, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const check_ownership: ref;

axiom check_ownership == $sub.ref(0, 101971);

procedure check_ownership($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation check_ownership($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i8;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(37, 1));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, 0);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $i3 := submit_inquiry($p0, 201, 48, $p1);
    call {:si_unique_call 139} {:cexpr "err"} boogie_si_record_i32($i3);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(136, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i10 := $ashr.i32($i9, 5);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 1);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p6, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i16 := $sext.i8.i32($i15);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 0);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(36, 1));
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i21);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 1);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i24 == 1);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(38, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, 0);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(36, 1));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.0, $p27);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p6, $mul.ref(0, 48)), $mul.ref(9, 1));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i35 := $and.i32($i34, 1);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i36 == 1);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(39, 1));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p38, 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i36 == 1;
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(39, 1));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, 0);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume $i30 == 1;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(37, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, 1);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(38, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p25, 1);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume $i17 == 1;
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(36, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 1);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(36, 1));
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 2);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const queue_mode_select: ref;

axiom queue_mode_select == $sub.ref(0, 103003);

procedure queue_mode_select($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.7, $M.6, $M.9, $M.8, $M.11, $M.10, $M.13, $M.12, assertsPassed;



implementation queue_mode_select($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
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
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p27: ref;
  var $i7: i32;
  var vslice_dummy_var_28: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $p3 := kmalloc(40, 208);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $p8 := get_rdac_data($p0);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p8);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p1);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p2);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 576)), $mul.ref(392, 1));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} spin_lock($p16);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p15, $mul.ref(0, 576)), $mul.ref(560, 1));
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} list_add_tail($p17, $p18);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p15, $mul.ref(0, 576)), $mul.ref(464, 1));
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p15, $mul.ref(0, 576)), $mul.ref(392, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} spin_unlock($p27);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb5:
    assume $i21 == 1;
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p15, $mul.ref(0, 576)), $mul.ref(464, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 1);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p15, $mul.ref(0, 576)), $mul.ref(552, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $p0);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p24 := $M.4;
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p15, $mul.ref(0, 576)), $mul.ref(472, 1));
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} vslice_dummy_var_28 := queue_work($p24, $p25);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i7 := 10;
    goto $bb3;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 104035);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 147} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} ldv_check_alloc_flags($i1);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $p2 := ldv_undef_ptr();
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 105067);

procedure spin_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} ldv_spin_lock();
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} ldv_spin_lock_5($p0);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 106099);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} __list_add($p0, $p3, $p1);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    return;
}



const queue_work: ref;

axiom queue_work == $sub.ref(0, 107131);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.7, $M.6, $M.9, $M.8, $M.11, $M.10, $M.13, $M.12;



implementation queue_work($p0: ref, $p1: ref) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $i2 := ldv_queue_work_on_15(8192, $p0, $p1);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 154} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 108163);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} ldv_spin_unlock();
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} ldv_spin_unlock_9($p0);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock: ref;

axiom ldv_spin_unlock == $sub.ref(0, 109195);

procedure ldv_spin_unlock();
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_spin_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $M.5 := 0;
    call {:si_unique_call 157} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_9: ref;

axiom ldv_spin_unlock_9 == $sub.ref(0, 110227);

procedure ldv_spin_unlock_9($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_unlock_9($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} _raw_spin_unlock($p2);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 111259);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    return;
}



const ldv_queue_work_on_15: ref;

axiom ldv_queue_work_on_15 == $sub.ref(0, 112291);

procedure ldv_queue_work_on_15($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.7, $M.6, $M.9, $M.8, $M.11, $M.10, $M.13, $M.12;



implementation ldv_queue_work_on_15($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i8;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} {:cexpr "ldv_queue_work_on_15:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i3 := queue_work_on($i0, $p1, $p2);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 161} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i5);
    call {:si_unique_call 162} {:cexpr "ldv_func_res"} boogie_si_record_i8($i6);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} activate_work_1($p2, 2);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const queue_work_on: ref;

axiom queue_work_on == $sub.ref(0, 113323);

procedure queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 164} {:cexpr "queue_work_on:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 1} true;
    call {:si_unique_call 165} $i3 := __VERIFIER_nondet_bool();
    call {:si_unique_call 166} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i3);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const activate_work_1: ref;

axiom activate_work_1 == $sub.ref(0, 114355);

procedure activate_work_1($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.7, $M.6, $M.9, $M.8, $M.11, $M.10, $M.13, $M.12;



implementation activate_work_1($p0: ref, $i1: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} {:cexpr "activate_work_1:arg:state"} boogie_si_record_i32($i1);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i2 := $M.6;
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.8;
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.10;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.12;
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $M.13 := $p0;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $M.12 := $i1;
    call {:si_unique_call 171} {:cexpr "ldv_work_1_3"} boogie_si_record_i32($i1);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $M.11 := $p0;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $M.10 := $i1;
    call {:si_unique_call 170} {:cexpr "ldv_work_1_2"} boogie_si_record_i32($i1);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $M.9 := $p0;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $M.8 := $i1;
    call {:si_unique_call 169} {:cexpr "ldv_work_1_1"} boogie_si_record_i32($i1);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $M.7 := $p0;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $M.6 := $i1;
    call {:si_unique_call 168} {:cexpr "ldv_work_1_0"} boogie_si_record_i32($i1);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 115387);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock: ref;

axiom ldv_spin_lock == $sub.ref(0, 116419);

procedure ldv_spin_lock();
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_spin_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 172} {:cexpr "ldv_spin"} boogie_si_record_i32(1);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_5: ref;

axiom ldv_spin_lock_5 == $sub.ref(0, 117451);

procedure ldv_spin_lock_5($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_lock_5($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} _raw_spin_lock($p2);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 118483);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 119515);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i1 := $M.5;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i0, 16);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} ldv_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 120547);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 1} true;
    call {:si_unique_call 176} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 177} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 121579);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 178} __VERIFIER_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const submit_inquiry: ref;

axiom submit_inquiry == $sub.ref(0, 122611);

procedure submit_inquiry($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation submit_inquiry($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i8;
  var $i26: i16;
  var $p27: ref;
  var $p28: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i11: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} {:cexpr "submit_inquiry:arg:page_code"} boogie_si_record_i32($i1);
    call {:si_unique_call 180} {:cexpr "submit_inquiry:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(8, 1));
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 392)), $mul.ref(136, 1));
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $p8 := get_rdac_req($p0, $p7, $i2, 0);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p8, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 18);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p8, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p15, $mul.ref(1, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 1);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i8($i1);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p8, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($p19, $mul.ref(2, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, $i17);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i8($i2);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p8, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p23, $mul.ref(4, 1));
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, $i21);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.0, scsi_command_size_tbl);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i16($i25);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p8, $mul.ref(0, 368)), $mul.ref(288, 1));
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p27, $i26);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 392)), $mul.ref(40, 1));
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p8, $mul.ref(0, 368)), $mul.ref(304, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p30, $p28);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p8, $mul.ref(0, 368)), $mul.ref(304, 1));
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 182} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p32, 0, 96, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p8, $mul.ref(0, 368)), $mul.ref(296, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p33, 0);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i34 := blk_execute_rq($p5, $0.ref, $p8, 1);
    call {:si_unique_call 184} {:cexpr "err"} boogie_si_record_i32($i34);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, $sub.i32(0, 5));
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i36 := $i34;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} blk_put_request($p8);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i11 := $i36;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb5:
    assume $i35 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i36 := 8;
    goto $bb7;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i11 := 13;
    goto $bb3;
}



const get_rdac_req: ref;

axiom get_rdac_req == $sub.ref(0, 123643);

procedure get_rdac_req($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation get_rdac_req($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i1;
  var $i9: i8;
  var $i10: i1;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} {:cexpr "get_rdac_req:arg:buflen"} boogie_si_record_i32($i2);
    call {:si_unique_call 187} {:cexpr "get_rdac_req:arg:rw"} boogie_si_record_i32($i3);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(8, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $p6 := blk_get_request($p5, $i3, 16);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $i8 := IS_ERR($p7);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i8($i8);
    call {:si_unique_call 190} {:cexpr "tmp"} boogie_si_record_i8($i9);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} blk_rq_set_block_pc($p6);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i2, 0);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p6, $mul.ref(0, 368)), $mul.ref(64, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p15);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i17 := $or.i64($i16, 14);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p6, $mul.ref(0, 368)), $mul.ref(64, 1));
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p18, $i17);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 368)), $mul.ref(340, 1));
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, 3);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 368)), $mul.ref(336, 1));
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, 15000);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p11 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $r := $p11;
    return;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i13 := blk_rq_map_kern($p5, $p6, $p1, $i2, 16);
    call {:si_unique_call 194} {:cexpr "tmp___0"} boogie_si_record_i32($i13);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i14 == 1;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} blk_put_request($p6);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} sdev_prefix_printk.ref.ref.ref.ref(.str, $p0, $0.ref, .str.6);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p11 := $0.ref;
    goto $bb3;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} sdev_prefix_printk.ref.ref.ref.ref(.str, $p0, $0.ref, .str.5);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p11 := $0.ref;
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 124675);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const blk_execute_rq: ref;

axiom blk_execute_rq == $sub.ref(0, 125707);

procedure blk_execute_rq($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation blk_execute_rq($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 197} {:cexpr "blk_execute_rq:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 1} true;
    call {:si_unique_call 198} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 199} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const blk_put_request: ref;

axiom blk_put_request == $sub.ref(0, 126739);

procedure blk_put_request($p0: ref);
  free requires assertsPassed;



implementation blk_put_request($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    return;
}



const blk_get_request: ref;

axiom blk_get_request == $sub.ref(0, 127771);

procedure blk_get_request($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation blk_get_request($p0: ref, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} {:cexpr "blk_get_request:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 201} {:cexpr "blk_get_request:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $p3 := external_alloc();
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 128803);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i1 := ldv_is_err($p0);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 204} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const sdev_prefix_printk: ref;

axiom sdev_prefix_printk == $sub.ref(0, 129835);

procedure sdev_prefix_printk.ref.ref.ref.ref.ref.i32.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32, p.6: i32, p.7: i32, p.8: i32);
  free requires assertsPassed;



implementation sdev_prefix_printk.ref.ref.ref.ref.ref.i32.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32, p.6: i32, p.7: i32, p.8: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    return;
}



procedure sdev_prefix_printk.ref.ref.ref.ref.ref.i32.ref.ref($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32, p.6: ref, p.7: ref);
  free requires assertsPassed;



implementation sdev_prefix_printk.ref.ref.ref.ref.ref.i32.ref.ref($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32, p.6: ref, p.7: ref)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    return;
}



procedure sdev_prefix_printk.ref.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32);
  free requires assertsPassed;



implementation sdev_prefix_printk.ref.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    return;
}



procedure sdev_prefix_printk.ref.ref.ref.ref.ref.i32.ref($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32, p.6: ref);
  free requires assertsPassed;



implementation sdev_prefix_printk.ref.ref.ref.ref.ref.i32.ref($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32, p.6: ref)
{

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    return;
}



procedure sdev_prefix_printk.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, $p3: ref);
  free requires assertsPassed;



implementation sdev_prefix_printk.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, $p3: ref)
{

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    return;
}



const blk_rq_set_block_pc: ref;

axiom blk_rq_set_block_pc == $sub.ref(0, 130867);

procedure blk_rq_set_block_pc($p0: ref);
  free requires assertsPassed;



implementation blk_rq_set_block_pc($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    return;
}



const blk_rq_map_kern: ref;

axiom blk_rq_map_kern == $sub.ref(0, 131899);

procedure blk_rq_map_kern($p0: ref, $p1: ref, $p2: ref, $i3: i32, $i4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation blk_rq_map_kern($p0: ref, $p1: ref, $p2: ref, $i3: i32, $i4: i32) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 205} {:cexpr "blk_rq_map_kern:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 206} {:cexpr "blk_rq_map_kern:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 1} true;
    call {:si_unique_call 207} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 208} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 132931);

procedure ldv_is_err($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 2012);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 133963);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 1} true;
    call {:si_unique_call 209} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 210} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_flush_workqueue_29: ref;

axiom ldv_flush_workqueue_29 == $sub.ref(0, 134995);

procedure ldv_flush_workqueue_29($p0: ref);
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.10, $M.12, $M.0, $M.5, $CurrAddr;



implementation ldv_flush_workqueue_29($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} flush_workqueue($p0);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} call_and_disable_all_1(2);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    return;
}



const release_controller: ref;

axiom release_controller == $sub.ref(0, 136027);

procedure release_controller($p0: ref);
  free requires assertsPassed;



implementation release_controller($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref($sub.ref(0, 20), 576));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 20), 576)), $mul.ref(24, 1));
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} list_del($p3);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} kfree($p4);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    return;
}



const kref_put: ref;

axiom kref_put == $sub.ref(0, 137059);

procedure kref_put($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation kref_put($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i2 := kref_sub($p0, 1, $p1);
    call {:si_unique_call 216} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 138091);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} free_($p0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 139123);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 218} $free($p0);
    return;
}



const kref_sub: ref;

axiom kref_sub == $sub.ref(0, 140155);

procedure kref_sub($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation kref_sub($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var vslice_dummy_var_29: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} {:cexpr "kref_sub:arg:count"} boogie_si_record_i32($i1);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    call {:si_unique_call 220} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i5);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 222} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i5, 0);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} vslice_dummy_var_29 := ldv__builtin_expect($i13, 0);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $i16 := atomic_sub_and_test($i1, $p15);
    call {:si_unique_call 226} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb4:
    assume $i17 == 1;
    call {:si_unique_call 227} devirtbounce.1($p2, $p0);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i18 := 1;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} warn_slowpath_null(.str.18, 71);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 141187);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 229} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 142219);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    return;
}



const atomic_sub_and_test: ref;

axiom atomic_sub_and_test == $sub.ref(0, 143251);

procedure atomic_sub_and_test($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation atomic_sub_and_test($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 232} {:cexpr "atomic_sub_and_test:arg:i"} boogie_si_record_i32($i0);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 233} devirtbounce.2(0, $p3, $p2, $i0, $p3);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.14, $p2);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i5 := $sext.i8.i32($i4);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 144283);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    return;
}



const flush_workqueue: ref;

axiom flush_workqueue == $sub.ref(0, 145315);

procedure flush_workqueue($p0: ref);
  free requires assertsPassed;



implementation flush_workqueue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    return;
}



const call_and_disable_all_1: ref;

axiom call_and_disable_all_1 == $sub.ref(0, 146347);

procedure call_and_disable_all_1($i0: i32);
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.10, $M.12, $M.0, $M.5, $CurrAddr;



implementation call_and_disable_all_1($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} {:cexpr "call_and_disable_all_1:arg:state"} boogie_si_record_i32($i0);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i1 := $M.6;
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, $i0);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i4 := $M.8;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, $i0);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i7 := $M.10;
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, $i0);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i10 := $M.12;
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, $i0);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i11 == 1;
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p12 := $M.13;
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} call_and_disable_work_1($p12);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p9 := $M.11;
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} call_and_disable_work_1($p9);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p6 := $M.9;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} call_and_disable_work_1($p6);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p3 := $M.7;
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} call_and_disable_work_1($p3);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const call_and_disable_work_1: ref;

axiom call_and_disable_work_1 == $sub.ref(0, 147379);

procedure call_and_disable_work_1($p0: ref);
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.10, $M.12, $M.0, $M.5, $CurrAddr;



implementation call_and_disable_work_1($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i64;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $i29: i64;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i1 := $M.6;
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i2 == 1);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i3 := $M.6;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 3);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i9 := $M.8;
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 2);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb13;

  $bb13:
    assume !($i10 == 1);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i11 := $M.8;
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 3);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i17 := $M.10;
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 2);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i18 == 1);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i19 := $M.10;
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 3);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i25 := $M.12;
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 2);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb31;

  $bb31:
    assume !($i26 == 1);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i27 := $M.12;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 3);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p0);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p30 := $M.13;
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i32 := $eq.i64($i29, $i31);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb34;

  $bb35:
    assume $i32 == 1;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} send_mode_select($p0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 246} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb30;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p22 := $M.11;
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i21, $i23);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb25;

  $bb26:
    assume $i24 == 1;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} send_mode_select($p0);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 244} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb21;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p14 := $M.9;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i13, $i15);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb16;

  $bb17:
    assume $i16 == 1;
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} send_mode_select($p0);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $M.8 := 1;
    call {:si_unique_call 242} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb12;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p6 := $M.7;
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i5, $i7);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb6;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} send_mode_select($p0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 240} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb2;
}



const send_mode_select: ref;

axiom send_mode_select == $sub.ref(0, 148411);

procedure send_mode_select($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr;



implementation send_mode_select($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
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
  var $i17: i64;
  var $i18: i1;
  var $i21: i32;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p19: ref;
  var $i20: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i51: i32;
  var $i55: i32;
  var $i46: i32;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $i61: i1;
  var $i62: i32;
  var $i63: i64;
  var $i64: i64;
  var $i65: i1;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i8;
  var $i74: i32;
  var $i25: i32;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p79: ref;
  var $p80: ref;
  var $p82: ref;
  var $i83: i64;
  var $i84: i64;
  var $i85: i1;
  var $p88: ref;
  var $i89: i1;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $i95: i64;
  var $i96: i1;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p103: ref;
  var $p104: ref;
  var $p106: ref;
  var $i107: i64;
  var $i108: i1;
  var $p86: ref;
  var $p87: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 472), 576)), $mul.ref(552, 1));
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $p6 := get_rdac_data($p5);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p5, $mul.ref(0, 3496)), $mul.ref(8, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p1);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p1);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 472), 576)), $mul.ref(392, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} spin_lock($p11);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 472), 576)), $mul.ref(560, 1));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} list_splice_init($p12, $p1);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 472), 576)), $mul.ref(464, 1));
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, 0);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 472), 576)), $mul.ref(552, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $0.ref);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 472), 576)), $mul.ref(392, 1));
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} spin_unlock($p15);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $p16 := rdac_failover_get($p5, $p6, $p1);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i17, 0);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i18 == 1);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $p19, $i20 := $p16, 5;
    goto $bb4;

  $bb4:
    call $i21, $p22, $i23, $i24, $p19, $i20, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $p33, $p34, $p35, $p36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $i44, $i45, $p47, $p48, $i49, $i50, $i52, $i53, $i54, $i51, $i46 := send_mode_select_loop_$bb4($p1, $p5, $p6, $p8, $i21, $p22, $i23, $i24, $p19, $i20, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $p33, $p34, $p35, $p36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $i44, $i45, $p47, $p48, $i49, $i50, $i52, $i53, $i54, $i51, $i46);
    goto $bb4_last;

  $bb9:
    assume {:verifier.code 0} true;
    $i26 := $M.1;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 3);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i29 := $zext.i1.i32($i28);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} $i31 := ldv__builtin_expect($i30, 0);
    call {:si_unique_call 255} {:cexpr "tmp___1"} boogie_si_record_i64($i31);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i44 := blk_execute_rq($p8, $0.ref, $p19, 1);
    call {:si_unique_call 258} {:cexpr "err"} boogie_si_record_i32($i44);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} blk_put_request($p19);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i46 := $i44;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i56 := $i46;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 0);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i25 := $i56;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $p75);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p76);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($add.ref($p77, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p77, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p82);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p1);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i85 := $ne.i64($i83, $i84);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb27, $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    return;

  $bb27:
    assume $i85 == 1;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p86, $p87 := $p76, $p80;
    goto $bb30;

  $bb30:
    call $p88, $i89, $p90, $p91, $p92, $p93, $p94, $i95, $i96, $p97, $p98, $p99, $p100, $p101, $p103, $p104, $p106, $i107, $i108, $p86, $p87 := send_mode_select_loop_$bb30($i25, $i84, $p88, $i89, $p90, $p91, $p92, $p93, $p94, $i95, $i96, $p97, $p98, $p99, $p100, $p101, $p103, $p104, $p106, $i107, $i108, $p86, $p87);
    goto $bb30_last;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p86, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} list_del($p88);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i25, 0);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p86, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.0, $p93);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i95 := $p2i.ref.i64($p94);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i96 := $ne.i64($i95, 0);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p101 := $bitcast.ref.ref($p86);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} kfree($p101);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($add.ref($p87, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.0, $p103);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p87, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i107 := $p2i.ref.i64($p106);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i108 := $ne.i64($i107, $i84);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i108 == 1);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb38:
    assume $i108 == 1;
    assume {:verifier.code 0} true;
    $p86, $p87 := $p87, $p104;
    goto $bb38_dummy;

  $bb35:
    assume $i96 == 1;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p86, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, $p97);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p86, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.0, $p99);
    call {:si_unique_call 267} devirtbounce($p98, $p100, $i25);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume $i89 == 1;
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p86, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $p90);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p91, $mul.ref(0, 392)), $mul.ref(37, 1));
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p92, 0);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb21:
    assume $i57 == 1;
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p6, $mul.ref(0, 392)), $mul.ref(37, 1));
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p58, 0);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i59 := $M.1;
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i60 := $and.i32($i59, 3);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i62 := $zext.i1.i32($i61);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i63 := $sext.i32.i64($i62);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i64 := ldv__builtin_expect($i63, 0);
    call {:si_unique_call 264} {:cexpr "tmp___3"} boogie_si_record_i64($i64);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i65 := $ne.i64($i64, 0);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb23:
    assume $i65 == 1;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p6, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p67, $mul.ref(0, 576)), $mul.ref(349, 1));
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p6, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p71, $mul.ref(0, 576)), $mul.ref(348, 1));
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.0, $p72);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i32($i73);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} sdev_prefix_printk.ref.ref.ref.ref.ref.i32(.str, $p5, $0.ref, .str.4, $p69, $i74);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb13:
    assume $i45 == 1;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p6, $mul.ref(0, 392)), $mul.ref(40, 1));
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $i49 := mode_select_handle_sense($p5, $p48);
    call {:si_unique_call 261} {:cexpr "err"} boogie_si_record_i32($i49);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 10);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i51 := $i49;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i55 := $i51;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i56 := $i55;
    goto $bb20;

  $bb15:
    assume $i50 == 1;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i52 := $sub.i32($i20, 1);
    call {:si_unique_call 262} {:cexpr "retry_cnt"} boogie_si_record_i32($i52);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i20, 0);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i21, $i54 := $i52, $i49;
    assume true;
    goto $bb5, $bb17;

  $bb17:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i55 := $i54;
    goto $bb19;

  $bb5:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $p22 := rdac_failover_get($p5, $p6, $p1);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i23, 0);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $p19, $i20 := $p22, $i21;
    goto $bb7_dummy;

  $bb6:
    assume $i24 == 1;
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i25 := 13;
    goto $bb8;

  $bb10:
    assume $i32 == 1;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p6, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p34, $mul.ref(0, 576)), $mul.ref(349, 1));
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 576)), $mul.ref(348, 1));
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i20, 5);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p43 := (if $i42 == 1 then .str.2 else .str.3);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} sdev_prefix_printk.ref.ref.ref.ref.ref.i32.ref(.str, $p5, $0.ref, .str.1, $p36, $i41, $p43);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb2;

  $bb38_dummy:
    assume false;
    return;

  $bb30_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1249;

  $bb7_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb9;
}



const list_splice_init: ref;

axiom list_splice_init == $sub.ref(0, 149443);

procedure list_splice_init($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation list_splice_init($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $i2 := list_empty($p0);
    call {:si_unique_call 270} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1285;

  corral_source_split_1285:
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
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} __list_splice($p0, $p1, $p5);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} INIT_LIST_HEAD($p0);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const rdac_failover_get: ref;

axiom rdac_failover_get == $sub.ref(0, 150475);

procedure rdac_failover_get($p0: ref, $p1: ref, $p2: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation rdac_failover_get($p0: ref, $p1: ref, $p2: ref) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $p20: ref;
  var $p21: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p23: ref;
  var $i24: i32;
  var $p25: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $i47: i1;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i64;
  var $p54: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i64;
  var $i61: i1;
  var $p48: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i64;
  var $i68: i1;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var $p76: ref;
  var $i77: i32;
  var $i78: i8;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $i82: i8;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $i88: i8;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i8;
  var $i95: i32;
  var $i96: i32;
  var $i97: i32;
  var $i98: i64;
  var $p99: ref;
  var $i100: i8;
  var $i101: i16;
  var $p102: ref;
  var $p103: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p69: ref;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 576)), $mul.ref(16, 1));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 576)), $mul.ref(40, 1));
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $i31 := $zext.i32.i64(110);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 274} cmdloc_dummy_var_5 := $memset.i8(cmdloc_dummy_var_4, $p30, 0, $i31, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p29, $mul.ref(0, 110)), $mul.ref(6, 1));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p29, $mul.ref(0, 110)), $mul.ref(4, 1));
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p33, 44);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p29, $mul.ref(0, 110)), $mul.ref(5, 1));
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 104);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p29, $mul.ref(0, 110)), $mul.ref(44, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p23, $i24, $p25 := $p32, 110, $p35;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 38)), $mul.ref(32, 1)), $mul.ref(1, 1));
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p38, 2);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p23, $mul.ref(0, 38)), $mul.ref(36, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, 20);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p23, $mul.ref(0, 38)), $mul.ref(37, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, 2);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p43, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p2);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i47 := $ne.i64($i45, $i46);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i47 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.0, $p62);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p63, $mul.ref(0, 576)), $mul.ref(40, 1));
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $p66 := get_rdac_req($p0, $p65, $i24, 1);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p66);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i68 := $eq.i64($i67, 0);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p71, $mul.ref(0, 576)), $mul.ref(16, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 0);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i74 == 1);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.0, $p86);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p87, 21);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i88 := $trunc.i32.i8($i24);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.0, $p89);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($p90, $mul.ref(4, 1));
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p91, $i88);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i94 := $load.i8($M.0, $p93);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i95 := $zext.i8.i32($i94);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $i96 := $ashr.i32($i95, 5);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i97 := $and.i32($i96, 7);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i98 := $sext.i32.i64($i97);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref(scsi_command_size_tbl, $mul.ref(0, 8)), $mul.ref($i98, 1));
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i100 := $load.i8($M.0, $p99);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i101 := $zext.i8.i16($i100);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(288, 1));
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p102, $i101);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(40, 1));
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(304, 1));
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p105, $p103);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(304, 1));
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.0, $p106);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    call {:si_unique_call 276} cmdloc_dummy_var_7 := $memset.i8(cmdloc_dummy_var_6, $p107, 0, 96, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_7;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(296, 1));
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p108, 0);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p69 := $p66;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $r := $p69;
    return;

  $bb16:
    assume $i74 == 1;
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $p75);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p76, 85);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i77 := $lshr.i32($i24, 8);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i78 := $trunc.i32.i8($i77);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($p80, $mul.ref(7, 1));
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p81, $i78);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i82 := $trunc.i32.i8($i24);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p66, $mul.ref(0, 368)), $mul.ref(280, 1));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p84 := $load.ref($M.0, $p83);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($p84, $mul.ref(8, 1));
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p85, $i82);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb12:
    assume $i68 == 1;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $p69 := $0.ref;
    goto $bb14;

  $bb4:
    assume $i47 == 1;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p48 := $p42;
    goto $bb7;

  $bb7:
    call $p49, $p50, $p51, $i52, $i53, $p54, $p56, $p57, $p58, $p59, $i60, $i61, $p48 := rdac_failover_get_loop_$bb7($p25, $i46, $p49, $p50, $p51, $i52, $i53, $p54, $p56, $p57, $p58, $p59, $i60, $i61, $p48);
    goto $bb7_last;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p50, $mul.ref(0, 392)), $mul.ref(32, 1));
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.0, $p51);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i53 := $zext.i32.i64($i52);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($p25, $mul.ref($i53, 1));
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p54, $sub.i8(0, 127));
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p48, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p58, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p59);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i61 := $ne.i64($i60, $i46);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i61 == 1);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb9:
    assume $i61 == 1;
    assume {:verifier.code 0} true;
    $p48 := $p57;
    goto $bb9_dummy;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 576)), $mul.ref(40, 1));
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i13 := $zext.i32.i64(308);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 273} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p12, 0, $i13, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p11, $mul.ref(0, 308)), $mul.ref(12, 1));
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p11, $mul.ref(0, 308)), $mul.ref(8, 1));
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 108);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p11, $mul.ref(0, 308)), $mul.ref(9, 1));
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 1);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 308)), $mul.ref(10, 1)), $mul.ref(0, 1));
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 1);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 308)), $mul.ref(10, 1)), $mul.ref(1, 1));
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 40);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p11, $mul.ref(0, 308)), $mul.ref(50, 1));
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p23, $i24, $p25 := $p14, 308, $p21;
    goto $bb3;

  $bb9_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1352;
}



const mode_select_handle_sense: ref;

axiom mode_select_handle_sense == $sub.ref(0, 151507);

procedure mode_select_handle_sense($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation mode_select_handle_sense($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i1;
  var $i5: i8;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $p31: ref;
  var $i32: i8;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i21: i32;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i64;
  var $i45: i64;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i8;
  var $i55: i32;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $p62: ref;
  var $i63: i8;
  var $i64: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $p3 := get_rdac_data($p0);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $i4 := scsi_normalize_sense($p1, 96, $p2);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i8($i4);
    call {:si_unique_call 280} {:cexpr "tmp___0"} boogie_si_record_i8($i5);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i8.i1($i5);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    call {:si_unique_call 281} {:cexpr "ret"} boogie_si_record_i32($i7);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.15, $p10);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 5);
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i12, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i12, 11);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i12, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i21 := 8;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i40 := $M.1;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i41 := $and.i32($i40, 3);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $i43 := $zext.i1.i32($i42);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i45 := ldv__builtin_expect($i44, 0);
    call {:si_unique_call 283} {:cexpr "tmp___1"} boogie_si_record_i64($i45);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i9 := $i21;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb39:
    assume $i46 == 1;
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 576)), $mul.ref(349, 1));
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p3, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p52, $mul.ref(0, 576)), $mul.ref(348, 1));
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.0, $p53);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i55 := $zext.i8.i32($i54);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.15, $p56);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.16, $p59);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i63 := $load.i8($M.17, $p62);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i64 := $zext.i8.i32($i63);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} sdev_prefix_printk.ref.ref.ref.ref.ref.i32.i32.i32.i32(.str, $p0, $0.ref, .str.7, $p50, $i55, $i58, $i61, $i64);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i21 := 10;
    goto $bb25;

  $bb10:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i12, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb15;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb17;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.16, $p31);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i32);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 145);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i39 := 8;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i21 := $i39;
    goto $bb25;

  $bb32:
    assume $i34 == 1;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.17, $p35);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 54);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb34;

  $bb35:
    assume $i38 == 1;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i39 := 10;
    goto $bb37;

  $bb6:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i12, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i12, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb15;

  $bb21:
    assume $i19 == 1;
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.16, $p22);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 4);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i30 := 8;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i21 := $i30;
    goto $bb25;

  $bb26:
    assume $i25 == 1;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.17, $p26);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 1);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb28;

  $bb29:
    assume $i29 == 1;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i30 := 10;
    goto $bb31;

  $bb19:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i12, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb15;

  $bb23:
    assume $i20 == 1;
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i9 := 8;
    goto $bb3;
}



const scsi_normalize_sense: ref;

axiom scsi_normalize_sense == $sub.ref(0, 152539);

procedure scsi_normalize_sense($p0: ref, $i1: i32, $p2: ref) returns ($r: i1);
  free requires assertsPassed;



implementation scsi_normalize_sense($p0: ref, $i1: i32, $p2: ref) returns ($r: i1)
{
  var $i3: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 285} {:cexpr "scsi_normalize_sense:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 1} true;
    call {:si_unique_call 286} $i3 := __VERIFIER_nondet_bool();
    call {:si_unique_call 287} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i3);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const list_empty: ref;

axiom list_empty == $sub.ref(0, 153571);

procedure list_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation list_empty($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const __list_splice: ref;

axiom __list_splice == $sub.ref(0, 154603);

procedure __list_splice($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation __list_splice($p0: ref, $p1: ref, $p2: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p1);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p4);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p2);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p6);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 155635);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    return;
}



const ERR_PTR: ref;

axiom ERR_PTR == $sub.ref(0, 156667);

procedure ERR_PTR($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ERR_PTR($i0: i64) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} {:cexpr "ERR_PTR:arg:error"} boogie_si_record_i64($i0);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $p1 := ldv_err_ptr($i0);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const get_lun_info: ref;

axiom get_lun_info == $sub.ref(0, 157699);

procedure get_lun_info($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation get_lun_info($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i1;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i1;
  var $p24: ref;
  var $i25: i8;
  var $i26: i32;
  var $i27: i1;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i1;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $p37: ref;
  var $p39: ref;
  var $i40: i8;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i8;
  var $i46: i64;
  var $i12: i32;
  var $p48: ref;
  var $i49: i8;
  var $p50: ref;
  var $p52: ref;
  var $i53: i8;
  var $p54: ref;
  var $p56: ref;
  var $i57: i8;
  var $p58: ref;
  var $p60: ref;
  var $i61: i8;
  var $p62: ref;
  var $p64: ref;
  var $i65: i8;
  var $p66: ref;
  var $p68: ref;
  var $i69: i8;
  var $p70: ref;
  var $p72: ref;
  var $i73: i8;
  var $p74: ref;
  var $p76: ref;
  var $i77: i8;
  var $p78: ref;
  var $p80: ref;
  var $i81: i8;
  var $p82: ref;
  var $p84: ref;
  var $i85: i8;
  var $p86: ref;
  var $p88: ref;
  var $i89: i8;
  var $p90: ref;
  var $p92: ref;
  var $i93: i8;
  var $p94: ref;
  var $p96: ref;
  var $i97: i8;
  var $p98: ref;
  var $p100: ref;
  var $i101: i8;
  var $p102: ref;
  var $p104: ref;
  var $i105: i8;
  var $p106: ref;
  var $p108: ref;
  var $i109: i8;
  var $p110: ref;
  var $p112: ref;
  var $i113: i8;
  var $p114: ref;
  var $p116: ref;
  var $i117: i8;
  var $p118: ref;
  var $p120: ref;
  var $i121: i8;
  var $p122: ref;
  var $p124: ref;
  var $i125: i8;
  var $p126: ref;
  var $p128: ref;
  var $i129: i8;
  var $p130: ref;
  var $p132: ref;
  var $i133: i8;
  var $p134: ref;
  var $p136: ref;
  var $i137: i8;
  var $p138: ref;
  var $p140: ref;
  var $i141: i8;
  var $p142: ref;
  var $p144: ref;
  var $i145: i8;
  var $p146: ref;
  var $p148: ref;
  var $i149: i8;
  var $p150: ref;
  var $p152: ref;
  var $i153: i8;
  var $p154: ref;
  var $p156: ref;
  var $i157: i8;
  var $p158: ref;
  var $p160: ref;
  var $i161: i8;
  var $p162: ref;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i4 := submit_inquiry($p0, 200, 175, $p1);
    call {:si_unique_call 291} {:cexpr "err"} boogie_si_record_i32($i4);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i12 := $i4;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(136, 1));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(1, 1));
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 200);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(4, 1)), $mul.ref(0, 1));
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 101);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb9;

  $bb9:
    assume !($i17 == 1);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(4, 1)), $mul.ref(1, 1));
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 100);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i22 == 1);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(4, 1)), $mul.ref(2, 1));
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.0, $p24);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 105);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i27 == 1);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(4, 1)), $mul.ref(3, 1));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 100);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(167, 1)), $mul.ref(7, 1));
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.0, $p34);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(32, 1));
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, $i36);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(1, 1));
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, $i40);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(3, 1));
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.0, $p48);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($p2, $mul.ref(1, 1));
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p50, $i49);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(5, 1));
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.0, $p52);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($p2, $mul.ref(2, 1));
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p54, $i53);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(7, 1));
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($p2, $mul.ref(3, 1));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p58, $i57);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(9, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i61 := $load.i8($M.0, $p60);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($p2, $mul.ref(4, 1));
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p62, $i61);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(11, 1));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.0, $p64);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p2, $mul.ref(5, 1));
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p66, $i65);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(13, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.0, $p68);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($p2, $mul.ref(6, 1));
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p70, $i69);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(15, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.0, $p72);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($p2, $mul.ref(7, 1));
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p74, $i73);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(17, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i77 := $load.i8($M.0, $p76);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($p2, $mul.ref(8, 1));
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p78, $i77);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(19, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i81 := $load.i8($M.0, $p80);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($p2, $mul.ref(9, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p82, $i81);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(21, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.0, $p84);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($p2, $mul.ref(10, 1));
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p86, $i85);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(23, 1));
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i89 := $load.i8($M.0, $p88);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($p2, $mul.ref(11, 1));
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p90, $i89);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(25, 1));
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i93 := $load.i8($M.0, $p92);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($p2, $mul.ref(12, 1));
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p94, $i93);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(27, 1));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i97 := $load.i8($M.0, $p96);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($p2, $mul.ref(13, 1));
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p98, $i97);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(29, 1));
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i101 := $load.i8($M.0, $p100);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($p2, $mul.ref(14, 1));
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p102, $i101);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(31, 1));
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i105 := $load.i8($M.0, $p104);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($p2, $mul.ref(15, 1));
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p106, $i105);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(33, 1));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i109 := $load.i8($M.0, $p108);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($p2, $mul.ref(16, 1));
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p110, $i109);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(35, 1));
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i113 := $load.i8($M.0, $p112);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($p2, $mul.ref(17, 1));
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p114, $i113);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(37, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i117 := $load.i8($M.0, $p116);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($p2, $mul.ref(18, 1));
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p118, $i117);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(39, 1));
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i121 := $load.i8($M.0, $p120);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($p2, $mul.ref(19, 1));
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p122, $i121);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(41, 1));
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i125 := $load.i8($M.0, $p124);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($p2, $mul.ref(20, 1));
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p126, $i125);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(43, 1));
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i129 := $load.i8($M.0, $p128);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($p2, $mul.ref(21, 1));
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p130, $i129);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(45, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i133 := $load.i8($M.0, $p132);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($p2, $mul.ref(22, 1));
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p134, $i133);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(47, 1));
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i137 := $load.i8($M.0, $p136);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($p2, $mul.ref(23, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p138, $i137);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(49, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i141 := $load.i8($M.0, $p140);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($p2, $mul.ref(24, 1));
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p142, $i141);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(51, 1));
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i145 := $load.i8($M.0, $p144);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($p2, $mul.ref(25, 1));
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p146, $i145);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(53, 1));
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i149 := $load.i8($M.0, $p148);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($p2, $mul.ref(26, 1));
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p150, $i149);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(55, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i153 := $load.i8($M.0, $p152);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($p2, $mul.ref(27, 1));
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p154, $i153);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(57, 1));
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i157 := $load.i8($M.0, $p156);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($p2, $mul.ref(28, 1));
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p158, $i157);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(107, 1)), $mul.ref(59, 1));
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i161 := $load.i8($M.0, $p160);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($p2, $mul.ref(29, 1));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p162, $i161);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p2, $mul.ref(30, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, 0);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.0;
    call {:si_unique_call 292} cmdloc_dummy_var_9 := $memset.i8(cmdloc_dummy_var_8, $p3, 0, 16, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_9;
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(90, 1));
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p7, $mul.ref(0, 175)), $mul.ref(89, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i45 := $load.i8($M.0, $p44);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i64($i45);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_10 := $M.0;
    cmdloc_dummy_var_11 := $M.0;
    call {:si_unique_call 293} cmdloc_dummy_var_12 := $memcpy.i8(cmdloc_dummy_var_10, cmdloc_dummy_var_11, $p3, $p43, $i46, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_12;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i12 := 15;
    goto $bb5;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    goto $bb8;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb8;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb8;

  $bb3:
    assume $i11 == 1;
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i12 := 15;
    goto $bb5;
}



const initialize_controller: ref;

axiom initialize_controller == $sub.ref(0, 158731);

procedure initialize_controller($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, assertsPassed;



implementation initialize_controller($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i4 := submit_inquiry($p0, 196, 32, $p1);
    call {:si_unique_call 295} {:cexpr "err"} boogie_si_record_i32($i4);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i4;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(136, 1));
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(28, 1)), $mul.ref(1, 1));
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 49);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} spin_lock(list_lock);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $p14 := get_controller($i13, $p2, $p3, $p0);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, $p14);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $i4;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} spin_unlock(list_lock);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb9;

  $bb6:
    assume $i19 == 1;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i20 := 13;
    goto $bb8;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb5;
}



const set_mode_select: ref;

axiom set_mode_select == $sub.ref(0, 159763);

procedure set_mode_select($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation set_mode_select($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $i2 := submit_inquiry($p0, 194, 255, $p1);
    call {:si_unique_call 300} {:cexpr "err"} boogie_si_record_i32($i2);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(136, 1));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 255)), $mul.ref(15, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.0, $p6);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i9 := $ugt.i32($i8, 31);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 576)), $mul.ref(16, 1));
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, 0);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 576)), $mul.ref(16, 1));
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, 1);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const get_controller: ref;

axiom get_controller == $sub.ref(0, 160795);

procedure get_controller($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, assertsPassed;



implementation get_controller($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p13: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $i46: i8;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p69: ref;
  var $p71: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p31: ref;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var cmdloc_dummy_var_17: [ref]i8;
  var cmdloc_dummy_var_18: [ref]i8;
  var cmdloc_dummy_var_19: [ref]i8;
  var cmdloc_dummy_var_20: [ref]i8;
  var cmdloc_dummy_var_21: [ref]i8;
  var vslice_dummy_var_30: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 304} {:cexpr "get_controller:arg:index"} boogie_si_record_i32($i0);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, ctlr_list);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p8, $mul.ref($sub.ref(0, 24), 576));
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p8, $mul.ref($sub.ref(0, 24), 576)), $mul.ref(24, 1));
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, $p2i.ref.i64(ctlr_list));
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} $p40 := kmalloc(576, 32);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i43 := $eq.i64($i42, 0);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(0, 1));
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_13 := $M.0;
    cmdloc_dummy_var_14 := $M.0;
    call {:si_unique_call 309} cmdloc_dummy_var_15 := $memcpy.i8(cmdloc_dummy_var_13, cmdloc_dummy_var_14, $p45, $p2, 16, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_15;
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i32.i8($i0);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(348, 1));
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p47, $i46);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p3, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(384, 1));
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p50, $p49);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(349, 1));
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_16 := $M.0;
    cmdloc_dummy_var_17 := $M.0;
    call {:si_unique_call 310} cmdloc_dummy_var_18 := $memcpy.i8(cmdloc_dummy_var_16, cmdloc_dummy_var_17, $p52, $p1, 31, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_18;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(20, 1));
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} kref_init($p53);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(16, 1));
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, $sub.i32(0, 1));
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(464, 1));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p55, 0);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(552, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p56, $0.ref);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(392, 1));
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} vslice_dummy_var_30 := spinlock_check($p57);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(392, 1)), $mul.ref(0, 1));
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} __raw_spin_lock_init($p61, .str.16, $p4);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(472, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} __init_work($p62, 0);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p63, 137438953408);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(472, 1)), $mul.ref(0, 1));
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p6);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_19 := $M.0;
    cmdloc_dummy_var_20 := $M.0;
    call {:si_unique_call 315} cmdloc_dummy_var_21 := $memcpy.i8(cmdloc_dummy_var_19, cmdloc_dummy_var_20, $p66, $p67, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_21;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(472, 1)), $mul.ref(32, 1));
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} lockdep_init_map($p69, .str.17, $p5, 0);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(472, 1)), $mul.ref(8, 1));
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} INIT_LIST_HEAD($p71);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(472, 1)), $mul.ref(24, 1));
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p73);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p74, send_mode_select);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(560, 1));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} INIT_LIST_HEAD($p75);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p41, $mul.ref(0, 576)), $mul.ref(24, 1));
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} list_add($p76, ctlr_list);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $p31 := $p40;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $r := $p31;
    return;

  $bb18:
    assume $i43 == 1;
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p31 := $0.ref;
    goto $bb13;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p13 := $p9;
    goto $bb4;

  $bb4:
    call $p14, $p15, $i16, $i17, $p18, $i19, $i20, $i21, $p22, $p23, $i24, $p25, $p26, $i27, $i28, $p29, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $p13 := get_controller_loop_$bb4($i0, $p2, $p3, $p14, $p15, $i16, $i17, $p18, $i19, $i20, $i21, $p22, $p23, $i24, $p25, $p26, $i27, $i28, $p29, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $p13);
    goto $bb4_last;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 576)), $mul.ref(0, 1));
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $i16 := memcmp($p15, $p2, 16);
    call {:si_unique_call 306} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p13, $mul.ref(0, 576)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p35, $mul.ref($sub.ref(0, 24), 576));
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p35, $mul.ref($sub.ref(0, 24), 576)), $mul.ref(24, 1));
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, $p2i.ref.i64(ctlr_list));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i39 == 1);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb15:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $p13 := $p36;
    goto $bb15_dummy;

  $bb6:
    assume $i17 == 1;
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p13, $mul.ref(0, 576)), $mul.ref(348, 1));
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.0, $p18);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, $i0);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb8;

  $bb9:
    assume $i21 == 1;
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p13, $mul.ref(0, 576)), $mul.ref(384, 1));
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i28 := $eq.i64($i24, $i27);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p29 := $p13;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb8;

  $bb11:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 576)), $mul.ref(20, 1));
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} kref_get($p30);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p31 := $p29;
    goto $bb13;

  $bb15_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1815;
}



const memcmp: ref;

axiom memcmp == $sub.ref(0, 161827);

procedure memcmp($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const kref_get: ref;

axiom kref_get == $sub.ref(0, 162859);

procedure kref_get($p0: ref);
  free requires assertsPassed;



implementation kref_get($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $i23: i1;
  var $i24: i32;
  var $i25: i64;
  var vslice_dummy_var_31: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $i2 := atomic_add_return(1, $p1);
    call {:si_unique_call 321} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i3 := $sle.i32($i2, 1);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 322} {:cexpr "__ret_warn_once"} boogie_si_record_i32($i4);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $i8 := ldv__builtin_expect($i7, 0);
    call {:si_unique_call 324} {:cexpr "tmp___2"} boogie_si_record_i64($i8);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i4, 0);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i32($i23);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} vslice_dummy_var_31 := ldv__builtin_expect($i25, 0);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1(1);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i11 := $xor.i1($i10, 1);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    call {:si_unique_call 325} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i12);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $i16 := ldv__builtin_expect($i15, 0);
    call {:si_unique_call 327} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i12, 0);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i18);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 330} {:cexpr "tmp___1"} boogie_si_record_i64($i21);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i22 == 1;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} warn_slowpath_null(.str.18, 47);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 163891);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const kref_init: ref;

axiom kref_init == $sub.ref(0, 164923);

procedure kref_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation kref_init($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} atomic_set($p1, 1);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 165955);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 166987);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    return;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 168019);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    return;
}



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 169051);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    return;
}



const list_add: ref;

axiom list_add == $sub.ref(0, 170083);

procedure list_add($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} __list_add($p0, $p1, $p3);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 171115);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    return;
}



const atomic_add_return: ref;

axiom atomic_add_return == $sub.ref(0, 172147);

procedure atomic_add_return($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_add_return($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} {:cexpr "atomic_add_return:arg:i"} boogie_si_record_i32($i0);
    call {:si_unique_call 338} {:cexpr "atomic_add_return:arg:__ret"} boogie_si_record_i32($i0);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 339} $i3 := devirtbounce.3(0, $p2, $i0, $p2);
    call {:si_unique_call 340} {:cexpr "__ret"} boogie_si_record_i32($i3);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, $i0);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_err_ptr: ref;

axiom ldv_err_ptr == $sub.ref(0, 173179);

procedure ldv_err_ptr($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ldv_err_ptr($i0: i64) returns ($r: ref)
{
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} {:cexpr "ldv_err_ptr:arg:error"} boogie_si_record_i64($i0);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i1 := $sub.i64(2012, $i0);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 174211);

procedure ldv_init_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ldv_init_zalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $p1 := calloc(1, $i0);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 1} true;
    call {:si_unique_call 344} __VERIFIER_assume($i4);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 175243);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.18;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_22: [ref]i8;
  var cmdloc_dummy_var_23: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 346} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_22 := $M.18;
    call {:si_unique_call 347} cmdloc_dummy_var_23 := $memset.i8(cmdloc_dummy_var_22, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.18 := cmdloc_dummy_var_23;
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const invoke_work_1: ref;

axiom invoke_work_1 == $sub.ref(0, 176275);

procedure invoke_work_1();
  free requires assertsPassed;
  modifies $M.6, $M.0, $M.8, $M.10, $M.12, $M.5, $CurrAddr;



implementation invoke_work_1()
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
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 1} true;
    call {:si_unique_call 348} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 349} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 350} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    assume {:branchcond $i3} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} ldv_stop();
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i21 := $M.12;
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 2);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb34;

  $bb34:
    assume !($i22 == 1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i23 := $M.12;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 3);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb35:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $M.12 := 4;
    call {:si_unique_call 360} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(4);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $p25 := $M.7;
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} send_mode_select($p25);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 362} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb33;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i16 := $M.10;
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb28;

  $bb28:
    assume !($i17 == 1);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i18 := $M.10;
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 3);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $M.10 := 4;
    call {:si_unique_call 357} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(4);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $p20 := $M.7;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} send_mode_select($p20);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 359} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb27;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i11 := $M.8;
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i12 == 1);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i13 := $M.8;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 3);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $M.8 := 4;
    call {:si_unique_call 354} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(4);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $p15 := $M.7;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} send_mode_select($p15);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $M.8 := 1;
    call {:si_unique_call 356} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb21;

  $bb9:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb8;

  $bb11:
    assume $i5 == 1;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i6 := $M.6;
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 2);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i7 == 1);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i8 := $M.6;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 3);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $M.6 := 4;
    call {:si_unique_call 351} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(4);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $p10 := $M.7;
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} send_mode_select($p10);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 353} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb14;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 177307);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2042;

  corral_source_split_2042:
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



const ldv_scsi_device_handler_2: ref;

axiom ldv_scsi_device_handler_2 == $sub.ref(0, 178339);

procedure ldv_scsi_device_handler_2();
  free requires assertsPassed;
  modifies $M.19, $M.0, $CurrAddr;



implementation ldv_scsi_device_handler_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $p0 := ldv_init_zalloc(3480);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $M.19 := $p0;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    return;
}



const work_init_1: ref;

axiom work_init_1 == $sub.ref(0, 179371);

procedure work_init_1();
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.10, $M.12;



implementation work_init_1()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $M.6 := 0;
    call {:si_unique_call 365} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $M.8 := 0;
    call {:si_unique_call 366} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 367} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $M.12 := 0;
    call {:si_unique_call 368} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 180403);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, $M.6, $M.8, $M.10, $M.12, $M.20, $M.21, $M.22, $M.23, $M.0, $M.24, $M.25, $M.7, $M.9, $M.11, $M.13, $M.19, $M.5, $M.27, $M.28, $M.3, $M.2, $M.4, $M.1, $M.40, $M.41, $CurrAddr, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $i37: i1;
  var $i38: i1;
  var $i39: i1;
  var $i40: i1;
  var $i41: i1;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $i57: i1;
  var $i58: i32;
  var $i59: i32;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $i71: i32;
  var $i72: i32;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i1;
  var vslice_dummy_var_36: i1;
  var vslice_dummy_var_37: i32;

  $bb0:
    call {:si_unique_call 369} $initialize();
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $p1 := ldv_init_zalloc(368);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $p3 := ldv_init_zalloc(8);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $p5 := ldv_init_zalloc(1);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} ldv_initialize();
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} vslice_dummy_var_32 := ldv_memset($p6, 0, 8);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} work_init_1();
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 378} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 379} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 380} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 381} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $p44, $p45, $i47, $i48, $p49, $i51, $i52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $i64, $i65, $p66, $i68, $i69, $p70, $i71, $i72, $i73, $i74, $p75, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37 := main_loop_$bb1($p0, $p2, $p4, $p5, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $p44, $p45, $i47, $i48, $p49, $i51, $i52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $i64, $i65, $p66, $i68, $i69, $p70, $i71, $i72, $i73, $i74, $p75, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37);
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
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} ldv_stop();
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $i32 := $M.23;
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb46:
    assume $i33 == 1;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 1} true;
    call {:si_unique_call 397} $i34 := __VERIFIER_nondet_int();
    call {:si_unique_call 398} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i34);
    call {:si_unique_call 399} {:cexpr "tmp___4"} boogie_si_record_i32($i34);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i34, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i36 := $slt.i32($i34, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i34, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i34, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} ldv_stop();
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb55:
    assume $i38 == 1;
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i73 := $M.23;
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i74 := $eq.i32($i73, 2);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb86:
    assume $i74 == 1;
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $p75 := $M.19;
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} vslice_dummy_var_37 := rdac_check_sense($p75, $p4);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 415} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb53:
    assume $i37 == 1;
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i68 := $M.23;
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 2);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb83:
    assume $i69 == 1;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $p70 := $M.19;
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} rdac_bus_detach($p70);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 412} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i71 := $M.21;
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $i72 := $sub.i32($i71, 1);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $M.21 := $i72;
    call {:si_unique_call 413} {:cexpr "ref_cnt"} boogie_si_record_i32($i72);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb51:
    assume $i36 == 1;
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i60 := $M.23;
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 1);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i64 := $M.23;
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 2);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb80:
    assume $i65 == 1;
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $p66 := $M.19;
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} vslice_dummy_var_36 := rdac_match($p66);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 410} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb77:
    assume $i61 == 1;
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $p62 := $M.19;
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} vslice_dummy_var_35 := rdac_match($p62);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 408} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb49:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i34, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i34, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i40 == 1);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i51 := $M.23;
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 1);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb71:
    assume $i52 == 1;
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $p53 := $M.19;
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $p54 := rdac_bus_attach($p53);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $M.25 := $p54;
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $p55 := $M.25;
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p55);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i57 := $eq.i64($i56, 0);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb73:
    assume $i57 == 1;
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 405} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i58 := $M.21;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i59 := $add.i32($i58, 1);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $M.21 := $i59;
    call {:si_unique_call 406} {:cexpr "ref_cnt"} boogie_si_record_i32($i59);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    goto $bb75;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb60:
    assume $i40 == 1;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i47 := $M.23;
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 2);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb68:
    assume $i48 == 1;
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $p49 := $M.19;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} vslice_dummy_var_34 := rdac_prep_fn($p49, $p2);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 403} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb58:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i34, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb57;

  $bb62:
    assume $i41 == 1;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i42 := $M.23;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 2);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb64:
    assume $i43 == 1;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $p44 := $M.19;
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.18, $p0);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} vslice_dummy_var_33 := rdac_activate($p44, $p45, $p5);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 401} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    goto $bb66;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i15 := $M.22;
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb16:
    assume $i16 == 1;
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 1} true;
    call {:si_unique_call 386} $i17 := __VERIFIER_nondet_int();
    call {:si_unique_call 387} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i17);
    call {:si_unique_call 388} {:cexpr "tmp___3"} boogie_si_record_i32($i17);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} ldv_stop();
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb21:
    assume $i19 == 1;
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i25 := $M.22;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 1);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb34:
    assume $i26 == 1;
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $i27 := rdac_init();
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $M.24 := $i27;
    call {:si_unique_call 393} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i27);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $i28 := $M.24;
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 0);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i30 := $M.24;
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb39:
    assume $i31 == 1;
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 395} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} ldv_check_final_state();
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb36:
    assume $i29 == 1;
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 394} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb19:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb23;

  $bb24:
    assume $i20 == 1;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i21 := $M.22;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 3);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb26:
    assume $i22 == 1;
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i23 := $M.21;
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 0);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb28;

  $bb29:
    assume $i24 == 1;
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} rdac_exit();
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 390} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    goto $bb31;

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
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i13 := $M.20;
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i14 == 1;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} invoke_work_1();
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb15_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 382} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 383} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    call {:si_unique_call 384} {:cexpr "tmp___2"} boogie_si_record_i32($i8);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 181435);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    return;
}



const rdac_exit: ref;

axiom rdac_exit == $sub.ref(0, 182467);

procedure rdac_exit();
  free requires assertsPassed;
  modifies $M.23, $M.6, $M.8, $M.10, $M.12, $M.0, $M.5, $CurrAddr;



implementation rdac_exit()
{
  var $p0: ref;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $p0 := $M.4;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} ldv_destroy_workqueue_32($p0);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} vslice_dummy_var_38 := ldv_scsi_unregister_device_handler_33(rdac_dh);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    return;
}



const rdac_init: ref;

axiom rdac_init == $sub.ref(0, 183499);

procedure rdac_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.23, $M.19, $CurrAddr, $M.0;



implementation rdac_init() returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i11: i32;
  var $i4: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} $i1 := ldv_scsi_register_device_handler_30(rdac_dh);
    call {:si_unique_call 422} {:cexpr "r"} boogie_si_record_i32($i1);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $p5 := __alloc_workqueue_key.ref.i32.i32.ref.ref.ref(.str.11, 131082, 1, $p0, .str.10, .str.12);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $M.4 := $p5;
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $p6 := $M.4;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i11 := $i1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} vslice_dummy_var_40 := ldv_scsi_unregister_device_handler_31(rdac_dh);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} vslice_dummy_var_41 := printk.ref(.str.13);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 22);
    goto $bb7;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} vslice_dummy_var_39 := printk.ref(.str.9);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i4 := $i1;
    goto $bb3;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 184531);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    return;
}



const ldv_scsi_register_device_handler_30: ref;

axiom ldv_scsi_register_device_handler_30 == $sub.ref(0, 185563);

procedure ldv_scsi_register_device_handler_30($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, $M.19, $M.0, $CurrAddr;



implementation ldv_scsi_register_device_handler_30($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $i1 := scsi_register_device_handler($p0);
    call {:si_unique_call 428} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2236;

  corral_source_split_2236:
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
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 429} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} ldv_scsi_device_handler_2();
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const printk: ref;

axiom printk == $sub.ref(0, 186595);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 1} true;
    call {:si_unique_call 431} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 432} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __alloc_workqueue_key: ref;

axiom __alloc_workqueue_key == $sub.ref(0, 187627);

procedure __alloc_workqueue_key.ref.i32.i32.ref.ref.ref($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref, p.5: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __alloc_workqueue_key.ref.i32.i32.ref.ref.ref($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref, p.5: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} {:cexpr "__alloc_workqueue_key:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 434} {:cexpr "__alloc_workqueue_key:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $p5 := external_alloc();
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const ldv_scsi_unregister_device_handler_31: ref;

axiom ldv_scsi_unregister_device_handler_31 == $sub.ref(0, 188659);

procedure ldv_scsi_unregister_device_handler_31($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23;



implementation ldv_scsi_unregister_device_handler_31($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $i1 := scsi_unregister_device_handler($p0);
    call {:si_unique_call 437} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 438} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const scsi_unregister_device_handler: ref;

axiom scsi_unregister_device_handler == $sub.ref(0, 189691);

procedure scsi_unregister_device_handler($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_unregister_device_handler($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 1} true;
    call {:si_unique_call 439} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 440} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const scsi_register_device_handler: ref;

axiom scsi_register_device_handler == $sub.ref(0, 190723);

procedure scsi_register_device_handler($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_register_device_handler($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 1} true;
    call {:si_unique_call 441} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 442} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_destroy_workqueue_32: ref;

axiom ldv_destroy_workqueue_32 == $sub.ref(0, 191755);

procedure ldv_destroy_workqueue_32($p0: ref);
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.10, $M.12, $M.0, $M.5, $CurrAddr;



implementation ldv_destroy_workqueue_32($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} destroy_workqueue($p0);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} call_and_disable_all_1(2);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    return;
}



const ldv_scsi_unregister_device_handler_33: ref;

axiom ldv_scsi_unregister_device_handler_33 == $sub.ref(0, 192787);

procedure ldv_scsi_unregister_device_handler_33($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23;



implementation ldv_scsi_unregister_device_handler_33($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $i1 := scsi_unregister_device_handler($p0);
    call {:si_unique_call 446} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 447} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const destroy_workqueue: ref;

axiom destroy_workqueue == $sub.ref(0, 193819);

procedure destroy_workqueue($p0: ref);
  free requires assertsPassed;



implementation destroy_workqueue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 194851);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 1} true;
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 195883);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 196915);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 197947);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2273;

  corral_source_split_2273:
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
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 198979);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 200011);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 201043);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 202075);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 203107);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 204139);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 205171);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 206203);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 207235);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 208267);

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
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 1} true;
    call {:si_unique_call 449} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 450} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 451} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2278;

  corral_source_split_2278:
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
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 1} true;
    call {:si_unique_call 452} __VERIFIER_assume($i4);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 209299);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 210331);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 211363);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 212395);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 213427);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 214459);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 215491);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 216523);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 217555);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 218587);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 219619);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 220651);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 221683);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 222715);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 223747);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 224779);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 225811);

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
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 1} true;
    call {:si_unique_call 453} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 454} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 455} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 1} true;
    call {:si_unique_call 456} __VERIFIER_assume($i10);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 226843);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 227875);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 228907);

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
    call {:si_unique_call 459} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 460} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 229939);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 230971);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 232003);

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
  var cmdloc_dummy_var_24: [ref]i8;
  var cmdloc_dummy_var_25: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 461} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 462} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 1} true;
    call {:si_unique_call 463} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 464} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} $p6 := malloc($i5);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_24 := $M.0;
    call {:si_unique_call 466} cmdloc_dummy_var_25 := $memset.i8(cmdloc_dummy_var_24, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_25;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 233035);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 234067);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.5, $M.27, $M.28, $M.0, $M.3, $M.2, $M.4, $M.1, $M.40, $M.41;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 467} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.6 := 0;
    call {:si_unique_call 468} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(0);
    $M.7 := $0.ref;
    $M.8 := 0;
    call {:si_unique_call 469} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(0);
    $M.9 := $0.ref;
    $M.10 := 0;
    call {:si_unique_call 470} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(0);
    $M.11 := $0.ref;
    $M.12 := 0;
    call {:si_unique_call 471} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(0);
    $M.13 := $0.ref;
    $M.19 := $0.ref;
    $M.20 := 0;
    call {:si_unique_call 472} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 473} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 475} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 476} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.25 := $0.ref;
    $M.5 := 0;
    call {:si_unique_call 477} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.27 := $store.ref($M.27, rdac_dev_list, .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(0, 16)), $mul.ref(8, 1)), .str.26);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(1, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(1, 16)), $mul.ref(8, 1)), .str.27);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(2, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(2, 16)), $mul.ref(8, 1)), .str.28);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(3, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(3, 16)), $mul.ref(8, 1)), .str.29);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(4, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(4, 16)), $mul.ref(8, 1)), .str.30);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(5, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(5, 16)), $mul.ref(8, 1)), .str.31);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(6, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(6, 16)), $mul.ref(8, 1)), .str.32);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(7, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(7, 16)), $mul.ref(8, 1)), .str.33);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(8, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(8, 16)), $mul.ref(8, 1)), .str.34);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(9, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(9, 16)), $mul.ref(8, 1)), .str.35);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(10, 16)), $mul.ref(0, 1)), .str.25);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(10, 16)), $mul.ref(8, 1)), .str.36);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(11, 16)), $mul.ref(0, 1)), .str.37);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(11, 16)), $mul.ref(8, 1)), .str.38);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(12, 16)), $mul.ref(0, 1)), .str.37);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(12, 16)), $mul.ref(8, 1)), .str.39);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(13, 16)), $mul.ref(0, 1)), .str.40);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(13, 16)), $mul.ref(8, 1)), .str.41);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(14, 16)), $mul.ref(0, 1)), .str.40);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(14, 16)), $mul.ref(8, 1)), .str.42);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(15, 16)), $mul.ref(0, 1)), .str.43);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(15, 16)), $mul.ref(8, 1)), .str.44);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(16, 16)), $mul.ref(0, 1)), .str.43);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(16, 16)), $mul.ref(8, 1)), .str.45);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(17, 16)), $mul.ref(0, 1)), .str.43);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(17, 16)), $mul.ref(8, 1)), .str.46);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(18, 16)), $mul.ref(0, 1)), .str.43);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(18, 16)), $mul.ref(8, 1)), .str.47);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(19, 16)), $mul.ref(0, 1)), .str.43);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(19, 16)), $mul.ref(8, 1)), .str.48);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(20, 16)), $mul.ref(0, 1)), .str.49);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(20, 16)), $mul.ref(8, 1)), .str.50);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(21, 16)), $mul.ref(0, 1)), .str.51);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(21, 16)), $mul.ref(8, 1)), .str.52);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(22, 16)), $mul.ref(0, 1)), .str.53);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(22, 16)), $mul.ref(8, 1)), .str.52);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(23, 16)), $mul.ref(0, 1)), .str.54);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(23, 16)), $mul.ref(8, 1)), .str.52);
    $M.27 := $store.ref($M.27, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(24, 16)), $mul.ref(0, 1)), $0.ref);
    $M.28 := $store.ref($M.28, $add.ref($add.ref($add.ref(rdac_dev_list, $mul.ref(0, 400)), $mul.ref(24, 16)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, list_lock, 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.24);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.3 := $store.ref($M.3, lun_state, .str.22);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(lun_state, $mul.ref(0, 16)), $mul.ref(1, 8)), .str.23);
    $M.2 := $store.ref($M.2, mode, .str.19);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(mode, $mul.ref(0, 24)), $mul.ref(1, 8)), .str.20);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(mode, $mul.ref(0, 24)), $mul.ref(2, 8)), .str.21);
    $M.0 := $store.ref($M.0, ctlr_list, ctlr_list);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ctlr_list, $mul.ref(0, 16)), $mul.ref(8, 1)), ctlr_list);
    $M.4 := $0.ref;
    $M.1 := 1;
    call {:si_unique_call 478} {:cexpr "rdac_logging"} boogie_si_record_i32(1);
    $M.40 := $store.i8($M.40, .str.25, 73);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.25, $mul.ref(0, 4)), $mul.ref(1, 1)), 66);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.25, $mul.ref(0, 4)), $mul.ref(2, 1)), 77);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.25, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.41 := $store.i8($M.41, .str.26, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.26, $mul.ref(0, 5)), $mul.ref(1, 1)), 55);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.26, $mul.ref(0, 5)), $mul.ref(2, 1)), 50);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.26, $mul.ref(0, 5)), $mul.ref(3, 1)), 50);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.26, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.27, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.27, $mul.ref(0, 5)), $mul.ref(1, 1)), 55);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.27, $mul.ref(0, 5)), $mul.ref(2, 1)), 50);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.27, $mul.ref(0, 5)), $mul.ref(3, 1)), 52);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.27, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.28, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.28, $mul.ref(0, 5)), $mul.ref(1, 1)), 55);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.28, $mul.ref(0, 5)), $mul.ref(2, 1)), 50);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.28, $mul.ref(0, 5)), $mul.ref(3, 1)), 54);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.28, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.29, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.29, $mul.ref(0, 5)), $mul.ref(1, 1)), 55);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.29, $mul.ref(0, 5)), $mul.ref(2, 1)), 52);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.29, $mul.ref(0, 5)), $mul.ref(3, 1)), 50);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.29, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.30, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.30, $mul.ref(0, 5)), $mul.ref(1, 1)), 55);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.30, $mul.ref(0, 5)), $mul.ref(2, 1)), 52);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.30, $mul.ref(0, 5)), $mul.ref(3, 1)), 53);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.30, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.31, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.31, $mul.ref(0, 5)), $mul.ref(1, 1)), 55);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.31, $mul.ref(0, 5)), $mul.ref(2, 1)), 52);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.31, $mul.ref(0, 5)), $mul.ref(3, 1)), 54);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.31, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.32, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.32, $mul.ref(0, 5)), $mul.ref(1, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.32, $mul.ref(0, 5)), $mul.ref(2, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.32, $mul.ref(0, 5)), $mul.ref(3, 1)), 51);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.32, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.33, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.33, $mul.ref(0, 5)), $mul.ref(1, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.33, $mul.ref(0, 5)), $mul.ref(2, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.33, $mul.ref(0, 5)), $mul.ref(3, 1)), 52);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.33, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.34, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.34, $mul.ref(0, 5)), $mul.ref(1, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.34, $mul.ref(0, 5)), $mul.ref(2, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.34, $mul.ref(0, 5)), $mul.ref(3, 1)), 53);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.34, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.35, 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.35, $mul.ref(0, 5)), $mul.ref(1, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.35, $mul.ref(0, 5)), $mul.ref(2, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.35, $mul.ref(0, 5)), $mul.ref(3, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.35, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.36, 51);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.36, $mul.ref(0, 5)), $mul.ref(1, 1)), 53);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.36, $mul.ref(0, 5)), $mul.ref(2, 1)), 50);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.36, $mul.ref(0, 5)), $mul.ref(3, 1)), 54);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.36, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.40 := $store.i8($M.40, .str.37, 83);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.37, $mul.ref(0, 4)), $mul.ref(1, 1)), 71);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.37, $mul.ref(0, 4)), $mul.ref(2, 1)), 73);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.37, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.41 := $store.i8($M.41, .str.38, 84);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.38, $mul.ref(0, 4)), $mul.ref(1, 1)), 80);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.38, $mul.ref(0, 4)), $mul.ref(2, 1)), 57);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.38, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.41 := $store.i8($M.41, .str.39, 73);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.39, $mul.ref(0, 3)), $mul.ref(1, 1)), 83);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.39, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.40 := $store.i8($M.40, .str.40, 83);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.40, $mul.ref(0, 4)), $mul.ref(1, 1)), 84);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.40, $mul.ref(0, 4)), $mul.ref(2, 1)), 75);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.40, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.41 := $store.i8($M.41, .str.41, 79);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(1, 1)), 80);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(2, 1)), 69);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(3, 1)), 78);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(4, 1)), 115);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(5, 1)), 116);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(6, 1)), 111);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(7, 1)), 114);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(8, 1)), 97);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(9, 1)), 103);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(10, 1)), 101);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(11, 1)), 32);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(12, 1)), 68);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(13, 1)), 50);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(14, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(15, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.41, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.41 := $store.i8($M.41, .str.42, 70);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(1, 1)), 76);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(2, 1)), 69);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(3, 1)), 88);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(4, 1)), 76);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(5, 1)), 73);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(6, 1)), 78);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(7, 1)), 69);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(8, 1)), 32);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(9, 1)), 51);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(10, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(11, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.42, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.40 := $store.i8($M.40, .str.43, 83);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.43, $mul.ref(0, 4)), $mul.ref(1, 1)), 85);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.43, $mul.ref(0, 4)), $mul.ref(2, 1)), 78);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.43, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.41 := $store.i8($M.41, .str.44, 67);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.44, $mul.ref(0, 4)), $mul.ref(1, 1)), 83);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.44, $mul.ref(0, 4)), $mul.ref(2, 1)), 77);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.44, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.41 := $store.i8($M.41, .str.45, 76);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(1, 1)), 67);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(2, 1)), 83);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(3, 1)), 77);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(4, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(5, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(6, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.41 := $store.i8($M.41, .str.46, 83);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(1, 1)), 84);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(2, 1)), 75);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(3, 1)), 54);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(4, 1)), 53);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(5, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(6, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(7, 1)), 95);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(8, 1)), 54);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(9, 1)), 55);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(10, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(11, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.46, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, .str.47, 83);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.47, $mul.ref(0, 9)), $mul.ref(1, 1)), 85);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.47, $mul.ref(0, 9)), $mul.ref(2, 1)), 78);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.47, $mul.ref(0, 9)), $mul.ref(3, 1)), 95);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.47, $mul.ref(0, 9)), $mul.ref(4, 1)), 54);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.47, $mul.ref(0, 9)), $mul.ref(5, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.47, $mul.ref(0, 9)), $mul.ref(6, 1)), 56);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.47, $mul.ref(0, 9)), $mul.ref(7, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.47, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.41 := $store.i8($M.41, .str.48, 65);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(1, 1)), 114);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(2, 1)), 114);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(3, 1)), 97);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(4, 1)), 121);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(5, 1)), 83);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(6, 1)), 116);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(7, 1)), 111);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(8, 1)), 114);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(9, 1)), 97);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(10, 1)), 103);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(11, 1)), 101);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.48, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.40 := $store.i8($M.40, .str.49, 68);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.49, $mul.ref(0, 5)), $mul.ref(1, 1)), 69);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.49, $mul.ref(0, 5)), $mul.ref(2, 1)), 76);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.49, $mul.ref(0, 5)), $mul.ref(3, 1)), 76);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.49, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.41 := $store.i8($M.41, .str.50, 77);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.50, $mul.ref(0, 4)), $mul.ref(1, 1)), 68);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.50, $mul.ref(0, 4)), $mul.ref(2, 1)), 51);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.50, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.40 := $store.i8($M.40, .str.51, 78);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.51, $mul.ref(0, 7)), $mul.ref(1, 1)), 69);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.51, $mul.ref(0, 7)), $mul.ref(2, 1)), 84);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.51, $mul.ref(0, 7)), $mul.ref(3, 1)), 65);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.51, $mul.ref(0, 7)), $mul.ref(4, 1)), 80);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.51, $mul.ref(0, 7)), $mul.ref(5, 1)), 80);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.51, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.41 := $store.i8($M.41, .str.52, 73);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(1, 1)), 78);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(2, 1)), 70);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(3, 1)), 45);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(4, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(5, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(6, 1)), 45);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(7, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(8, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(.str.52, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.40 := $store.i8($M.40, .str.53, 76);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.53, $mul.ref(0, 4)), $mul.ref(1, 1)), 83);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.53, $mul.ref(0, 4)), $mul.ref(2, 1)), 73);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.53, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.40 := $store.i8($M.40, .str.54, 69);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.54, $mul.ref(0, 8)), $mul.ref(1, 1)), 78);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.54, $mul.ref(0, 8)), $mul.ref(2, 1)), 71);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.54, $mul.ref(0, 8)), $mul.ref(3, 1)), 69);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.54, $mul.ref(0, 8)), $mul.ref(4, 1)), 78);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.54, $mul.ref(0, 8)), $mul.ref(5, 1)), 73);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.54, $mul.ref(0, 8)), $mul.ref(6, 1)), 79);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(.str.54, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    call {:si_unique_call 479} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 235099);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 236131);

procedure devirtbounce.1(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation devirtbounce.1(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i5 := $eq.ref(send_mode_select, $p0);
    assume {:branchcond $i5} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i5 == 1);
    $i4 := $eq.ref(release_controller, $p0);
    assume {:branchcond $i4} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i4 == 1);
    $i3 := $eq.ref(rdac_bus_detach, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 480} rdac_bus_detach($p1);
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 481} release_controller(arg);
    return;

  $bb4:
    assume $i5 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 482} send_mode_select($p2);
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 237163);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 238195);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32)
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



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.5, $M.27, $M.28, $M.0, $M.3, $M.2, $M.4, $M.1, $M.40, $M.41, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 483} __SMACK_static_init();
    call {:si_unique_call 484} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.18, $M.6, $M.8, $M.10, $M.12, $M.20, $M.21, $M.22, $M.23, $M.0, $M.24, $M.25, $M.7, $M.9, $M.11, $M.13, $M.19, $M.5, $M.27, $M.28, $M.3, $M.2, $M.4, $M.1, $M.40, $M.41, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation send_mode_select_loop_$bb30(in_$i25: i32, in_$i84: i64, in_$p88: ref, in_$i89: i1, in_$p90: ref, in_$p91: ref, in_$p92: ref, in_$p93: ref, in_$p94: ref, in_$i95: i64, in_$i96: i1, in_$p97: ref, in_$p98: ref, in_$p99: ref, in_$p100: ref, in_$p101: ref, in_$p103: ref, in_$p104: ref, in_$p106: ref, in_$i107: i64, in_$i108: i1, in_$p86: ref, in_$p87: ref) returns (out_$p88: ref, out_$i89: i1, out_$p90: ref, out_$p91: ref, out_$p92: ref, out_$p93: ref, out_$p94: ref, out_$i95: i64, out_$i96: i1, out_$p97: ref, out_$p98: ref, out_$p99: ref, out_$p100: ref, out_$p101: ref, out_$p103: ref, out_$p104: ref, out_$p106: ref, out_$i107: i64, out_$i108: i1, out_$p86: ref, out_$p87: ref)
{

  entry:
    out_$p88, out_$i89, out_$p90, out_$p91, out_$p92, out_$p93, out_$p94, out_$i95, out_$i96, out_$p97, out_$p98, out_$p99, out_$p100, out_$p101, out_$p103, out_$p104, out_$p106, out_$i107, out_$i108, out_$p86, out_$p87 := in_$p88, in_$i89, in_$p90, in_$p91, in_$p92, in_$p93, in_$p94, in_$i95, in_$i96, in_$p97, in_$p98, in_$p99, in_$p100, in_$p101, in_$p103, in_$p104, in_$p106, in_$i107, in_$i108, in_$p86, in_$p87;
    goto $bb30, exit;

  $bb30:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1249;

  $bb38:
    assume out_$i108 == 1;
    assume {:verifier.code 0} true;
    out_$p86, out_$p87 := out_$p87, out_$p104;
    goto $bb38_dummy;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    out_$i108 := $ne.i64(out_$i107, in_$i84);
    goto corral_source_split_1279;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    out_$i107 := $p2i.ref.i64(out_$p106);
    goto corral_source_split_1278;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    out_$p106 := $add.ref($add.ref(out_$p87, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1277;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    out_$p104 := $load.ref($M.0, out_$p103);
    goto corral_source_split_1275;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref($add.ref($add.ref(out_$p87, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1274;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} kfree(out_$p101);
    goto corral_source_split_1273;

  $bb37:
    assume {:verifier.code 0} true;
    out_$p101 := $bitcast.ref.ref(out_$p86);
    goto corral_source_split_1272;

  $bb36:
    assume !(out_$i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    goto $bb37;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    out_$p100 := $load.ref($M.0, out_$p99);
    call {:si_unique_call 267} devirtbounce(out_$p98, out_$p100, in_$i25);
    goto corral_source_split_1270;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    out_$p99 := $add.ref($add.ref(out_$p86, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1269;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    out_$p98 := $load.ref($M.0, out_$p97);
    goto corral_source_split_1268;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    out_$p97 := $add.ref($add.ref(out_$p86, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1267;

  $bb35:
    assume out_$i96 == 1;
    goto corral_source_split_1266;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    out_$i96 := $ne.i64(out_$i95, 0);
    goto corral_source_split_1264;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    out_$i95 := $p2i.ref.i64(out_$p94);
    goto corral_source_split_1263;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    out_$p94 := $load.ref($M.0, out_$p93);
    goto corral_source_split_1262;

  $bb34:
    assume {:verifier.code 0} true;
    out_$p93 := $add.ref($add.ref(out_$p86, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1261;

  $bb33:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p92, 0);
    goto corral_source_split_1259;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    out_$p92 := $add.ref($add.ref(out_$p91, $mul.ref(0, 392)), $mul.ref(37, 1));
    goto corral_source_split_1258;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    out_$p91 := $load.ref($M.0, out_$p90);
    goto corral_source_split_1257;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(out_$p86, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1256;

  $bb32:
    assume out_$i89 == 1;
    goto corral_source_split_1255;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(in_$i25, 0);
    goto corral_source_split_1253;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} list_del(out_$p88);
    goto corral_source_split_1252;

  $bb31:
    assume {:verifier.code 0} true;
    out_$p88 := $add.ref($add.ref(out_$p86, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1251;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb38_dummy:
    call {:si_unique_call 1} out_$p88, out_$i89, out_$p90, out_$p91, out_$p92, out_$p93, out_$p94, out_$i95, out_$i96, out_$p97, out_$p98, out_$p99, out_$p100, out_$p101, out_$p103, out_$p104, out_$p106, out_$i107, out_$i108, out_$p86, out_$p87 := send_mode_select_loop_$bb30(in_$i25, in_$i84, out_$p88, out_$i89, out_$p90, out_$p91, out_$p92, out_$p93, out_$p94, out_$i95, out_$i96, out_$p97, out_$p98, out_$p99, out_$p100, out_$p101, out_$p103, out_$p104, out_$p106, out_$i107, out_$i108, out_$p86, out_$p87);
    return;

  exit:
    return;
}



procedure send_mode_select_loop_$bb30(in_$i25: i32, in_$i84: i64, in_$p88: ref, in_$i89: i1, in_$p90: ref, in_$p91: ref, in_$p92: ref, in_$p93: ref, in_$p94: ref, in_$i95: i64, in_$i96: i1, in_$p97: ref, in_$p98: ref, in_$p99: ref, in_$p100: ref, in_$p101: ref, in_$p103: ref, in_$p104: ref, in_$p106: ref, in_$i107: i64, in_$i108: i1, in_$p86: ref, in_$p87: ref) returns (out_$p88: ref, out_$i89: i1, out_$p90: ref, out_$p91: ref, out_$p92: ref, out_$p93: ref, out_$p94: ref, out_$i95: i64, out_$i96: i1, out_$p97: ref, out_$p98: ref, out_$p99: ref, out_$p100: ref, out_$p101: ref, out_$p103: ref, out_$p104: ref, out_$p106: ref, out_$i107: i64, out_$i108: i1, out_$p86: ref, out_$p87: ref);
  modifies $M.0;



implementation send_mode_select_loop_$bb4(in_$p1: ref, in_$p5: ref, in_$p6: ref, in_$p8: ref, in_$i21: i32, in_$p22: ref, in_$i23: i64, in_$i24: i1, in_$p19: ref, in_$i20: i32, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i64, in_$i31: i64, in_$i32: i1, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i8, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$p47: ref, in_$p48: ref, in_$i49: i32, in_$i50: i1, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i51: i32, in_$i46: i32) returns (out_$i21: i32, out_$p22: ref, out_$i23: i64, out_$i24: i1, out_$p19: ref, out_$i20: i32, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i64, out_$i31: i64, out_$i32: i1, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i8, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$p47: ref, out_$p48: ref, out_$i49: i32, out_$i50: i1, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i51: i32, out_$i46: i32)
{

  entry:
    out_$i21, out_$p22, out_$i23, out_$i24, out_$p19, out_$i20, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$p47, out_$p48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i51, out_$i46 := in_$i21, in_$p22, in_$i23, in_$i24, in_$p19, in_$i20, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$p33, in_$p34, in_$p35, in_$p36, in_$p37, in_$p38, in_$p39, in_$i40, in_$i41, in_$i42, in_$p43, in_$i44, in_$i45, in_$p47, in_$p48, in_$i49, in_$i50, in_$i52, in_$i53, in_$i54, in_$i51, in_$i46;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    out_$p19, out_$i20 := out_$p22, out_$i21;
    goto $bb7_dummy;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i64(out_$i23, 0);
    goto corral_source_split_1167;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    out_$i23 := $p2i.ref.i64(out_$p22);
    goto corral_source_split_1166;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} out_$p22 := rdac_failover_get(in_$p5, in_$p6, in_$p1);
    goto corral_source_split_1165;

  $bb5:
    assume out_$i53 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1164;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    out_$i21, out_$i54 := out_$i52, out_$i49;
    assume true;
    goto $bb5;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i20, 0);
    goto corral_source_split_1217;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    out_$i52 := $sub.i32(out_$i20, 1);
    call {:si_unique_call 262} {:cexpr "retry_cnt"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_1216;

  $bb15:
    assume out_$i50 == 1;
    goto corral_source_split_1215;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    out_$i51 := out_$i49;
    assume true;
    goto $bb15;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 10);
    goto corral_source_split_1213;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} out_$i49 := mode_select_handle_sense(in_$p5, out_$p48);
    call {:si_unique_call 261} {:cexpr "err"} boogie_si_record_i32(out_$i49);
    goto corral_source_split_1212;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    out_$p48 := $bitcast.ref.ref(out_$p47);
    goto corral_source_split_1211;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(in_$p6, $mul.ref(0, 392)), $mul.ref(40, 1));
    goto corral_source_split_1210;

  $bb13:
    assume out_$i45 == 1;
    goto corral_source_split_1209;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    out_$i46 := out_$i44;
    assume true;
    goto $bb13;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    out_$i45 := $ne.i32(out_$i44, 0);
    goto corral_source_split_1207;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} blk_put_request(out_$p19);
    goto corral_source_split_1206;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} out_$i44 := blk_execute_rq(in_$p8, $0.ref, out_$p19, 1);
    call {:si_unique_call 258} {:cexpr "err"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_1205;

  $bb11:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} sdev_prefix_printk.ref.ref.ref.ref.ref.i32.ref(.str, in_$p5, $0.ref, .str.1, out_$p36, out_$i41, out_$p43);
    goto corral_source_split_1203;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    out_$p43 := (if out_$i42 == 1 then .str.2 else .str.3);
    goto corral_source_split_1202;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i20, 5);
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$i41 := $zext.i8.i32(out_$i40);
    goto corral_source_split_1200;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    out_$i40 := $load.i8($M.0, out_$p39);
    goto corral_source_split_1199;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(out_$p38, $mul.ref(0, 576)), $mul.ref(348, 1));
    goto corral_source_split_1198;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$p38 := $load.ref($M.0, out_$p37);
    goto corral_source_split_1197;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(in_$p6, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1196;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    out_$p36 := $bitcast.ref.ref(out_$p35);
    goto corral_source_split_1195;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(out_$p34, $mul.ref(0, 576)), $mul.ref(349, 1));
    goto corral_source_split_1194;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$p34 := $load.ref($M.0, out_$p33);
    goto corral_source_split_1193;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p6, $mul.ref(0, 392)), $mul.ref(24, 1));
    goto corral_source_split_1192;

  $bb10:
    assume out_$i32 == 1;
    goto corral_source_split_1191;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i64(out_$i31, 0);
    goto corral_source_split_1189;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} out_$i31 := ldv__builtin_expect(out_$i30, 0);
    call {:si_unique_call 255} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i31);
    goto corral_source_split_1188;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    out_$i30 := $sext.i32.i64(out_$i29);
    goto corral_source_split_1187;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    out_$i29 := $zext.i1.i32(out_$i28);
    goto corral_source_split_1186;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i27, 0);
    goto corral_source_split_1185;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    out_$i27 := $and.i32(out_$i26, 3);
    goto corral_source_split_1184;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i26 := $M.1;
    goto corral_source_split_1183;

  $bb7_dummy:
    call {:si_unique_call 1} out_$i21, out_$p22, out_$i23, out_$i24, out_$p19, out_$i20, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$p47, out_$p48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i51, out_$i46 := send_mode_select_loop_$bb4(in_$p1, in_$p5, in_$p6, in_$p8, out_$i21, out_$p22, out_$i23, out_$i24, out_$p19, out_$i20, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$p47, out_$p48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i51, out_$i46);
    return;

  exit:
    return;
}



procedure send_mode_select_loop_$bb4(in_$p1: ref, in_$p5: ref, in_$p6: ref, in_$p8: ref, in_$i21: i32, in_$p22: ref, in_$i23: i64, in_$i24: i1, in_$p19: ref, in_$i20: i32, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i64, in_$i31: i64, in_$i32: i1, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i8, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$p47: ref, in_$p48: ref, in_$i49: i32, in_$i50: i1, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i51: i32, in_$i46: i32) returns (out_$i21: i32, out_$p22: ref, out_$i23: i64, out_$i24: i1, out_$p19: ref, out_$i20: i32, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i64, out_$i31: i64, out_$i32: i1, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i8, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$p47: ref, out_$p48: ref, out_$i49: i32, out_$i50: i1, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i51: i32, out_$i46: i32);
  modifies $M.0, $CurrAddr;



implementation rdac_failover_get_loop_$bb7(in_$p25: ref, in_$i46: i64, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i32, in_$i53: i64, in_$p54: ref, in_$p56: ref, in_$p57: ref, in_$p58: ref, in_$p59: ref, in_$i60: i64, in_$i61: i1, in_$p48: ref) returns (out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i32, out_$i53: i64, out_$p54: ref, out_$p56: ref, out_$p57: ref, out_$p58: ref, out_$p59: ref, out_$i60: i64, out_$i61: i1, out_$p48: ref)
{

  entry:
    out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p56, out_$p57, out_$p58, out_$p59, out_$i60, out_$i61, out_$p48 := in_$p49, in_$p50, in_$p51, in_$i52, in_$i53, in_$p54, in_$p56, in_$p57, in_$p58, in_$p59, in_$i60, in_$i61, in_$p48;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1352;

  $bb9:
    assume out_$i61 == 1;
    assume {:verifier.code 0} true;
    out_$p48 := out_$p57;
    goto $bb9_dummy;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    out_$i61 := $ne.i64(out_$i60, in_$i46);
    goto corral_source_split_1366;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    out_$i60 := $p2i.ref.i64(out_$p59);
    goto corral_source_split_1365;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(out_$p58, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1364;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    out_$p58 := $bitcast.ref.ref(out_$p57);
    goto corral_source_split_1363;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    out_$p57 := $load.ref($M.0, out_$p56);
    goto corral_source_split_1362;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref($add.ref(out_$p48, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1361;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p54, $sub.i8(0, 127));
    goto corral_source_split_1360;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref(in_$p25, $mul.ref(out_$i53, 1));
    goto corral_source_split_1359;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    out_$i53 := $zext.i32.i64(out_$i52);
    goto corral_source_split_1358;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    out_$i52 := $load.i32($M.0, out_$p51);
    goto corral_source_split_1357;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref($add.ref(out_$p50, $mul.ref(0, 392)), $mul.ref(32, 1));
    goto corral_source_split_1356;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    out_$p50 := $load.ref($M.0, out_$p49);
    goto corral_source_split_1355;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(out_$p48, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1354;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p56, out_$p57, out_$p58, out_$p59, out_$i60, out_$i61, out_$p48 := rdac_failover_get_loop_$bb7(in_$p25, in_$i46, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p56, out_$p57, out_$p58, out_$p59, out_$i60, out_$i61, out_$p48);
    return;

  exit:
    return;
}



procedure rdac_failover_get_loop_$bb7(in_$p25: ref, in_$i46: i64, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i32, in_$i53: i64, in_$p54: ref, in_$p56: ref, in_$p57: ref, in_$p58: ref, in_$p59: ref, in_$i60: i64, in_$i61: i1, in_$p48: ref) returns (out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i32, out_$i53: i64, out_$p54: ref, out_$p56: ref, out_$p57: ref, out_$p58: ref, out_$p59: ref, out_$i60: i64, out_$i61: i1, out_$p48: ref);
  modifies $M.0;



implementation get_controller_loop_$bb4(in_$i0: i32, in_$p2: ref, in_$p3: ref, in_$p14: ref, in_$p15: ref, in_$i16: i32, in_$i17: i1, in_$p18: ref, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$p23: ref, in_$i24: i64, in_$p25: ref, in_$p26: ref, in_$i27: i64, in_$i28: i1, in_$p29: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$p13: ref) returns (out_$p14: ref, out_$p15: ref, out_$i16: i32, out_$i17: i1, out_$p18: ref, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$p23: ref, out_$i24: i64, out_$p25: ref, out_$p26: ref, out_$i27: i64, out_$i28: i1, out_$p29: ref, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$p13: ref)
{

  entry:
    out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p29, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13 := in_$p14, in_$p15, in_$i16, in_$i17, in_$p18, in_$i19, in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$p25, in_$p26, in_$i27, in_$i28, in_$p29, in_$p33, in_$p34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$p13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1815;

  $bb15:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$p13 := out_$p36;
    goto $bb15_dummy;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i64(out_$i38, $p2i.ref.i64(ctlr_list));
    goto corral_source_split_1849;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    out_$i38 := $p2i.ref.i64(out_$p37);
    goto corral_source_split_1848;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p35, $mul.ref($sub.ref(0, 24), 576)), $mul.ref(24, 1));
    goto corral_source_split_1847;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref(out_$p35, $mul.ref($sub.ref(0, 24), 576));
    goto corral_source_split_1846;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    out_$p35 := $bitcast.ref.ref(out_$p34);
    goto corral_source_split_1845;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    out_$p34 := $load.ref($M.0, out_$p33);
    goto corral_source_split_1844;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref(0, 576)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1843;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i17 == 1);
    goto $bb8;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb8;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i28 == 1);
    goto $bb8;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    out_$p29 := out_$p13;
    assume true;
    goto $bb12;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i64(out_$i24, out_$i27);
    goto corral_source_split_1835;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    out_$i27 := $p2i.ref.i64(out_$p26);
    goto corral_source_split_1834;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    out_$p26 := $load.ref($M.0, out_$p25);
    goto corral_source_split_1833;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p3, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_1832;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    out_$i24 := $p2i.ref.i64(out_$p23);
    goto corral_source_split_1831;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.0, out_$p22);
    goto corral_source_split_1830;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(out_$p13, $mul.ref(0, 576)), $mul.ref(384, 1));
    goto corral_source_split_1829;

  $bb9:
    assume out_$i21 == 1;
    goto corral_source_split_1828;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i20, in_$i0);
    goto corral_source_split_1826;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i8.i32(out_$i19);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i8($M.0, out_$p18);
    goto corral_source_split_1824;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(out_$p13, $mul.ref(0, 576)), $mul.ref(348, 1));
    goto corral_source_split_1823;

  $bb6:
    assume out_$i17 == 1;
    goto corral_source_split_1822;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i16, 0);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} out_$i16 := memcmp(out_$p15, in_$p2, 16);
    call {:si_unique_call 306} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_1819;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    out_$p15 := $bitcast.ref.ref(out_$p14);
    goto corral_source_split_1818;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(out_$p13, $mul.ref(0, 576)), $mul.ref(0, 1));
    goto corral_source_split_1817;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb15_dummy:
    call {:si_unique_call 1} out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p29, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13 := get_controller_loop_$bb4(in_$i0, in_$p2, in_$p3, out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p29, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13);
    return;

  exit:
    return;
}



procedure get_controller_loop_$bb4(in_$i0: i32, in_$p2: ref, in_$p3: ref, in_$p14: ref, in_$p15: ref, in_$i16: i32, in_$i17: i1, in_$p18: ref, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$p23: ref, in_$i24: i64, in_$p25: ref, in_$p26: ref, in_$i27: i64, in_$i28: i1, in_$p29: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$p13: ref) returns (out_$p14: ref, out_$p15: ref, out_$i16: i32, out_$i17: i1, out_$p18: ref, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$p23: ref, out_$i24: i64, out_$p25: ref, out_$p26: ref, out_$i27: i64, out_$i28: i1, out_$p29: ref, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$p13: ref);



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



implementation main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i35: i1, in_$i36: i1, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$p44: ref, in_$p45: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i64, in_$i57: i1, in_$i58: i32, in_$i59: i32, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$i71: i32, in_$i72: i32, in_$i73: i32, in_$i74: i1, in_$p75: ref, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i1, in_vslice_dummy_var_36: i1, in_vslice_dummy_var_37: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i35: i1, out_$i36: i1, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$p44: ref, out_$p45: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i64, out_$i57: i1, out_$i58: i32, out_$i59: i32, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$i71: i32, out_$i72: i32, out_$i73: i32, out_$i74: i1, out_$p75: ref, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i1, out_vslice_dummy_var_36: i1, out_vslice_dummy_var_37: i32)
{

  entry:
    out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$p45, out_$i47, out_$i48, out_$p49, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37 := in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$p44, in_$p45, in_$i47, in_$i48, in_$p49, in_$i51, in_$i52, in_$p53, in_$p54, in_$p55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$p62, in_$i64, in_$i65, in_$p66, in_$i68, in_$i69, in_$p70, in_$i71, in_$i72, in_$i73, in_$i74, in_$p75, in_vslice_dummy_var_33, in_vslice_dummy_var_34, in_vslice_dummy_var_35, in_vslice_dummy_var_36, in_vslice_dummy_var_37;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 382} out_$i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 383} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i8);
    call {:si_unique_call 384} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i8);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} invoke_work_1();
    goto corral_source_split_2084;

  $bb12:
    assume out_$i14 == 1;
    goto corral_source_split_2083;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i32(out_$i13, 0);
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    out_$i13 := $M.20;
    goto corral_source_split_2080;

  $bb10:
    assume out_$i12 == 1;
    goto corral_source_split_2079;

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

  $bb17:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i22 == 1);
    goto $bb28;

  $bb30:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb28;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 0);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$i23 := $M.21;
    goto corral_source_split_2097;

  $bb26:
    assume out_$i22 == 1;
    goto corral_source_split_2096;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i21, 3);
    goto corral_source_split_2094;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$i21 := $M.22;
    goto corral_source_split_2093;

  $bb24:
    assume out_$i20 == 1;
    goto corral_source_split_2092;

  $bb19:
    assume out_$i18 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_2086:
    assume {:verifier.code 1} true;
    call {:si_unique_call 386} out_$i17 := __VERIFIER_nondet_int();
    call {:si_unique_call 387} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i17);
    call {:si_unique_call 388} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i17);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i16 == 1;
    goto corral_source_split_2086;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i32(out_$i15, 0);
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$i15 := $M.22;
    goto corral_source_split_2072;

  $bb5:
    assume out_$i10 == 1;
    goto corral_source_split_2071;

  $bb4:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i8, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb35:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    out_$i31 := $ne.i32(out_$i30, 0);
    goto corral_source_split_2116;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i30 := $M.24;
    goto corral_source_split_2115;

  $bb37:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 394} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2113;

  $bb36:
    assume out_$i29 == 1;
    goto corral_source_split_2112;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i28, 0);
    goto corral_source_split_2110;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    out_$i28 := $M.24;
    goto corral_source_split_2109;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $M.24 := out_$i27;
    call {:si_unique_call 393} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_2108;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} out_$i27 := rdac_init();
    goto corral_source_split_2107;

  $bb34:
    assume out_$i26 == 1;
    goto corral_source_split_2106;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 1);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i25 := $M.22;
    goto corral_source_split_2089;

  $bb21:
    assume out_$i19 == 1;
    goto corral_source_split_2088;

  $bb20:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} ldv_stop();
    goto corral_source_split_2121;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb22:
    assume {:verifier.code 0} true;
    assume !(out_$i19 == 1);
    goto $bb23;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i20 == 1);
    goto $bb23;

  $bb47:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb65:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 401} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2153;

  SeqInstr_30:
    goto corral_source_split_2152;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} out_vslice_dummy_var_33 := rdac_activate(out_$p44, out_$p45, in_$p5);
    goto SeqInstr_29;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    out_$p45 := $load.ref($M.18, in_$p0);
    goto corral_source_split_2151;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    out_$p44 := $M.19;
    goto corral_source_split_2150;

  $bb64:
    assume out_$i43 == 1;
    goto corral_source_split_2149;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i42, 2);
    goto corral_source_split_2147;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    out_$i42 := $M.23;
    goto corral_source_split_2146;

  $bb62:
    assume out_$i41 == 1;
    goto corral_source_split_2145;

  $bb58:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i34, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb49:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i34, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i34, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_2123:
    assume {:verifier.code 1} true;
    call {:si_unique_call 397} out_$i34 := __VERIFIER_nondet_int();
    call {:si_unique_call 398} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i34);
    call {:si_unique_call 399} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i34);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume out_$i33 == 1;
    goto corral_source_split_2123;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i32(out_$i32, 0);
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    out_$i32 := $M.23;
    goto corral_source_split_2076;

  $bb7:
    assume out_$i11 == 1;
    goto corral_source_split_2075;

  $bb6:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i8, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb69:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    goto $bb70;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 403} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2158;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} out_vslice_dummy_var_34 := rdac_prep_fn(out_$p49, in_$p2);
    goto corral_source_split_2157;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    out_$p49 := $M.19;
    goto corral_source_split_2156;

  $bb68:
    assume out_$i48 == 1;
    goto corral_source_split_2155;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, 2);
    goto corral_source_split_2139;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    out_$i47 := $M.23;
    goto corral_source_split_2138;

  $bb60:
    assume out_$i40 == 1;
    goto corral_source_split_2137;

  $bb59:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    out_$i40 := $slt.i32(out_$i34, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb72:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb74:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $M.21 := out_$i59;
    call {:si_unique_call 406} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_2172;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    out_$i59 := $add.i32(out_$i58, 1);
    goto corral_source_split_2171;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    out_$i58 := $M.21;
    goto corral_source_split_2170;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 405} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2169;

  $bb73:
    assume out_$i57 == 1;
    goto corral_source_split_2168;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i64(out_$i56, 0);
    goto corral_source_split_2166;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    out_$i56 := $p2i.ref.i64(out_$p55);
    goto corral_source_split_2165;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    out_$p55 := $M.25;
    goto corral_source_split_2164;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $M.25 := out_$p54;
    goto corral_source_split_2163;

  SeqInstr_33:
    goto corral_source_split_2162;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} out_$p54 := rdac_bus_attach(out_$p53);
    goto SeqInstr_32;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    out_$p53 := $M.19;
    goto corral_source_split_2161;

  $bb71:
    assume out_$i52 == 1;
    goto corral_source_split_2160;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 1);
    goto corral_source_split_2143;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    out_$i51 := $M.23;
    goto corral_source_split_2142;

  $bb61:
    assume !(out_$i40 == 1);
    goto corral_source_split_2141;

  $bb81:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 410} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2185;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} out_vslice_dummy_var_36 := rdac_match(out_$p66);
    goto corral_source_split_2184;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    out_$p66 := $M.19;
    goto corral_source_split_2183;

  $bb80:
    assume out_$i65 == 1;
    goto corral_source_split_2182;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 2);
    goto corral_source_split_2180;

  $bb79:
    assume {:verifier.code 0} true;
    out_$i64 := $M.23;
    goto corral_source_split_2179;

  $bb78:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 408} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2177;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} out_vslice_dummy_var_35 := rdac_match(out_$p62);
    goto corral_source_split_2176;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    out_$p62 := $M.19;
    goto corral_source_split_2175;

  $bb77:
    assume out_$i61 == 1;
    goto corral_source_split_2174;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i60, 1);
    goto corral_source_split_2127;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    out_$i60 := $M.23;
    goto corral_source_split_2126;

  $bb51:
    assume out_$i36 == 1;
    goto corral_source_split_2125;

  $bb50:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    out_$i36 := $slt.i32(out_$i34, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb84:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $M.21 := out_$i72;
    call {:si_unique_call 413} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i72);
    goto corral_source_split_2193;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    out_$i72 := $sub.i32(out_$i71, 1);
    goto corral_source_split_2192;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    out_$i71 := $M.21;
    goto corral_source_split_2191;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 412} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2190;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} rdac_bus_detach(out_$p70);
    goto corral_source_split_2189;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    out_$p70 := $M.19;
    goto corral_source_split_2188;

  $bb83:
    assume out_$i69 == 1;
    goto corral_source_split_2187;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 2);
    goto corral_source_split_2131;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    out_$i68 := $M.23;
    goto corral_source_split_2130;

  $bb53:
    assume out_$i37 == 1;
    goto corral_source_split_2129;

  $bb52:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i34, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb87:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 415} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2198;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} out_vslice_dummy_var_37 := rdac_check_sense(out_$p75, in_$p4);
    goto corral_source_split_2197;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    out_$p75 := $M.19;
    goto corral_source_split_2196;

  $bb86:
    assume out_$i74 == 1;
    goto corral_source_split_2195;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    out_$i74 := $eq.i32(out_$i73, 2);
    goto corral_source_split_2135;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    out_$i73 := $M.23;
    goto corral_source_split_2134;

  $bb55:
    assume out_$i38 == 1;
    goto corral_source_split_2133;

  $bb54:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i34, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} ldv_stop();
    goto corral_source_split_2200;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb56:
    assume {:verifier.code 0} true;
    assume !(out_$i38 == 1);
    goto $bb57;

  $bb63:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb57;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} ldv_stop();
    goto corral_source_split_2202;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i12 == 1);
    goto $bb9;

  $bb15_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$p45, out_$i47, out_$i48, out_$p49, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37 := main_loop_$bb1(in_$p0, in_$p2, in_$p4, in_$p5, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$p45, out_$i47, out_$i48, out_$p49, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i35: i1, in_$i36: i1, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$p44: ref, in_$p45: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i64, in_$i57: i1, in_$i58: i32, in_$i59: i32, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$i71: i32, in_$i72: i32, in_$i73: i32, in_$i74: i1, in_$p75: ref, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i1, in_vslice_dummy_var_36: i1, in_vslice_dummy_var_37: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i35: i1, out_$i36: i1, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$p44: ref, out_$p45: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i64, out_$i57: i1, out_$i58: i32, out_$i59: i32, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$i71: i32, out_$i72: i32, out_$i73: i32, out_$i74: i1, out_$p75: ref, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i1, out_vslice_dummy_var_36: i1, out_vslice_dummy_var_37: i32);
  modifies $M.6, $M.0, $M.8, $M.10, $M.12, $M.5, $CurrAddr, $M.22, $M.24, $M.4, $M.23, $M.19, $M.7, $M.9, $M.11, $M.13, assertsPassed, $M.21, $M.25;


