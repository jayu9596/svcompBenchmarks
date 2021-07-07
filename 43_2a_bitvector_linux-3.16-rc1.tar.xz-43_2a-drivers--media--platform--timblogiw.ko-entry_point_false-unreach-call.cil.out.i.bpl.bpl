var $M.0: [ref]i8;

var $M.1: [ref]ref;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]i24;

var $M.6: [ref]i8;

var $M.8: [ref]i8;

var $M.9: i32;

var $M.10: ref;

var $M.11: ref;

var $M.12: ref;

var $M.13: ref;

var $M.14: ref;

var $M.15: ref;

var $M.16: ref;

var $M.17: [ref]i8;

var $M.18: [ref]i8;

var $M.19: [ref]i8;

var $M.20: [ref]i8;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: i32;

var $M.28: i32;

var $M.29: i32;

var $M.30: i32;

var $M.31: i32;

var $M.59: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 279286);

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

const timblogiw_ioctl_ops_group1: ref;

axiom timblogiw_ioctl_ops_group1 == $sub.ref(0, 2060);

const timblogiw_ioctl_ops_group0: ref;

axiom timblogiw_ioctl_ops_group0 == $sub.ref(0, 3092);

const timblogiw_ioctl_ops_group2: ref;

axiom timblogiw_ioctl_ops_group2 == $sub.ref(0, 4124);

const timblogiw_fops_group0: ref;

axiom timblogiw_fops_group0 == $sub.ref(0, 5156);

const timblogiw_platform_driver_group0: ref;

axiom timblogiw_platform_driver_group0 == $sub.ref(0, 6188);

const timblogiw_video_qops_group1: ref;

axiom timblogiw_video_qops_group1 == $sub.ref(0, 7220);

const timblogiw_video_qops_group2: ref;

axiom timblogiw_video_qops_group2 == $sub.ref(0, 8252);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 9280);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 10308);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 11336);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 12364);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 13392);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 14420);

const ldv_state_variable_5: ref;

axiom ldv_state_variable_5 == $sub.ref(0, 15448);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 16476);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 17504);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 18532);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 19560);

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 20588);

const timblogiw_video_qops: ref;

axiom timblogiw_video_qops == $sub.ref(0, 21644);

const timblogiw_platform_driver: ref;

axiom timblogiw_platform_driver == $sub.ref(0, 22844);

const timblogiw_ioctl_ops: ref;

axiom timblogiw_ioctl_ops == $sub.ref(0, 24788);

const timblogiw_fops: ref;

axiom timblogiw_fops == $sub.ref(0, 25900);

const timblogiw_template: ref;

axiom timblogiw_template == $sub.ref(0, 28772);

const {:count 2} timblogiw_tvnorms: ref;

axiom timblogiw_tvnorms == $sub.ref(0, 29828);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const .str: ref;

axiom .str == $sub.ref(0, 30862);

const {:count 16} .str.45: ref;

axiom .str.45 == $sub.ref(0, 31902);

const {:count 225} .str.2: ref;

axiom .str.2 == $sub.ref(0, 33151);

const {:count 11} .str.19: ref;

axiom .str.19 == $sub.ref(0, 34186);

const {:count 15} .str.39: ref;

axiom .str.39 == $sub.ref(0, 35225);

const {:count 11} .str.3: ref;

axiom .str.3 == $sub.ref(0, 36260);

const {:count 16} .str.40: ref;

axiom .str.40 == $sub.ref(0, 37300);

const {:count 27} .str.41: ref;

axiom .str.41 == $sub.ref(0, 38351);

const {:count 26} .str.42: ref;

axiom .str.42 == $sub.ref(0, 39401);

const {:count 27} .str.43: ref;

axiom .str.43 == $sub.ref(0, 40452);

const {:count 19} .str.11: ref;

axiom .str.11 == $sub.ref(0, 41495);

const {:count 10} .str.8: ref;

axiom .str.8 == $sub.ref(0, 42529);

const {:count 15} .str.44: ref;

axiom .str.44 == $sub.ref(0, 43568);

const {:count 15} .str.47: ref;

axiom .str.47 == $sub.ref(0, 44607);

const {:count 15} .str.46: ref;

axiom .str.46 == $sub.ref(0, 45646);

const {:count 26} .str.21: ref;

axiom .str.21 == $sub.ref(0, 46696);

const {:count 28} .str.22: ref;

axiom .str.22 == $sub.ref(0, 47748);

const {:count 18} .str.30: ref;

axiom .str.30 == $sub.ref(0, 48790);

const {:count 18} .str.18: ref;

axiom .str.18 == $sub.ref(0, 49832);

const {:count 20} .str.28: ref;

axiom .str.28 == $sub.ref(0, 50876);

const {:count 13} .str.29: ref;

axiom .str.29 == $sub.ref(0, 51913);

const {:count 16} .str.6: ref;

axiom .str.6 == $sub.ref(0, 52953);

const {:count 16} .str.27: ref;

axiom .str.27 == $sub.ref(0, 53993);

const {:count 20} .str.7: ref;

axiom .str.7 == $sub.ref(0, 55037);

const {:count 19} .str.31: ref;

axiom .str.31 == $sub.ref(0, 56080);

const {:count 24} .str.32: ref;

axiom .str.32 == $sub.ref(0, 57128);

const {:count 16} .str.9: ref;

axiom .str.9 == $sub.ref(0, 58168);

const {:count 15} .str.20: ref;

axiom .str.20 == $sub.ref(0, 59207);

const {:count 19} .str.10: ref;

axiom .str.10 == $sub.ref(0, 60250);

const {:count 18} .str.1: ref;

axiom .str.1 == $sub.ref(0, 61292);

const {:count 18} .str.4: ref;

axiom .str.4 == $sub.ref(0, 62334);

const {:count 102} .str.5: ref;

axiom .str.5 == $sub.ref(0, 63460);

const {:count 15} .str.15: ref;

axiom .str.15 == $sub.ref(0, 64499);

const {:count 16} .str.16: ref;

axiom .str.16 == $sub.ref(0, 65539);

const {:count 16} .str.17: ref;

axiom .str.17 == $sub.ref(0, 66579);

const {:count 19} .str.12: ref;

axiom .str.12 == $sub.ref(0, 67622);

const {:count 15} .str.13: ref;

axiom .str.13 == $sub.ref(0, 68661);

const {:count 20} .str.14: ref;

axiom .str.14 == $sub.ref(0, 69705);

const {:count 19} .str.23: ref;

axiom .str.23 == $sub.ref(0, 70748);

const {:count 20} .str.24: ref;

axiom .str.24 == $sub.ref(0, 71792);

const {:count 11} .str.25: ref;

axiom .str.25 == $sub.ref(0, 72827);

const {:count 12} .str.26: ref;

axiom .str.26 == $sub.ref(0, 73863);

const {:count 18} .str.33: ref;

axiom .str.33 == $sub.ref(0, 74905);

const {:count 25} .str.34: ref;

axiom .str.34 == $sub.ref(0, 75954);

const {:count 10} .str.35: ref;

axiom .str.35 == $sub.ref(0, 76988);

const {:count 21} .str.36: ref;

axiom .str.36 == $sub.ref(0, 78033);

const {:count 24} .str.37: ref;

axiom .str.37 == $sub.ref(0, 79081);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 80113);

const {:count 3} .str.1.97: ref;

axiom .str.1.97 == $sub.ref(0, 81140);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 82178);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 83206);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 84238);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 85270);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const video_device_release_empty: ref;

axiom video_device_release_empty == $sub.ref(0, 86302);

procedure video_device_release_empty($p0: ref);
  free requires assertsPassed;



implementation video_device_release_empty($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    return;
}



const timblogiw_read: ref;

axiom timblogiw_read == $sub.ref(0, 87334);

procedure timblogiw_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
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
  var $i15: i24;
  var $i16: i24;
  var $i17: i24;
  var $p18: ref;
  var $p19: ref;
  var $i20: i8;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i64;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 2} {:cexpr "timblogiw_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p5 := video_devdata($p0);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 512)), $mul.ref(464, 1));
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p9, .str);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p10, .str.46);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p11, .str.2);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p12, .str.3);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i15 := $load.i24($M.5, $p14);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i16 := $and.i24($i15, $sub.i24(0, 262144));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i17 := $or.i24($i16, 757);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p14, $i17);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p18, 0);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.6, $p19);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i64($i20);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i22 := $and.i64($i21, 1);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $i23 := ldv__builtin_expect($i22, 0);
    call {:si_unique_call 5} {:cexpr "tmp___0"} boogie_si_record_i64($i23);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 512)), $mul.ref(128, 1));
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 2048);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $i31 := videobuf_read_stream($p27, $p1, $i2, $p3, 0, $i30);
    call {:si_unique_call 8} {:cexpr "tmp___1"} boogie_si_record_i64($i31);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb1:
    assume $i24 == 1;
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p5, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} vslice_dummy_var_23 := __dynamic_dev_dbg.ref.ref.ref.ref($p4, $p25, .str.3, .str.46);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_poll: ref;

axiom timblogiw_poll == $sub.ref(0, 88366);

procedure timblogiw_poll($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_poll($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i24;
  var $i14: i24;
  var $i15: i24;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p25: ref;
  var $i26: i32;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p3 := video_devdata($p0);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 512)), $mul.ref(464, 1));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p7, .str);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p8, .str.47);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p9, .str.2);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p10, .str.3);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i13 := $load.i24($M.5, $p12);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i14 := $and.i24($i13, $sub.i24(0, 262144));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i15 := $or.i24($i14, 769);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p12, $i15);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p16, 0);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.6, $p17);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i64($i18);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 1);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 12} {:cexpr "tmp___0"} boogie_si_record_i64($i21);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $i26 := videobuf_poll_stream($p0, $p25, $p1);
    call {:si_unique_call 15} {:cexpr "tmp___1"} boogie_si_record_i32($i26);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_24 := __dynamic_dev_dbg.ref.ref.ref.ref($p2, $p23, .str.3, .str.47);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const video_ioctl2: ref;

axiom video_ioctl2 == $sub.ref(0, 89398);

procedure video_ioctl2($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation video_ioctl2($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 16} {:cexpr "video_ioctl2:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 17} {:cexpr "video_ioctl2:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 1} true;
    call {:si_unique_call 18} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 19} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const timblogiw_mmap: ref;

axiom timblogiw_mmap == $sub.ref(0, 90430);

procedure timblogiw_mmap($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_mmap($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i24;
  var $i14: i24;
  var $i15: i24;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p25: ref;
  var $i26: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $p3 := video_devdata($p0);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 512)), $mul.ref(464, 1));
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p7, .str);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p8, .str.44);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p9, .str.2);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p10, .str.3);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i13 := $load.i24($M.5, $p12);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i14 := $and.i24($i13, $sub.i24(0, 262144));
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i15 := $or.i24($i14, 779);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p12, $i15);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p16, 0);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.6, $p17);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i64($i18);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 1);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 23} {:cexpr "tmp___0"} boogie_si_record_i64($i21);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $i26 := videobuf_mmap_mapper($p25, $p1);
    call {:si_unique_call 26} {:cexpr "tmp___1"} boogie_si_record_i32($i26);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} vslice_dummy_var_25 := __dynamic_dev_dbg.ref.ref.ref.ref($p2, $p23, .str.3, .str.44);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_open: ref;

axiom timblogiw_open == $sub.ref(0, 91462);

procedure timblogiw_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr, $M.8, assertsPassed;



implementation timblogiw_open($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
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
  var $i14: i24;
  var $i15: i24;
  var $i16: i24;
  var $p17: ref;
  var $p18: ref;
  var $i19: i8;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i8;
  var $i29: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p42: ref;
  var $i43: i32;
  var $p44: ref;
  var $i45: i64;
  var $i46: i1;
  var $p47: ref;
  var $p49: ref;
  var $i50: i32;
  var $p52: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i64;
  var $i62: i1;
  var $p63: ref;
  var $p66: ref;
  var $p67: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i64;
  var $i72: i1;
  var $p73: ref;
  var $p74: ref;
  var $i76: i64;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p83: ref;
  var $p84: ref;
  var $p86: ref;
  var $i87: i32;
  var $i88: i64;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i64;
  var $i95: i1;
  var $p96: ref;
  var $p98: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $i30: i32;
  var $p107: ref;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: ref;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} $p5 := video_devdata($p0);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $p6 := video_get_drvdata($p5);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, .str);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p9, .str.39);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p10, .str.2);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p11, .str.3);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.5, $p13);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 656);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p13, $i16);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p17, 0);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.6, $p18);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 34} {:cexpr "tmp___1"} boogie_si_record_i64($i22);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} mutex_lock_nested($p26, 0);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2416, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.0, $p27);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i8.i1($i28);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2384, 1)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $p69 := kzalloc(728, 208);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p69);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p70);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i72 := $eq.i64($i71, 0);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p73, timblogiw_tvnorms);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p70);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} vslice_dummy_var_29 := timblogiw_querystd($p0, $p74, $p1);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i76 := $load.i64($M.0, $p1);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $p77 := timblogiw_get_norm($i76);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p78, $p77);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(624, 1));
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} INIT_LIST_HEAD($p79);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(648, 1));
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} vslice_dummy_var_30 := spinlock_check($p80);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(648, 1)), $mul.ref(0, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p83);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} __raw_spin_lock_init($p84, .str.42, $p4);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} __dma_cap_zero($p2);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} __dma_cap_set(9, $p2);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} __dma_cap_set(7, $p2);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2384, 1)), $mul.ref(0, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i87 := $load.i32($M.0, $p86);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i88 := $sext.i32.i64($i87);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p89 := $i2p.i64.ref($i88);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p90 := __dma_request_channel($p2, timblogiw_dma_filter_fn, $p89);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(640, 1));
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p91, $p90);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(640, 1));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p93);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i95 := $eq.i64($i94, 0);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 512)), $mul.ref(464, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p100, $p69);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2376, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.0, $p102);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p70, $mul.ref(0, 728)), $mul.ref(648, 1));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p105 := $bitcast.ref.ref($p70);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} videobuf_queue_dma_contig_init($p101, timblogiw_video_qops, $p103, $p104, 1, 1, 896, $p105, $0.ref);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2416, 1));
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p106, 1);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i30 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} mutex_unlock($p107);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $r := $i30;
    return;

  $bb23:
    assume $i95 == 1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p5, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} vslice_dummy_var_31 := dev_err.ref.ref($p96, .str.43);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p98 := $bitcast.ref.ref($p70);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} kfree($p98);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 19);
    goto $bb6;

  $bb20:
    assume $i72 == 1;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 12);
    goto $bb6;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i36 == 1;
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, 0);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb10;

  $bb11:
    assume $i40 == 1;
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2384, 1)), $mul.ref(4, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p44 := i2c_get_adapter($i43);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i46 := $eq.i64($i45, 0);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(1848, 1));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2384, 1)), $mul.ref(8, 1)), $mul.ref(8, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $p57 := v4l2_i2c_new_subdev_board($p52, $p44, $p56, $0.ref);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p58, $p57);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} i2c_put_adapter($p44);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p60);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i62 := $eq.i64($i61, 0);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume $i62 == 1;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p5, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2384, 1)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} vslice_dummy_var_28 := dev_err.ref.ref.ref($p63, .str.41, $p67);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 19);
    goto $bb6;

  $bb13:
    assume $i46 == 1;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p5, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 2424)), $mul.ref(2384, 1)), $mul.ref(4, 1));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} vslice_dummy_var_27 := dev_err.ref.ref.i32($p47, .str.40, $i50);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 19);
    goto $bb6;

  $bb4:
    assume $i29 == 1;
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 16);
    goto $bb6;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} vslice_dummy_var_26 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p24, .str.3, .str.39);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_close: ref;

axiom timblogiw_close == $sub.ref(0, 92494);

procedure timblogiw_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_close($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
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
  var $i14: i24;
  var $i15: i24;
  var $i16: i24;
  var $p17: ref;
  var $p18: ref;
  var $i19: i8;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $p2 := video_devdata($p0);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $p3 := video_get_drvdata($p2);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 512)), $mul.ref(464, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, .str);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p9, .str.45);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p10, .str.2);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p11, .str.19);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.5, $p13);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 736);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p13, $i16);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p17, 0);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.6, $p18);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 60} {:cexpr "tmp___1"} boogie_si_record_i64($i22);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} videobuf_stop($p26);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} vslice_dummy_var_33 := videobuf_mmap_free($p27);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(640, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} dma_release_channel($p30);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p7);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} kfree($p31);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} mutex_lock_nested($p32, 0);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref(0, 2424)), $mul.ref(2416, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p33, 0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p4, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} mutex_unlock($p34);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} vslice_dummy_var_32 := __dynamic_dev_dbg.ref.ref.ref.ref($p1, $p24, .str.19, .str.45);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const video_devdata: ref;

axiom video_devdata == $sub.ref(0, 93526);

procedure video_devdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation video_devdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $p1 := external_alloc();
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const video_get_drvdata: ref;

axiom video_get_drvdata == $sub.ref(0, 94558);

procedure video_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation video_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 95590);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 71} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 96622);

procedure __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 1} true;
    call {:si_unique_call 72} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 73} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 1} true;
    call {:si_unique_call 74} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 75} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32.i32.i32.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32, p.9: i32, p.10: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32.i32.i32.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32, p.9: i32, p.10: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 1} true;
    call {:si_unique_call 76} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 77} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 1} true;
    call {:si_unique_call 78} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 79} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const videobuf_stop: ref;

axiom videobuf_stop == $sub.ref(0, 97654);

procedure videobuf_stop($p0: ref);
  free requires assertsPassed;



implementation videobuf_stop($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    return;
}



const videobuf_mmap_free: ref;

axiom videobuf_mmap_free == $sub.ref(0, 98686);

procedure videobuf_mmap_free($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_mmap_free($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 1} true;
    call {:si_unique_call 80} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 81} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dma_release_channel: ref;

axiom dma_release_channel == $sub.ref(0, 99718);

procedure dma_release_channel($p0: ref);
  free requires assertsPassed;



implementation dma_release_channel($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 100750);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} free_($p0);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    return;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 101782);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 102814);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 103846);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 84} $free($p0);
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 104878);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 105910);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 1} true;
    call {:si_unique_call 85} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 86} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const i2c_get_adapter: ref;

axiom i2c_get_adapter == $sub.ref(0, 106942);

procedure i2c_get_adapter($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation i2c_get_adapter($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} {:cexpr "i2c_get_adapter:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $p1 := external_alloc();
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 107974);

procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 1} true;
    call {:si_unique_call 89} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 90} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 1} true;
    call {:si_unique_call 91} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 92} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 1} true;
    call {:si_unique_call 93} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 94} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const v4l2_i2c_new_subdev_board: ref;

axiom v4l2_i2c_new_subdev_board == $sub.ref(0, 109006);

procedure v4l2_i2c_new_subdev_board($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation v4l2_i2c_new_subdev_board($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $p4 := external_alloc();
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const i2c_put_adapter: ref;

axiom i2c_put_adapter == $sub.ref(0, 110038);

procedure i2c_put_adapter($p0: ref);
  free requires assertsPassed;



implementation i2c_put_adapter($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 111070);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 97} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} ldv_check_alloc_flags($i1);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;
}



const timblogiw_querystd: ref;

axiom timblogiw_querystd == $sub.ref(0, 112102);

procedure timblogiw_querystd($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_querystd($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
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
  var $i14: i24;
  var $i15: i24;
  var $i16: i24;
  var $p17: ref;
  var $p18: ref;
  var $i19: i8;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i64;
  var $i67: i32;
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $p4 := video_devdata($p0);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} $p5 := video_get_drvdata($p4);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, .str);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p9, .str.11);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p10, .str.2);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p11, .str.8);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.5, $p13);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 481);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p13, $i16);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p17, 0);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.6, $p18);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 103} {:cexpr "tmp___1"} boogie_si_record_i64($i22);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2384, 1)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i31 == 1);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.0, $p68);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p69, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i71 := $load.i64($M.0, $p70);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p2, $i71);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $i67 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $r := $i67;
    return;

  $bb4:
    assume $i31 == 1;
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i66 := $sub.i32(0, 19);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i67 := $i66;
    goto $bb15;

  $bb6:
    assume $i35 == 1;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 304)), $mul.ref(168, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p39, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, 0);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i43 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i65 := $sub.i32(0, 515);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i66 := $i65;
    goto $bb14;

  $bb8:
    assume $i43 == 1;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 304)), $mul.ref(168, 1));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p47, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p49, $mul.ref(0, 248)), $mul.ref(48, 1));
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i53 := $ne.i64($i52, 0);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i53 == 1);
    goto $bb10;

  $bb11:
    assume $i53 == 1;
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p55, $mul.ref(0, 304)), $mul.ref(168, 1));
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p57, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.0, $p58);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p59, $mul.ref(0, 248)), $mul.ref(48, 1));
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.0, $p62);
    call {:si_unique_call 105} $i64 := devirtbounce($p61, $p63, $p2);
    call {:si_unique_call 106} {:cexpr "tmp___2"} boogie_si_record_i32($i64);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i65 := $i64;
    goto $bb13;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} vslice_dummy_var_34 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p24, .str.8, .str.11);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_get_norm: ref;

axiom timblogiw_get_norm == $sub.ref(0, 113134);

procedure timblogiw_get_norm($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation timblogiw_get_norm($i0: i64) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} {:cexpr "timblogiw_get_norm:arg:std"} boogie_si_record_i64($i0);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i1 := $and.i64(255, $i0);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i3 := 0;
    assume {:branchcond $i2} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i7 := $and.i64(45056, $i0);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i3 := 1;
    assume {:branchcond $i8} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p6 := timblogiw_tvnorms;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    $p5 := $add.ref($add.ref(timblogiw_tvnorms, $mul.ref(0, 32)), $mul.ref($i4, 16));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p6 := $p5;
    goto $bb6;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb4;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 114166);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 115198);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 116230);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    return;
}



const __dma_cap_zero: ref;

axiom __dma_cap_zero == $sub.ref(0, 117262);

procedure __dma_cap_zero($p0: ref);
  free requires assertsPassed;
  modifies $M.8;



implementation __dma_cap_zero($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} bitmap_zero($p2, 12);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    return;
}



const __dma_cap_set: ref;

axiom __dma_cap_set == $sub.ref(0, 118294);

procedure __dma_cap_set($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation __dma_cap_set($i0: i32, $p1: ref)
{
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} {:cexpr "__dma_cap_set:arg:tx_type"} boogie_si_record_i32($i0);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i2 := $zext.i32.i64($i0);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} set_bit($i2, $p4);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    return;
}



const timblogiw_dma_filter_fn: ref;

axiom timblogiw_dma_filter_fn == $sub.ref(0, 119326);

procedure timblogiw_dma_filter_fn($p0: ref, $p1: ref) returns ($r: i1);



const __dma_request_channel: ref;

axiom __dma_request_channel == $sub.ref(0, 120358);

procedure __dma_request_channel($p0: ref, $p1: ref, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __dma_request_channel($p0: ref, $p1: ref, $p2: ref) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $p3 := external_alloc();
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const videobuf_queue_dma_contig_init: ref;

axiom videobuf_queue_dma_contig_init == $sub.ref(0, 121390);

procedure videobuf_queue_dma_contig_init($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i32, $i5: i32, $i6: i32, $p7: ref, $p8: ref);
  free requires assertsPassed;



implementation videobuf_queue_dma_contig_init($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i32, $i5: i32, $i6: i32, $p7: ref, $p8: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} {:cexpr "videobuf_queue_dma_contig_init:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 113} {:cexpr "videobuf_queue_dma_contig_init:arg:arg5"} boogie_si_record_i32($i5);
    call {:si_unique_call 114} {:cexpr "videobuf_queue_dma_contig_init:arg:arg6"} boogie_si_record_i32($i6);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 122422);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 116} devirtbounce.1(0, $p1, $i0, $p1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    return;
}



const bitmap_zero: ref;

axiom bitmap_zero == $sub.ref(0, 123454);

procedure bitmap_zero($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.8;



implementation bitmap_zero($p0: ref, $i1: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $i5: i32;
  var $i6: i32;
  var $p7: ref;
  var $i8: i64;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} {:cexpr "bitmap_zero:arg:nbits"} boogie_si_record_i32($i1);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i1);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 63);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i4 := $udiv.i64($i3, 64);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i6 := $mul.i32($i5, 8);
    call {:si_unique_call 118} {:cexpr "len"} boogie_si_record_i32($i6);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i6);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.8;
    call {:si_unique_call 119} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p7, 0, $i8, $zext.i32.i64(1), 0 == 1);
    $M.8 := cmdloc_dummy_var_1;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 124486);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 125518);

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
    call {:si_unique_call 120} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i1 := $M.9;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i2 == 1);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i0, 16);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} ldv_error();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb2;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 126550);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 122} __VERIFIER_error();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const videobuf_mmap_mapper: ref;

axiom videobuf_mmap_mapper == $sub.ref(0, 127582);

procedure videobuf_mmap_mapper($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_mmap_mapper($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 1} true;
    call {:si_unique_call 123} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 124} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const videobuf_poll_stream: ref;

axiom videobuf_poll_stream == $sub.ref(0, 128614);

procedure videobuf_poll_stream($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_poll_stream($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 1} true;
    call {:si_unique_call 125} $i3 := __VERIFIER_nondet_uint();
    call {:si_unique_call 126} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i3);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const videobuf_read_stream: ref;

axiom videobuf_read_stream == $sub.ref(0, 129646);

procedure videobuf_read_stream($p0: ref, $p1: ref, $i2: i64, $p3: ref, $i4: i32, $i5: i32) returns ($r: i64);
  free requires assertsPassed;



implementation videobuf_read_stream($p0: ref, $p1: ref, $i2: i64, $p3: ref, $i4: i32, $i5: i32) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 127} {:cexpr "videobuf_read_stream:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 128} {:cexpr "videobuf_read_stream:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 129} {:cexpr "videobuf_read_stream:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 1} true;
    call {:si_unique_call 130} $i6 := __VERIFIER_nondet_long();
    call {:si_unique_call 131} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i6);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const timblogiw_querycap: ref;

axiom timblogiw_querycap == $sub.ref(0, 130678);

procedure timblogiw_querycap($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_querycap($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i24;
  var $i12: i24;
  var $i13: i24;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $p38: ref;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: ref;
  var vslice_dummy_var_37: ref;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $p4 := video_devdata($p0);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p5, .str);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p6, .str.23);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p7, .str.2);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p8, .str.19);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.5, $p10);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 280);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p10, $i13);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p14, 0);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.6, $p15);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 135} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(16, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} vslice_dummy_var_36 := strncpy($p24, .str.24, 31);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} vslice_dummy_var_37 := strncpy($p27, .str.25, 15);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(48, 1));
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(1608, 1));
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} vslice_dummy_var_38 := snprintf.ref.i64.ref.ref($p30, 32, .str.26, $p32);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(88, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, 83886081);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(88, 1));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p35);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i37 := $or.i32($i36, $sub.i32(0, 2147483648));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(84, 1));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, $i37);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} vslice_dummy_var_35 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p21, .str.19, .str.23);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_enum_fmt: ref;

axiom timblogiw_enum_fmt == $sub.ref(0, 131710);

procedure timblogiw_enum_fmt($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_enum_fmt($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i24;
  var $i12: i24;
  var $i13: i24;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p35: ref;
  var $i28: i32;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $p4 := video_devdata($p0);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p5, .str);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p6, .str.12);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p7, .str.2);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p8, .str.13);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.5, $p10);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 296);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p10, $i13);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p14, 0);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.6, $p15);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 143} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p2);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 145} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p29, 0, 64, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 0);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(4, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 1);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(12, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} vslice_dummy_var_40 := strncpy($p33, .str.14, 31);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(44, 1));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p35, 1498831189);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb4:
    assume $i27 == 1;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} vslice_dummy_var_39 := __dynamic_dev_dbg.ref.ref.ref.ref.i32($p3, $p21, .str.13, .str.12, $i23);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_g_fmt: ref;

axiom timblogiw_g_fmt == $sub.ref(0, 132742);

procedure timblogiw_g_fmt($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_g_fmt($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
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
  var $i14: i24;
  var $i15: i24;
  var $i16: i24;
  var $p17: ref;
  var $p18: ref;
  var $i19: i8;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i16;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i16;
  var $i43: i32;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i29: i32;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $p4 := video_devdata($p0);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $p5 := video_get_drvdata($p4);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, .str);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p9, .str.17);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p10, .str.2);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p11, .str.8);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.5, $p13);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 202);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p13, $i16);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p17, 0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.6, $p18);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 151} {:cexpr "tmp___1"} boogie_si_record_i64($i22);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(0, 1));
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 1);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} mutex_lock_nested($p30, 0);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i34 := $load.i16($M.0, $p33);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i35 := $zext.i16.i32($i34);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(8, 1));
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, $i35);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 16)), $mul.ref(10, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i42 := $load.i16($M.0, $p41);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i43 := $zext.i16.i32($i42);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(8, 1));
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p46, $i43);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(8, 1));
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, 1498831189);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i52 := timblogiw_bytes_per_line($p51);
    call {:si_unique_call 155} {:cexpr "tmp___2"} boogie_si_record_i32($i52);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(8, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p54, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p55, $i52);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $i58 := timblogiw_frame_size($p57);
    call {:si_unique_call 157} {:cexpr "tmp___3"} boogie_si_record_i32($i58);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(8, 1));
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p59);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p60, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p61, $i58);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(8, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p63, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p64, 1);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} mutex_unlock($p65);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $r := $i29;
    return;

  $bb4:
    assume $i28 == 1;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} vslice_dummy_var_41 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p24, .str.8, .str.17);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_s_fmt: ref;

axiom timblogiw_s_fmt == $sub.ref(0, 133774);

procedure timblogiw_s_fmt($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_s_fmt($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i16;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i16;
  var $i28: i32;
  var $p29: ref;
  var $i12: i32;
  var $p30: ref;
  var vslice_dummy_var_42: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $p3 := video_devdata($p0);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $p4 := video_get_drvdata($p3);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(8, 1));
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} mutex_lock_nested($p9, 0);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $i10 := timblogiw_try_fmt($p0, $p1, $p2);
    call {:si_unique_call 163} {:cexpr "err"} boogie_si_record_i32($i10);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $i14 := videobuf_queue_is_busy($p13);
    call {:si_unique_call 166} {:cexpr "tmp___1"} boogie_si_record_i32($i14);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i21 := $load.i16($M.0, $p20);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i32($i21);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, $i22);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 16)), $mul.ref(10, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i27 := $load.i16($M.0, $p26);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i27);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, $i28);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i12 := $i10;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p5, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} mutex_unlock($p30);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} vslice_dummy_var_42 := dev_err.ref.ref.ref($p16, .str.15, .str.16);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 16);
    goto $bb3;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i12 := $i10;
    goto $bb3;
}



const timblogiw_try_fmt: ref;

axiom timblogiw_try_fmt == $sub.ref(0, 134806);

procedure timblogiw_try_fmt($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_try_fmt($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i24;
  var $i14: i24;
  var $i15: i24;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $p32: ref;
  var $i33: i32;
  var $p34: ref;
  var $i35: i32;
  var $p36: ref;
  var $i37: i32;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $i42: i32;
  var vslice_dummy_var_43: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} $p4 := video_devdata($p0);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(8, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p7, .str);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p8, .str.4);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p9, .str.2);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p10, .str.5);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i13 := $load.i24($M.5, $p12);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i14 := $and.i24($i13, $sub.i24(0, 262144));
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i15 := $or.i24($i14, 232);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p12, $i15);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p16, 0);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.6, $p17);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i64($i18);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 1);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 171} {:cexpr "tmp___0"} boogie_si_record_i64($i21);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 208)), $mul.ref(0, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 1);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p43);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 1);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p46);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 1498831189);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i42 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $r := $i42;
    return;

  $bb11:
    assume $i48 == 1;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i42 := $sub.i32(0, 22);
    goto $bb6;

  $bb8:
    assume $i45 == 1;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i42 := $sub.i32(0, 22);
    goto $bb6;

  $bb4:
    assume $i41 == 1;
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i42 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} vslice_dummy_var_43 := __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32.i32.i32.i32.i32.i32($p3, $p23, .str.5, .str.4, $i25, $i27, $i29, $i31, $i33, $i35, $i37);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_reqbufs: ref;

axiom timblogiw_reqbufs == $sub.ref(0, 135838);

procedure timblogiw_reqbufs($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_reqbufs($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i24;
  var $i13: i24;
  var $i14: i24;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p24: ref;
  var $i25: i32;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $p4 := video_devdata($p0);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, .str);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.1);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.2);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.3);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.5, $p11);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 329);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p11, $i14);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p15, 0);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.6, $p16);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 176} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $i25 := videobuf_reqbufs($p24, $p2);
    call {:si_unique_call 179} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} vslice_dummy_var_44 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p22, .str.3, .str.1);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_querybuf: ref;

axiom timblogiw_querybuf == $sub.ref(0, 136870);

procedure timblogiw_querybuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_querybuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i24;
  var $i13: i24;
  var $i14: i24;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p24: ref;
  var $i25: i32;
  var vslice_dummy_var_45: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $p4 := video_devdata($p0);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, .str);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.10);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.2);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.3);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.5, $p11);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 340);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p11, $i14);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p15, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.6, $p16);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 183} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i25 := videobuf_querybuf($p24, $p2);
    call {:si_unique_call 186} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} vslice_dummy_var_45 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p22, .str.3, .str.10);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_qbuf: ref;

axiom timblogiw_qbuf == $sub.ref(0, 137902);

procedure timblogiw_qbuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_qbuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i24;
  var $i13: i24;
  var $i14: i24;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p24: ref;
  var $i25: i32;
  var vslice_dummy_var_46: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $p4 := video_devdata($p0);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, .str);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.20);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.2);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.3);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.5, $p11);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 350);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p11, $i14);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p15, 0);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.6, $p16);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 190} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $i25 := videobuf_qbuf($p24, $p2);
    call {:si_unique_call 193} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} vslice_dummy_var_46 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p22, .str.3, .str.20);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_dqbuf: ref;

axiom timblogiw_dqbuf == $sub.ref(0, 138934);

procedure timblogiw_dqbuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_dqbuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i24;
  var $i13: i24;
  var $i14: i24;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var vslice_dummy_var_47: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p4 := video_devdata($p0);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, .str);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.9);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.2);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.3);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.5, $p11);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 361);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p11, $i14);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p15, 0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.6, $p16);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 197} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 512)), $mul.ref(128, 1));
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 2048);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $i28 := videobuf_dqbuf($p24, $p2, $i27);
    call {:si_unique_call 200} {:cexpr "tmp___1"} boogie_si_record_i32($i28);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} vslice_dummy_var_47 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p22, .str.3, .str.9);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_streamon: ref;

axiom timblogiw_streamon == $sub.ref(0, 139966);

procedure timblogiw_streamon($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_streamon($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i24;
  var $i14: i24;
  var $i15: i24;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i24;
  var $i33: i24;
  var $i34: i24;
  var $p35: ref;
  var $p36: ref;
  var $i37: i8;
  var $i38: i64;
  var $i39: i64;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i44: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 203} {:cexpr "timblogiw_streamon:arg:type"} boogie_si_record_i32($i2);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $p5 := video_devdata($p0);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p7, .str);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p8, .str.31);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p9, .str.2);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p10, .str.3);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i13 := $load.i24($M.5, $p12);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i14 := $and.i24($i13, $sub.i24(0, 262144));
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i15 := $or.i24($i14, 450);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p12, $i15);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p16, 0);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.6, $p17);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i64($i18);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 1);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 206} {:cexpr "tmp___0"} boogie_si_record_i64($i21);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i2, 1);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(720, 1));
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, 0);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i47 := videobuf_streamon($p46);
    call {:si_unique_call 212} {:cexpr "tmp___2"} boogie_si_record_i32($i47);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i44 := $i47;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $r := $i44;
    return;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p26, .str);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p27, .str.31);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p28, .str.2);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p29, .str.32);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i32 := $load.i24($M.5, $p31);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i33 := $and.i24($i32, $sub.i24(0, 262144));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i34 := $or.i24($i33, 453);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p31, $i34);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p35, 0);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.6, $p36);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i64($i37);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i39 := $and.i64($i38, 1);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $i40 := ldv__builtin_expect($i39, 0);
    call {:si_unique_call 209} {:cexpr "tmp___1"} boogie_si_record_i64($i40);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, 0);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i44 := $sub.i32(0, 22);
    goto $bb9;

  $bb6:
    assume $i41 == 1;
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p5, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} vslice_dummy_var_49 := __dynamic_dev_dbg.ref.ref.ref.ref($p4, $p42, .str.32, .str.31);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} vslice_dummy_var_48 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p23, .str.3, .str.31);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_streamoff: ref;

axiom timblogiw_streamoff == $sub.ref(0, 140998);

procedure timblogiw_streamoff($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_streamoff($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i24;
  var $i13: i24;
  var $i14: i24;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $i24: i1;
  var $p26: ref;
  var $i27: i32;
  var $i25: i32;
  var vslice_dummy_var_50: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 214} {:cexpr "timblogiw_streamoff:arg:type"} boogie_si_record_i32($i2);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $p4 := video_devdata($p0);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, .str);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.7);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.2);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.8);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.5, $p11);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 467);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p11, $i14);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p15, 0);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.6, $p16);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 217} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i2, 1);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $i27 := videobuf_streamoff($p26);
    call {:si_unique_call 220} {:cexpr "tmp___1"} boogie_si_record_i32($i27);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i25 := $i27;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb4:
    assume $i24 == 1;
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i25 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} vslice_dummy_var_50 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p22, .str.8, .str.7);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_g_std: ref;

axiom timblogiw_g_std == $sub.ref(0, 142030);

procedure timblogiw_g_std($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_g_std($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i24;
  var $i13: i24;
  var $i14: i24;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var vslice_dummy_var_51: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $p4 := video_devdata($p0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, .str);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.27);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.2);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.3);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.5, $p11);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 371);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p11, $i14);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p15, 0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.6, $p16);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 224} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i27 := $load.i64($M.0, $p26);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p2, $i27);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} vslice_dummy_var_51 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p22, .str.3, .str.27);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_s_std: ref;

axiom timblogiw_s_std == $sub.ref(0, 143062);

procedure timblogiw_s_std($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_s_std($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
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
  var $i14: i24;
  var $i15: i24;
  var $i16: i24;
  var $p17: ref;
  var $p18: ref;
  var $i19: i8;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p26: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i32;
  var $i66: i32;
  var $i67: i32;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var vslice_dummy_var_52: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 227} {:cexpr "timblogiw_s_std:arg:std"} boogie_si_record_i64($i2);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $p4 := video_devdata($p0);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $p5 := video_get_drvdata($p4);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, .str);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p9, .str.6);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p10, .str.2);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p11, .str.3);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.5, $p13);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 384);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p13, $i16);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p17, 0);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.6, $p18);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 231} {:cexpr "tmp___1"} boogie_si_record_i64($i22);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} mutex_lock_nested($p26, 0);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2384, 1)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i68 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 0);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} mutex_unlock($p72);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $r := $i68;
    return;

  $bb16:
    assume $i69 == 1;
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $p70 := timblogiw_get_norm($i2);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p71, $p70);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb4:
    assume $i32 == 1;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i67 := $sub.i32(0, 19);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i68 := $i67;
    goto $bb15;

  $bb6:
    assume $i36 == 1;
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 304)), $mul.ref(168, 1));
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i66 := $sub.i32(0, 515);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i67 := $i66;
    goto $bb14;

  $bb8:
    assume $i44 == 1;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p46, $mul.ref(0, 304)), $mul.ref(168, 1));
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p50, $mul.ref(0, 248)), $mul.ref(24, 1));
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p52);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i54 := $ne.i64($i53, 0);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb10;

  $bb11:
    assume $i54 == 1;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p56, $mul.ref(0, 304)), $mul.ref(168, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p58, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p60, $mul.ref(0, 248)), $mul.ref(24, 1));
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p6, $mul.ref(0, 2424)), $mul.ref(2408, 1));
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    call {:si_unique_call 234} $i65 := devirtbounce.2($p62, $p64, $i2);
    call {:si_unique_call 235} {:cexpr "tmp___2"} boogie_si_record_i32($i65);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i66 := $i65;
    goto $bb13;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} vslice_dummy_var_52 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p24, .str.3, .str.6);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_enuminput: ref;

axiom timblogiw_enuminput == $sub.ref(0, 144094);

procedure timblogiw_enuminput($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_enuminput($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i24;
  var $i12: i24;
  var $i13: i24;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i26: i32;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $p4 := video_devdata($p0);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p5, .str);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p6, .str.28);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p7, .str.2);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p8, .str.19);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.5, $p10);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 405);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p10, $i13);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p14, 0);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.6, $p15);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 241} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(0, 1));
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(0, 1));
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, 0);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(4, 1));
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} vslice_dummy_var_54 := strncpy($p29, .str.29, 31);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(36, 1));
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 2);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p32, 0);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.0, $p33);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i35 := $or.i64($i34, 255);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p36, $i35);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i38 := $load.i64($M.0, $p37);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i39 := $or.i64($i38, 45056);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p2, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p40, $i39);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} vslice_dummy_var_53 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p21, .str.19, .str.28);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_g_input: ref;

axiom timblogiw_g_input == $sub.ref(0, 145126);

procedure timblogiw_g_input($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_g_input($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i24;
  var $i12: i24;
  var $i13: i24;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var vslice_dummy_var_55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $p4 := video_devdata($p0);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p5, .str);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p6, .str.18);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p7, .str.2);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p8, .str.19);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.5, $p10);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 427);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p10, $i13);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p14, 0);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.6, $p15);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 247} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, 0);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} vslice_dummy_var_55 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p21, .str.19, .str.18);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_s_input: ref;

axiom timblogiw_s_input == $sub.ref(0, 146158);

procedure timblogiw_s_input($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation timblogiw_s_input($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i24;
  var $i12: i24;
  var $i13: i24;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $i23: i1;
  var $i24: i32;
  var vslice_dummy_var_56: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 250} {:cexpr "timblogiw_s_input:arg:input"} boogie_si_record_i32($i2);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $p4 := video_devdata($p0);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p5, .str);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p6, .str.30);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p7, .str.2);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p8, .str.19);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.5, $p10);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 438);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p10, $i13);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p14, 0);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.6, $p15);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 253} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i2, 0);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb4:
    assume $i23 == 1;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} vslice_dummy_var_56 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p21, .str.19, .str.30);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const timblogiw_g_parm: ref;

axiom timblogiw_g_parm == $sub.ref(0, 147190);

procedure timblogiw_g_parm($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation timblogiw_g_parm($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p1);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 204)), $mul.ref(4, 1));
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p6, 4096);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, 1);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1)), $mul.ref(4, 1));
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, $i13);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const timblogiw_enum_framesizes: ref;

axiom timblogiw_enum_framesizes == $sub.ref(0, 148222);

procedure timblogiw_enum_framesizes($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation timblogiw_enum_framesizes($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i24;
  var $i13: i24;
  var $i14: i24;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $p25: ref;
  var $i26: i32;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i16;
  var $i40: i32;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i16;
  var $i48: i32;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i34: i32;
  var vslice_dummy_var_57: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $p4 := video_devdata($p0);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, .str);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.21);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.2);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.22);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.5, $p11);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 498);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p11, $i14);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p15, 0);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.6, $p16);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 258} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 1));
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i30 == 1);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(4, 1));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 1498831189);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p35, 1);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i39 := $load.i16($M.0, $p38);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i40 := $zext.i16.i32($i39);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(12, 1));
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, $i40);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 16)), $mul.ref(10, 1));
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i47 := $load.i16($M.0, $p46);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i48 := $zext.i16.i32($i47);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(12, 1));
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p50, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p51, $i48);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i34 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i33 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i34 := $sub.i32(0, 22);
    goto $bb9;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb5;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 1));
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(4, 1));
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} vslice_dummy_var_57 := __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32($p3, $p22, .str.22, .str.21, $i24, $i26);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const strncpy: ref;

axiom strncpy == $sub.ref(0, 149254);

procedure strncpy($p0: ref, $p1: ref, $i2: i64) returns ($r: ref);



const videobuf_streamoff: ref;

axiom videobuf_streamoff == $sub.ref(0, 150286);

procedure videobuf_streamoff($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_streamoff($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 1} true;
    call {:si_unique_call 260} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 261} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const videobuf_streamon: ref;

axiom videobuf_streamon == $sub.ref(0, 151318);

procedure videobuf_streamon($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_streamon($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 1} true;
    call {:si_unique_call 262} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 263} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const videobuf_dqbuf: ref;

axiom videobuf_dqbuf == $sub.ref(0, 152350);

procedure videobuf_dqbuf($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_dqbuf($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 264} {:cexpr "videobuf_dqbuf:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 1} true;
    call {:si_unique_call 265} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 266} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const videobuf_qbuf: ref;

axiom videobuf_qbuf == $sub.ref(0, 153382);

procedure videobuf_qbuf($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_qbuf($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 1} true;
    call {:si_unique_call 267} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 268} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const videobuf_querybuf: ref;

axiom videobuf_querybuf == $sub.ref(0, 154414);

procedure videobuf_querybuf($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_querybuf($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 1} true;
    call {:si_unique_call 269} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 270} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const videobuf_reqbufs: ref;

axiom videobuf_reqbufs == $sub.ref(0, 155446);

procedure videobuf_reqbufs($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_reqbufs($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 1} true;
    call {:si_unique_call 271} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 272} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const videobuf_queue_is_busy: ref;

axiom videobuf_queue_is_busy == $sub.ref(0, 156478);

procedure videobuf_queue_is_busy($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_queue_is_busy($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 1} true;
    call {:si_unique_call 273} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 274} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const timblogiw_bytes_per_line: ref;

axiom timblogiw_bytes_per_line == $sub.ref(0, 157510);

procedure timblogiw_bytes_per_line($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation timblogiw_bytes_per_line($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i16;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i2 := $load.i16($M.0, $p1);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i2);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i4 := $mul.i32($i3, 2);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const timblogiw_frame_size: ref;

axiom timblogiw_frame_size == $sub.ref(0, 158542);

procedure timblogiw_frame_size($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation timblogiw_frame_size($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $p2: ref;
  var $i3: i16;
  var $i4: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $i1 := timblogiw_bytes_per_line($p0);
    call {:si_unique_call 276} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(10, 1));
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i3 := $load.i16($M.0, $p2);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i3);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i5 := $mul.i32($i4, $i1);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 159574);

procedure snprintf.ref.i64.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref) returns ($r: i32);



const timblogiw_probe: ref;

axiom timblogiw_probe == $sub.ref(0, 160606);

procedure timblogiw_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation timblogiw_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p45: ref;
  var $p46: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $p63: ref;
  var $i10: i32;
  var $p64: ref;
  var $i62: i32;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i64;
  var vslice_dummy_var_62: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1)), $mul.ref(512, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $p19 := devm_kzalloc($p18, 2416, 208);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i22 := $eq.i64($i21, 0);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(2376, 1));
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, $p32);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i34 := $ugt.i64(24, 63);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i34 == 1);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(2384, 1));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p5);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_7 := $M.0;
    cmdloc_dummy_var_8 := $M.0;
    call {:si_unique_call 283} cmdloc_dummy_var_9 := $memcpy.i8(cmdloc_dummy_var_7, cmdloc_dummy_var_8, $p39, $p40, 24, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_9;
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(2208, 1));
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} __mutex_init($p41, .str.35, $p1);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(0, 1));
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_10 := $M.0;
    cmdloc_dummy_var_11 := $M.0;
    call {:si_unique_call 285} cmdloc_dummy_var_12 := $memcpy.i8(cmdloc_dummy_var_10, cmdloc_dummy_var_11, $p43, timblogiw_template, 1848, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_12;
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(1848, 1)), $mul.ref(104, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} vslice_dummy_var_61 := strlcpy($p46, .str.25, 36);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(1848, 1));
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i49 := v4l2_device_register($0.ref, $p48);
    call {:si_unique_call 288} {:cexpr "err"} boogie_si_record_i32($i49);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(1848, 1));
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(0, 1)), $mul.ref(1568, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p53, $p51);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p20);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} platform_set_drvdata($p0, $p54);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(0, 1));
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p20);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} video_set_drvdata($p55, $p56);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(0, 1));
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $i58 := video_register_device($p57, 0, 0);
    call {:si_unique_call 292} {:cexpr "err"} boogie_si_record_i32($i58);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i62 := 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $r := $i62;
    return;

  $bb20:
    assume $i59 == 1;
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} vslice_dummy_var_62 := dev_err.ref.ref.i32($p60, .str.36, $i58);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(1848, 1));
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} v4l2_device_unregister($p63);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i10 := $i58;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} vslice_dummy_var_59 := dev_err.ref.ref.i32($p64, .str.37, $i10);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i62 := $i10;
    goto $bb24;

  $bb17:
    assume $i50 == 1;
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i10 := $i49;
    goto $bb3;

  $bb14:
    assume $i34 == 1;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(2384, 1));
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p5);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_4 := $M.0;
    cmdloc_dummy_var_5 := $M.0;
    call {:si_unique_call 282} cmdloc_dummy_var_6 := $memcpy.i8(cmdloc_dummy_var_4, cmdloc_dummy_var_5, $p36, $p37, 24, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_6;
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p20, $mul.ref(0, 2424)), $mul.ref(2376, 1));
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p31, $p30);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 12);
    goto $bb3;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} vslice_dummy_var_60 := _dev_info.ref.ref($p16, .str.34);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} vslice_dummy_var_58 := dev_err.ref.ref($p8, .str.33);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 22);
    goto $bb3;
}



const timblogiw_remove: ref;

axiom timblogiw_remove == $sub.ref(0, 161638);

procedure timblogiw_remove($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation timblogiw_remove($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $p1 := platform_get_drvdata($p0);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 2424)), $mul.ref(0, 1));
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} video_unregister_device($p3);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 2424)), $mul.ref(1848, 1));
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} v4l2_device_unregister($p4);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const platform_get_drvdata: ref;

axiom platform_get_drvdata == $sub.ref(0, 162670);

procedure platform_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation platform_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const video_unregister_device: ref;

axiom video_unregister_device == $sub.ref(0, 163702);

procedure video_unregister_device($p0: ref);
  free requires assertsPassed;



implementation video_unregister_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    return;
}



const v4l2_device_unregister: ref;

axiom v4l2_device_unregister == $sub.ref(0, 164734);

procedure v4l2_device_unregister($p0: ref);
  free requires assertsPassed;



implementation v4l2_device_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    return;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 165766);

procedure _dev_info.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 1} true;
    call {:si_unique_call 299} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 300} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const devm_kzalloc: ref;

axiom devm_kzalloc == $sub.ref(0, 166798);

procedure devm_kzalloc($p0: ref, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation devm_kzalloc($p0: ref, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $i3: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} {:cexpr "devm_kzalloc:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 302} {:cexpr "devm_kzalloc:arg:gfp"} boogie_si_record_i32($i2);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i3 := $or.i32($i2, 32768);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $p4 := devm_kmalloc($p0, $i1, $i3);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 167830);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 168862);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    return;
}



const strlcpy: ref;

axiom strlcpy == $sub.ref(0, 169894);

procedure strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 304} {:cexpr "strlcpy:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 1} true;
    call {:si_unique_call 305} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 306} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const v4l2_device_register: ref;

axiom v4l2_device_register == $sub.ref(0, 170926);

procedure v4l2_device_register($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation v4l2_device_register($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 1} true;
    call {:si_unique_call 307} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 308} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const platform_set_drvdata: ref;

axiom platform_set_drvdata == $sub.ref(0, 171958);

procedure platform_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation platform_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} dev_set_drvdata($p2, $p1);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    return;
}



const video_set_drvdata: ref;

axiom video_set_drvdata == $sub.ref(0, 172990);

procedure video_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation video_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1848)), $mul.ref(136, 1));
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} dev_set_drvdata($p2, $p1);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    return;
}



const video_register_device: ref;

axiom video_register_device == $sub.ref(0, 174022);

procedure video_register_device($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation video_register_device($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} {:cexpr "video_register_device:arg:type"} boogie_si_record_i32($i1);
    call {:si_unique_call 312} {:cexpr "video_register_device:arg:nr"} boogie_si_record_i32($i2);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1848)), $mul.ref(128, 1));
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $i7 := __video_register_device($p0, $i1, $i2, 1, $p6);
    call {:si_unique_call 314} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const __video_register_device: ref;

axiom __video_register_device == $sub.ref(0, 175054);

procedure __video_register_device($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __video_register_device($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 315} {:cexpr "__video_register_device:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 316} {:cexpr "__video_register_device:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 317} {:cexpr "__video_register_device:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 1} true;
    call {:si_unique_call 318} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 319} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 176086);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    return;
}



const devm_kmalloc: ref;

axiom devm_kmalloc == $sub.ref(0, 177118);

procedure devm_kmalloc($p0: ref, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation devm_kmalloc($p0: ref, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} {:cexpr "devm_kmalloc:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 321} {:cexpr "devm_kmalloc:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $p3 := external_alloc();
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const buffer_setup: ref;

axiom buffer_setup == $sub.ref(0, 178150);

procedure buffer_setup($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation buffer_setup($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
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
  var $i20: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 616)), $mul.ref(608, 1));
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $i8 := timblogiw_frame_size($p7);
    call {:si_unique_call 324} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i8);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p1);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p2);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p1);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i13 := $mul.i32($i11, $i12);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $i14 := $ugt.i32($i13, 16777216);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call $i15, $i16, $i17, $i18, $i19, $i20 := buffer_setup_loop_$bb7($p1, $p2, $i15, $i16, $i17, $i18, $i19, $i20);
    goto $bb7_last;

  $bb8:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p1);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32($i15, 1);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p1, $i16);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p2);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p1);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i19 := $mul.i32($i17, $i18);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i20 := $ugt.i32($i19, 16777216);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i20 == 1);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb9_dummy;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p1, 32);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb9_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const buffer_prepare: ref;

axiom buffer_prepare == $sub.ref(0, 179182);

procedure buffer_prepare($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation buffer_prepare($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i16;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i16;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $i44: i64;
  var $i45: i1;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i32;
  var $i59: i32;
  var $p60: ref;
  var $p61: ref;
  var $i62: i64;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $i46: i32;
  var $i47: i32;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} {:cexpr "buffer_prepare:arg:field"} boogie_si_record_i32($i2);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 616)), $mul.ref(608, 1));
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $i9 := timblogiw_frame_size($p8);
    call {:si_unique_call 327} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(208, 1));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.0, $p10);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i18 := $zext.i32.i64($i9);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, $i18);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i23 := $load.i16($M.0, $p22);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($i23);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(8, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, $i24);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 16)), $mul.ref(10, 1));
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i29 := $load.i16($M.0, $p28);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i29);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(12, 1));
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $i30);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(32, 1));
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p32, $i2);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(36, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 0);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb8:
    assume $i35 == 1;
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $i38 := timblogiw_bytes_per_line($p37);
    call {:si_unique_call 329} {:cexpr "tmp___0"} boogie_si_record_i32($i38);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i39 := $mul.i32($i38, 44);
    call {:si_unique_call 330} {:cexpr "bytes_per_desc"} boogie_si_record_i32($i39);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 896)), $mul.ref(240, 1));
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} sg_init_table($p41, 16);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i42 := videobuf_iolock($p0, $p1, $0.ref);
    call {:si_unique_call 333} {:cexpr "err"} boogie_si_record_i32($i42);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i44 := videobuf_to_dma_contig($p1);
    call {:si_unique_call 336} {:cexpr "addr"} boogie_si_record_i64($i44);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i45 := $ult.i32(0, $i9);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(36, 1));
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p67, 1);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p6, $mul.ref(0, 896)), $mul.ref(880, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p68, $sub.i32(0, 1));
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p6, $mul.ref(0, 896)), $mul.ref(888, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p69, $p4);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb14:
    assume $i45 == 1;
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i46, $i47 := 0, 0;
    goto $bb17;

  $bb17:
    call $i48, $i49, $p50, $p51, $i52, $p54, $i55, $i56, $i57, $i58, $i59, $p60, $p61, $i62, $p64, $i65, $i66, $i46, $i47 := buffer_prepare_loop_$bb17($p6, $i9, $i39, $i44, $i48, $i49, $p50, $p51, $i52, $p54, $i55, $i56, $i57, $i58, $i59, $p60, $p61, $i62, $p64, $i65, $i66, $i46, $i47);
    goto $bb17_last;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i48 := $zext.i32.i64($i46);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, $i44);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p6, $mul.ref(0, 896)), $mul.ref(240, 1));
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i52 := $sext.i32.i64($i47);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p51, $mul.ref($i52, 40)), $mul.ref(24, 1));
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p54, $i49);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i46, $i39);
    call {:si_unique_call 337} {:cexpr "size"} boogie_si_record_i32($i55);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i56 := $ugt.i32($i55, $i9);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i56 == 1);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i59 := $i39;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p6, $mul.ref(0, 896)), $mul.ref(240, 1));
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i62 := $sext.i32.i64($i47);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p61, $mul.ref($i62, 40)), $mul.ref(32, 1));
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p64, $i59);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i65 := $add.i32($i47, 1);
    call {:si_unique_call 338} {:cexpr "i"} boogie_si_record_i32($i65);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i66 := $ult.i32($i55, $i9);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i66 == 1);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb22:
    assume $i66 == 1;
    assume {:verifier.code 0} true;
    $i46, $i47 := $i55, $i65;
    goto $bb22_dummy;

  $bb19:
    assume $i56 == 1;
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i57 := $sub.i32($i9, $i55);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i58 := $add.i32($i57, $i39);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i59 := $i58;
    goto $bb21;

  $bb10:
    assume $i43 == 1;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} videobuf_dma_contig_free($p0, $p1);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(36, 1));
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p70, 0);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i17 := $i42;
    goto $bb6;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(192, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p13);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i15 := $zext.i32.i64($i9);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i16 := $ult.i64($i14, $i15);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb3;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 12);
    goto $bb6;

  $bb22_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1686;
}



const buffer_queue: ref;

axiom buffer_queue == $sub.ref(0, 180214);

procedure buffer_queue($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.9, $CurrAddr, $M.8, assertsPassed;



implementation buffer_queue($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i32;
  var $p21: ref;
  var $i22: i32;
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
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $p45: ref;
  var $p46: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 616)), $mul.ref(608, 1));
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $i8 := timblogiw_bytes_per_line($p7);
    call {:si_unique_call 340} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i9 := $mul.i32($i8, 44);
    call {:si_unique_call 341} {:cexpr "bytes_per_desc"} boogie_si_record_i32($i9);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $i12 := timblogiw_frame_size($p11);
    call {:si_unique_call 343} {:cexpr "tmp___0"} boogie_si_record_i32($i12);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i13 := $sdiv.i32($i12, $i9);
    call {:si_unique_call 344} {:cexpr "sg_elems"} boogie_si_record_i32($i13);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(616, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $i16 := timblogiw_frame_size($p15);
    call {:si_unique_call 346} {:cexpr "tmp___1"} boogie_si_record_i32($i16);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i17 := $srem.i32($i16, $i9);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i18);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, $i13);
    call {:si_unique_call 347} {:cexpr "sg_elems"} boogie_si_record_i32($i20);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(624, 1));
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $i22 := list_empty($p21);
    call {:si_unique_call 349} {:cexpr "tmp___2"} boogie_si_record_i32($i22);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(36, 1));
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, 2);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(56, 1));
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(624, 1));
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} list_add_tail($p26, $p27);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(648, 1));
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} spin_unlock_irq($p28);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(640, 1));
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p5, $mul.ref(0, 896)), $mul.ref(240, 1));
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $p33 := dmaengine_prep_slave_sg($p30, $p32, $i20, 2, 1);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i35 := $eq.i64($i34, 0);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p33, $mul.ref(0, 56)), $mul.ref(40, 1));
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p40, $p1);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p33, $mul.ref(0, 56)), $mul.ref(32, 1));
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p41, timblogiw_dma_cb);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p33, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    call {:si_unique_call 355} $i44 := devirtbounce.3($p43, $p33);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p5, $mul.ref(0, 896)), $mul.ref(880, 1));
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, $i44);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(648, 1));
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} spin_lock_irq($p46);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i35 == 1;
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(648, 1));
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} spin_lock_irq($p36);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(56, 1));
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} list_del_init($p37);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(36, 1));
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, 1);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(36, 1));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, 3);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const buffer_release: ref;

axiom buffer_release == $sub.ref(0, 181246);

procedure buffer_release($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation buffer_release($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p15: ref;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 616)), $mul.ref(608, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} vslice_dummy_var_63 := videobuf_waiton($p0, $p1, 0, 0);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p5, $mul.ref(0, 896)), $mul.ref(880, 1));
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i9 := $sge.i32($i8, 0);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} videobuf_dma_contig_free($p0, $p1);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(36, 1));
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, 0);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(640, 1));
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 896)), $mul.ref(880, 1));
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} vslice_dummy_var_64 := dma_sync_wait($p11, $i13);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const videobuf_waiton: ref;

axiom videobuf_waiton == $sub.ref(0, 182278);

procedure videobuf_waiton($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_waiton($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 360} {:cexpr "videobuf_waiton:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 361} {:cexpr "videobuf_waiton:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 1} true;
    call {:si_unique_call 362} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 363} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const dma_sync_wait: ref;

axiom dma_sync_wait == $sub.ref(0, 183310);

procedure dma_sync_wait($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dma_sync_wait($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} {:cexpr "dma_sync_wait:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 1} true;
    call {:si_unique_call 365} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 366} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const videobuf_dma_contig_free: ref;

axiom videobuf_dma_contig_free == $sub.ref(0, 184342);

procedure videobuf_dma_contig_free($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation videobuf_dma_contig_free($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    return;
}



const list_empty: ref;

axiom list_empty == $sub.ref(0, 185374);

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
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 186406);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} __list_add($p0, $p3, $p1);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 187438);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.9;



implementation spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} ldv_spin_unlock();
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} ldv_spin_unlock_irq_7($p0);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    return;
}



const dmaengine_prep_slave_sg: ref;

axiom dmaengine_prep_slave_sg == $sub.ref(0, 188470);

procedure dmaengine_prep_slave_sg($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i64) returns ($r: ref);
  free requires assertsPassed;



implementation dmaengine_prep_slave_sg($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i64) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} {:cexpr "dmaengine_prep_slave_sg:arg:sg_len"} boogie_si_record_i32($i2);
    call {:si_unique_call 371} {:cexpr "dmaengine_prep_slave_sg:arg:dir"} boogie_si_record_i32($i3);
    call {:si_unique_call 372} {:cexpr "dmaengine_prep_slave_sg:arg:flags"} boogie_si_record_i64($i4);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    call {:si_unique_call 373} $p9 := devirtbounce.4($p8, $p0, $p1, $i2, $i3, $i4, $0.ref);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 189502);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.9;



implementation spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} ldv_spin_lock();
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} ldv_spin_lock_irq_4($p0);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    return;
}



const list_del_init: ref;

axiom list_del_init == $sub.ref(0, 190534);

procedure list_del_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation list_del_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} __list_del_entry($p0);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} INIT_LIST_HEAD($p0);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    return;
}



const timblogiw_dma_cb: ref;

axiom timblogiw_dma_cb == $sub.ref(0, 191566);

procedure timblogiw_dma_cb($p0: ref);



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 192598);

procedure spin_lock($p0: ref);



const list_del: ref;

axiom list_del == $sub.ref(0, 193630);

procedure list_del($p0: ref);



const v4l2_get_timestamp: ref;

axiom v4l2_get_timestamp == $sub.ref(0, 194662);

procedure v4l2_get_timestamp($p0: ref);



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 195694);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 196726);

procedure spin_unlock($p0: ref);



const ldv_spin_unlock: ref;

axiom ldv_spin_unlock == $sub.ref(0, 197758);

procedure ldv_spin_unlock();
  free requires assertsPassed;
  modifies $M.9;



implementation ldv_spin_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $M.9 := 0;
    call {:si_unique_call 378} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_5: ref;

axiom ldv_spin_unlock_5 == $sub.ref(0, 198790);

procedure ldv_spin_unlock_5($p0: ref);



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 199822);

procedure _raw_spin_unlock($p0: ref);



const ldv_spin_lock: ref;

axiom ldv_spin_lock == $sub.ref(0, 200854);

procedure ldv_spin_lock();
  free requires assertsPassed;
  modifies $M.9;



implementation ldv_spin_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 379} {:cexpr "ldv_spin"} boogie_si_record_i32(1);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_1: ref;

axiom ldv_spin_lock_1 == $sub.ref(0, 201886);

procedure ldv_spin_lock_1($p0: ref);



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 202918);

procedure _raw_spin_lock($p0: ref);



const __list_del_entry: ref;

axiom __list_del_entry == $sub.ref(0, 203950);

procedure __list_del_entry($p0: ref);
  free requires assertsPassed;



implementation __list_del_entry($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_irq_4: ref;

axiom ldv_spin_lock_irq_4 == $sub.ref(0, 204982);

procedure ldv_spin_lock_irq_4($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_lock_irq_4($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} _raw_spin_lock_irq($p2);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 206014);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irq_7: ref;

axiom ldv_spin_unlock_irq_7 == $sub.ref(0, 207046);

procedure ldv_spin_unlock_irq_7($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_unlock_irq_7($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} _raw_spin_unlock_irq($p2);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 208078);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 209110);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    return;
}



const sg_init_table: ref;

axiom sg_init_table == $sub.ref(0, 210142);

procedure sg_init_table($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation sg_init_table($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} {:cexpr "sg_init_table:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    return;
}



const videobuf_iolock: ref;

axiom videobuf_iolock == $sub.ref(0, 211174);

procedure videobuf_iolock($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation videobuf_iolock($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 1} true;
    call {:si_unique_call 383} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 384} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const videobuf_to_dma_contig: ref;

axiom videobuf_to_dma_contig == $sub.ref(0, 212206);

procedure videobuf_to_dma_contig($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation videobuf_to_dma_contig($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 1} true;
    call {:si_unique_call 385} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 386} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 213238);

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
    call {:si_unique_call 387} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 1} true;
    call {:si_unique_call 388} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 389} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 390} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $p4 := calloc(1, $i0);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 1} true;
    call {:si_unique_call 392} __VERIFIER_assume($i7);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_initialize_v4l2_ioctl_ops_4: ref;

axiom ldv_initialize_v4l2_ioctl_ops_4 == $sub.ref(0, 214270);

procedure ldv_initialize_v4l2_ioctl_ops_4();
  free requires assertsPassed;
  modifies $M.10, $M.11, $M.12, $M.0, $CurrAddr;



implementation ldv_initialize_v4l2_ioctl_ops_4()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p0 := ldv_zalloc(512);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $M.10 := $p0;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $p2 := ldv_zalloc(208);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $M.11 := $p2;
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p4 := ldv_zalloc(88);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $M.12 := $p4;
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_v4l2_file_operations_3: ref;

axiom ldv_initialize_v4l2_file_operations_3 == $sub.ref(0, 215302);

procedure ldv_initialize_v4l2_file_operations_3();
  free requires assertsPassed;
  modifies $M.13, $M.0, $CurrAddr;



implementation ldv_initialize_v4l2_file_operations_3()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $p0 := ldv_zalloc(512);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $M.13 := $p0;
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_platform_driver_1: ref;

axiom ldv_initialize_platform_driver_1 == $sub.ref(0, 216334);

procedure ldv_initialize_platform_driver_1();
  free requires assertsPassed;
  modifies $M.14, $M.0, $CurrAddr;



implementation ldv_initialize_platform_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} $p0 := ldv_zalloc(1464);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $M.14 := $p0;
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    return;
}



const ldv_videobuf_queue_ops_5: ref;

axiom ldv_videobuf_queue_ops_5 == $sub.ref(0, 217366);

procedure ldv_videobuf_queue_ops_5();
  free requires assertsPassed;
  modifies $M.15, $M.16, $M.0, $CurrAddr;



implementation ldv_videobuf_queue_ops_5()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $p0 := ldv_zalloc(616);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $M.15 := $p0;
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $p2 := ldv_zalloc(240);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.16 := $p2;
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 218398);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $M.28, $M.29, $M.15, $M.16, $M.13, $M.10, $M.11, $M.12, $M.30, $M.31, $M.14, $M.9, $M.59, $CurrAddr, $M.8, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
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
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
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
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $i63: i1;
  var $i64: i1;
  var $i65: i1;
  var $i66: i1;
  var $i67: i1;
  var $i68: i1;
  var $i69: i1;
  var $i70: i32;
  var $i71: i1;
  var $i72: i32;
  var $i73: i1;
  var $i74: i1;
  var $i75: i1;
  var $i76: i1;
  var $i77: i1;
  var $i78: i1;
  var $i79: i1;
  var $i80: i1;
  var $i81: i1;
  var $i82: i1;
  var $i83: i1;
  var $i84: i1;
  var $i85: i1;
  var $i86: i1;
  var $i87: i1;
  var $i88: i1;
  var $i89: i1;
  var $i90: i1;
  var $i91: i1;
  var $i92: i1;
  var $i93: i32;
  var $i94: i1;
  var $p95: ref;
  var $i97: i32;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $i105: i64;
  var $i107: i32;
  var $i108: i1;
  var $p109: ref;
  var $i110: i32;
  var $i112: i32;
  var $i113: i1;
  var $p114: ref;
  var $p115: ref;
  var $i117: i32;
  var $i118: i1;
  var $p119: ref;
  var $p120: ref;
  var $i122: i32;
  var $i123: i1;
  var $p124: ref;
  var $i126: i32;
  var $i127: i1;
  var $p128: ref;
  var $i130: i32;
  var $i131: i1;
  var $p132: ref;
  var $p133: ref;
  var $i135: i32;
  var $i136: i1;
  var $p137: ref;
  var $p138: ref;
  var $i140: i32;
  var $i141: i1;
  var $p142: ref;
  var $i144: i32;
  var $i145: i1;
  var $p146: ref;
  var $p147: ref;
  var $i149: i32;
  var $i150: i1;
  var $p151: ref;
  var $i153: i32;
  var $i154: i1;
  var $p155: ref;
  var $i157: i32;
  var $i158: i1;
  var $p159: ref;
  var $i161: i32;
  var $i162: i1;
  var $p163: ref;
  var $i165: i32;
  var $i166: i1;
  var $p167: ref;
  var $i169: i32;
  var $i170: i1;
  var $p171: ref;
  var $i173: i32;
  var $i174: i1;
  var $p175: ref;
  var $i176: i32;
  var $i178: i32;
  var $i179: i1;
  var $i180: i32;
  var $i181: i1;
  var $i182: i1;
  var $i183: i1;
  var $i184: i32;
  var $i185: i1;
  var $p186: ref;
  var $i187: i32;
  var $i188: i32;
  var $i189: i1;
  var $i190: i32;
  var $i191: i32;
  var $i192: i32;
  var $i193: i1;
  var $p194: ref;
  var $i196: i32;
  var $i197: i32;
  var $i198: i32;
  var $i199: i1;
  var $i200: i32;
  var $i201: i1;
  var $i202: i1;
  var $i203: i1;
  var $i204: i32;
  var $i205: i1;
  var $i206: i32;
  var $i207: i1;
  var $i208: i32;
  var $i209: i1;
  var $i210: i32;
  var $i211: i32;
  var $i212: i1;
  var $i213: i32;
  var $i214: i1;
  var $i215: i32;
  var $i216: i1;
  var $i217: i32;
  var $i218: i1;
  var $i219: i1;
  var $i220: i1;
  var $i221: i1;
  var $i222: i1;
  var $i223: i1;
  var $i224: i1;
  var $i225: i32;
  var $i226: i1;
  var $p227: ref;
  var $i228: i32;
  var $i229: i32;
  var $i230: i1;
  var $i231: i32;
  var $i232: i32;
  var $i233: i32;
  var $i234: i1;
  var $p235: ref;
  var $i237: i32;
  var $i238: i1;
  var $p239: ref;
  var $i241: i32;
  var $i242: i1;
  var $p243: ref;
  var $i245: i32;
  var $i246: i32;
  var $i247: i32;
  var $i248: i1;
  var $p249: ref;
  var $i251: i32;
  var $i252: i1;
  var $p253: ref;
  var $i255: i32;
  var $i256: i1;
  var $p257: ref;
  var $i259: i32;
  var $i260: i1;
  var $p261: ref;
  var $i263: i32;
  var $i264: i1;
  var $p265: ref;
  var $i267: i32;
  var $i268: i1;
  var $i269: i32;
  var $i270: i1;
  var $i271: i1;
  var $i272: i1;
  var $i273: i32;
  var $i274: i1;
  var $i275: i32;
  var $i276: i32;
  var $i277: i32;
  var $i278: i1;
  var $i280: i32;
  var $i281: i32;
  var $i282: i32;
  var $i283: i1;
  var $i284: i32;
  var $i285: i1;
  var $i286: i1;
  var $i287: i1;
  var $i288: i1;
  var $i289: i1;
  var $i290: i32;
  var $i291: i1;
  var $p292: ref;
  var $i294: i32;
  var $i295: i1;
  var $p296: ref;
  var $i298: i32;
  var $i299: i1;
  var $p300: ref;
  var $p301: ref;
  var $i302: i32;
  var $i303: i32;
  var $i304: i32;
  var $i305: i1;
  var $p306: ref;
  var $p307: ref;
  var $i308: i32;
  var $i309: i1;
  var $p310: ref;
  var $p311: ref;
  var $i312: i32;
  var $i313: i1;
  var $p314: ref;
  var $p315: ref;
  var $i316: i32;
  var $i317: i32;
  var $i318: i32;
  var $i319: i1;
  var $i320: i32;
  var $i321: i32;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var cmdloc_dummy_var_17: [ref]i8;
  var cmdloc_dummy_var_18: [ref]i8;
  var cmdloc_dummy_var_19: [ref]i8;
  var cmdloc_dummy_var_20: [ref]i8;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;
  var vslice_dummy_var_68: i32;
  var vslice_dummy_var_69: i32;
  var vslice_dummy_var_70: i32;
  var vslice_dummy_var_71: i32;
  var vslice_dummy_var_72: i32;
  var vslice_dummy_var_73: i32;
  var vslice_dummy_var_74: i32;
  var vslice_dummy_var_75: i32;
  var vslice_dummy_var_76: i32;
  var vslice_dummy_var_77: i32;
  var vslice_dummy_var_78: i32;
  var vslice_dummy_var_79: i32;
  var vslice_dummy_var_80: i32;
  var vslice_dummy_var_81: i32;
  var vslice_dummy_var_82: i32;
  var vslice_dummy_var_83: i32;
  var vslice_dummy_var_84: i32;
  var vslice_dummy_var_85: i32;
  var vslice_dummy_var_86: i32;
  var vslice_dummy_var_87: i32;
  var vslice_dummy_var_88: i64;
  var vslice_dummy_var_89: i32;
  var vslice_dummy_var_90: i32;
  var vslice_dummy_var_91: i64;
  var vslice_dummy_var_92: i64;
  var vslice_dummy_var_93: i32;
  var vslice_dummy_var_94: i32;
  var vslice_dummy_var_95: i32;

  $bb0:
    call {:si_unique_call 400} $initialize();
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $p4 := ldv_zalloc(1);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $p5 := ldv_zalloc(1);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $p6 := ldv_zalloc(1);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $p7 := ldv_zalloc(1);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $p8 := ldv_zalloc(44);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} $p10 := ldv_zalloc(1);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $p11 := ldv_zalloc(1);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $p12 := ldv_zalloc(1);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $p13 := ldv_zalloc(1);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $p14 := ldv_zalloc(1);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $p15 := ldv_zalloc(204);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $p17 := ldv_zalloc(80);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p19 := ldv_zalloc(1);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} $p20 := ldv_zalloc(1);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 1} true;
    call {:si_unique_call 420} $i21 := __VERIFIER_nondet_uint();
    call {:si_unique_call 421} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i21);
    call {:si_unique_call 422} {:cexpr "tmp___13"} boogie_si_record_i32($i21);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $p22 := ldv_zalloc(1);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $p23 := ldv_zalloc(1);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p24 := ldv_zalloc(1);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $p25 := ldv_zalloc(8);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $p27 := ldv_zalloc(1);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $p28 := ldv_zalloc(104);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $p30 := ldv_zalloc(1);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} $p31 := ldv_zalloc(1);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} $p32 := ldv_zalloc(4);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} $p34 := ldv_zalloc(20);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $p36 := ldv_zalloc(8);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p38 := ldv_zalloc(1);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $p39 := ldv_zalloc(1);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $p40 := ldv_zalloc(64);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $p42 := ldv_zalloc(1);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} $p43 := ldv_zalloc(8);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 1} true;
    call {:si_unique_call 439} $i45 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 440} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i45);
    call {:si_unique_call 441} {:cexpr "tmp___30"} boogie_si_record_i64($i45);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 1} true;
    call {:si_unique_call 442} $i46 := __VERIFIER_nondet_size_t();
    call {:si_unique_call 443} {:cexpr "smack:ext:__VERIFIER_nondet_size_t"} boogie_si_record_i64($i46);
    call {:si_unique_call 444} {:cexpr "tmp___31"} boogie_si_record_i64($i46);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $p47 := ldv_zalloc(184);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} $p49 := ldv_zalloc(16);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 1} true;
    call {:si_unique_call 447} $i51 := __VERIFIER_nondet_uint();
    call {:si_unique_call 448} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i51);
    call {:si_unique_call 449} {:cexpr "tmp___34"} boogie_si_record_i32($i51);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} $p52 := ldv_zalloc(1840);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} $p54 := ldv_zalloc(4);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} $p56 := ldv_zalloc(4);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} ldv_initialize();
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p0);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_13 := $M.17;
    call {:si_unique_call 454} cmdloc_dummy_var_14 := $memset.i8(cmdloc_dummy_var_13, $p58, 0, 4, $zext.i32.i64(4), 0 == 1);
    $M.17 := cmdloc_dummy_var_14;
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p1);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.18;
    call {:si_unique_call 455} cmdloc_dummy_var_16 := $memset.i8(cmdloc_dummy_var_15, $p59, 0, 8, $zext.i32.i64(8), 0 == 1);
    $M.18 := cmdloc_dummy_var_16;
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p2);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.19;
    call {:si_unique_call 456} cmdloc_dummy_var_18 := $memset.i8(cmdloc_dummy_var_17, $p60, 0, 4, $zext.i32.i64(4), 0 == 1);
    $M.19 := cmdloc_dummy_var_18;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p3);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_19 := $M.20;
    call {:si_unique_call 457} cmdloc_dummy_var_20 := $memset.i8(cmdloc_dummy_var_19, $p61, 0, 4, $zext.i32.i64(4), 0 == 1);
    $M.20 := cmdloc_dummy_var_20;
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 458} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 459} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 460} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $M.24 := 1;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $M.25 := 0;
    call {:si_unique_call 462} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 463} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $M.27 := 0;
    call {:si_unique_call 464} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $p95, $i97, $i98, $p99, $p100, $i102, $i103, $p104, $i105, $i107, $i108, $p109, $i110, $i112, $i113, $p114, $p115, $i117, $i118, $p119, $p120, $i122, $i123, $p124, $i126, $i127, $p128, $i130, $i131, $p132, $p133, $i135, $i136, $p137, $p138, $i140, $i141, $p142, $i144, $i145, $p146, $p147, $i149, $i150, $p151, $i153, $i154, $p155, $i157, $i158, $p159, $i161, $i162, $p163, $i165, $i166, $p167, $i169, $i170, $p171, $i173, $i174, $p175, $i176, $i178, $i179, $i180, $i181, $i182, $i183, $i184, $i185, $p186, $i187, $i188, $i189, $i190, $i191, $i192, $i193, $p194, $i196, $i197, $i198, $i199, $i200, $i201, $i202, $i203, $i204, $i205, $i206, $i207, $i208, $i209, $i210, $i211, $i212, $i213, $i214, $i215, $i216, $i217, $i218, $i219, $i220, $i221, $i222, $i223, $i224, $i225, $i226, $p227, $i228, $i229, $i230, $i231, $i232, $i233, $i234, $p235, $i237, $i238, $p239, $i241, $i242, $p243, $i245, $i246, $i247, $i248, $p249, $i251, $i252, $p253, $i255, $i256, $p257, $i259, $i260, $p261, $i263, $i264, $p265, $i267, $i268, $i269, $i270, $i271, $i272, $i273, $i274, $i275, $i276, $i277, $i278, $i280, $i281, $i282, $i283, $i284, $i285, $i286, $i287, $i288, $i289, $i290, $i291, $p292, $i294, $i295, $p296, $i298, $i299, $p300, $p301, $i302, $i303, $i304, $i305, $p306, $p307, $i308, $i309, $p310, $p311, $i312, $i313, $p314, $p315, $i316, $i317, $i318, $i319, $i320, $i321, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70, vslice_dummy_var_71, vslice_dummy_var_72, vslice_dummy_var_73, vslice_dummy_var_74, vslice_dummy_var_75, vslice_dummy_var_76, vslice_dummy_var_77, vslice_dummy_var_78, vslice_dummy_var_79, vslice_dummy_var_80, vslice_dummy_var_81, vslice_dummy_var_82, vslice_dummy_var_83, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86, vslice_dummy_var_87, vslice_dummy_var_88, vslice_dummy_var_89, vslice_dummy_var_90, vslice_dummy_var_91, vslice_dummy_var_92, vslice_dummy_var_93, vslice_dummy_var_94, vslice_dummy_var_95 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p5, $p6, $p7, $p9, $p10, $p11, $p12, $p13, $p14, $p16, $p18, $p19, $p20, $i21, $p22, $p23, $p24, $p26, $p27, $p29, $p30, $p31, $p33, $p35, $p37, $p38, $p39, $p41, $p42, $p44, $i45, $i46, $p48, $p50, $i51, $p53, $p55, $p57, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $p95, $i97, $i98, $p99, $p100, $i102, $i103, $p104, $i105, $i107, $i108, $p109, $i110, $i112, $i113, $p114, $p115, $i117, $i118, $p119, $p120, $i122, $i123, $p124, $i126, $i127, $p128, $i130, $i131, $p132, $p133, $i135, $i136, $p137, $p138, $i140, $i141, $p142, $i144, $i145, $p146, $p147, $i149, $i150, $p151, $i153, $i154, $p155, $i157, $i158, $p159, $i161, $i162, $p163, $i165, $i166, $p167, $i169, $i170, $p171, $i173, $i174, $p175, $i176, $i178, $i179, $i180, $i181, $i182, $i183, $i184, $i185, $p186, $i187, $i188, $i189, $i190, $i191, $i192, $i193, $p194, $i196, $i197, $i198, $i199, $i200, $i201, $i202, $i203, $i204, $i205, $i206, $i207, $i208, $i209, $i210, $i211, $i212, $i213, $i214, $i215, $i216, $i217, $i218, $i219, $i220, $i221, $i222, $i223, $i224, $i225, $i226, $p227, $i228, $i229, $i230, $i231, $i232, $i233, $i234, $p235, $i237, $i238, $p239, $i241, $i242, $p243, $i245, $i246, $i247, $i248, $p249, $i251, $i252, $p253, $i255, $i256, $p257, $i259, $i260, $p261, $i263, $i264, $p265, $i267, $i268, $i269, $i270, $i271, $i272, $i273, $i274, $i275, $i276, $i277, $i278, $i280, $i281, $i282, $i283, $i284, $i285, $i286, $i287, $i288, $i289, $i290, $i291, $p292, $i294, $i295, $p296, $i298, $i299, $p300, $p301, $i302, $i303, $i304, $i305, $p306, $p307, $i308, $i309, $p310, $p311, $i312, $i313, $p314, $p315, $i316, $i317, $i318, $i319, $i320, $i321, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70, vslice_dummy_var_71, vslice_dummy_var_72, vslice_dummy_var_73, vslice_dummy_var_74, vslice_dummy_var_75, vslice_dummy_var_76, vslice_dummy_var_77, vslice_dummy_var_78, vslice_dummy_var_79, vslice_dummy_var_80, vslice_dummy_var_81, vslice_dummy_var_82, vslice_dummy_var_83, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86, vslice_dummy_var_87, vslice_dummy_var_88, vslice_dummy_var_89, vslice_dummy_var_90, vslice_dummy_var_91, vslice_dummy_var_92, vslice_dummy_var_93, vslice_dummy_var_94, vslice_dummy_var_95);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i63 := $slt.i32($i62, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    $i64 := $slt.i32($i62, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    $i65 := $slt.i32($i62, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i62, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i66 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb288;

  $bb288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} ldv_stop();
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    goto $bb289;

  $bb289:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb123_dummy;

  $bb9:
    assume $i66 == 1;
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i282 := $M.27;
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i283 := $ne.i32($i282, 0);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb249, $bb250;

  $bb250:
    assume !($i283 == 1);
    assume {:verifier.code 0} true;
    goto $bb287;

  $bb287:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb249:
    assume $i283 == 1;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 1} true;
    call {:si_unique_call 574} $i284 := __VERIFIER_nondet_int();
    call {:si_unique_call 575} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i284);
    call {:si_unique_call 576} {:cexpr "tmp___44"} boogie_si_record_i32($i284);
    assume {:verifier.code 0} true;
    goto $bb251;

  $bb251:
    assume {:verifier.code 0} true;
    $i285 := $slt.i32($i284, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb252, $bb253;

  $bb253:
    assume !($i285 == 1);
    assume {:verifier.code 0} true;
    $i286 := $slt.i32($i284, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb254, $bb255;

  $bb255:
    assume !($i286 == 1);
    assume {:verifier.code 0} true;
    $i287 := $eq.i32($i284, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb256, $bb257;

  $bb257:
    assume {:verifier.code 0} true;
    assume !($i287 == 1);
    goto $bb258;

  $bb258:
    assume {:verifier.code 0} true;
    goto $bb285;

  $bb285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} ldv_stop();
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    goto $bb286;

  $bb286:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb269:
    assume {:verifier.code 0} true;
    goto $bb287;

  $bb256:
    assume $i287 == 1;
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i312 := $M.27;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $i313 := $eq.i32($i312, 1);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb279, $bb280;

  $bb280:
    assume !($i313 == 1);
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb284:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb279:
    assume $i313 == 1;
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $p314 := $M.15;
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $p315 := $M.16;
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i316 := $load.i32($M.20, $p3);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} $i317 := buffer_prepare($p314, $p315, $i316);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $M.31 := $i317;
    call {:si_unique_call 589} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i317);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $i318 := $M.31;
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i319 := $eq.i32($i318, 0);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb281, $bb282;

  $bb282:
    assume !($i319 == 1);
    assume {:verifier.code 0} true;
    goto $bb283;

  $bb283:
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb281:
    assume $i319 == 1;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 590} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $i320 := $M.23;
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $i321 := $add.i32($i320, 1);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $M.23 := $i321;
    call {:si_unique_call 591} {:cexpr "ref_cnt"} boogie_si_record_i32($i321);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    goto $bb283;

  $bb254:
    assume $i286 == 1;
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i304 := $M.27;
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $i305 := $eq.i32($i304, 1);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb273, $bb274;

  $bb274:
    assume !($i305 == 1);
    assume {:verifier.code 0} true;
    goto $bb275;

  $bb275:
    assume {:verifier.code 0} true;
    $i308 := $M.27;
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $i309 := $eq.i32($i308, 2);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb276, $bb277;

  $bb277:
    assume !($i309 == 1);
    assume {:verifier.code 0} true;
    goto $bb278;

  $bb278:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb276:
    assume $i309 == 1;
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $p310 := $M.15;
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $p311 := $M.16;
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} buffer_queue($p310, $p311);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 587} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    goto $bb278;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb273:
    assume $i305 == 1;
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $p306 := $M.15;
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $p307 := $M.16;
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} buffer_queue($p306, $p307);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 585} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    goto $bb275;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb252:
    assume $i285 == 1;
    assume {:verifier.code 0} true;
    $i288 := $slt.i32($i284, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb259, $bb260;

  $bb260:
    assume !($i288 == 1);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i298 := $M.27;
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $i299 := $eq.i32($i298, 2);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb270, $bb271;

  $bb271:
    assume !($i299 == 1);
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb272:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb270:
    assume $i299 == 1;
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $p300 := $M.15;
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $p301 := $M.16;
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} buffer_release($p300, $p301);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 582} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $i302 := $M.23;
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i303 := $sub.i32($i302, 1);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $M.23 := $i303;
    call {:si_unique_call 583} {:cexpr "ref_cnt"} boogie_si_record_i32($i303);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb259:
    assume $i288 == 1;
    assume {:verifier.code 0} true;
    $i289 := $eq.i32($i284, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb261, $bb262;

  $bb262:
    assume {:verifier.code 0} true;
    assume !($i289 == 1);
    goto $bb258;

  $bb261:
    assume $i289 == 1;
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $i290 := $M.27;
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i291 := $eq.i32($i290, 1);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb263, $bb264;

  $bb264:
    assume !($i291 == 1);
    assume {:verifier.code 0} true;
    goto $bb265;

  $bb265:
    assume {:verifier.code 0} true;
    $i294 := $M.27;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i295 := $eq.i32($i294, 2);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb266, $bb267;

  $bb267:
    assume !($i295 == 1);
    assume {:verifier.code 0} true;
    goto $bb268;

  $bb268:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb266:
    assume $i295 == 1;
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $p296 := $M.15;
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} vslice_dummy_var_95 := buffer_setup($p296, $p57, $p55);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    goto $bb268;

  $bb263:
    assume $i291 == 1;
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $p292 := $M.15;
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} vslice_dummy_var_94 := buffer_setup($p292, $p57, $p55);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 578} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    goto $bb265;

  $bb7:
    assume $i65 == 1;
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i267 := $M.26;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $i268 := $ne.i32($i267, 0);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb229, $bb230;

  $bb230:
    assume !($i268 == 1);
    assume {:verifier.code 0} true;
    goto $bb248;

  $bb248:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb229:
    assume $i268 == 1;
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 1} true;
    call {:si_unique_call 564} $i269 := __VERIFIER_nondet_int();
    call {:si_unique_call 565} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i269);
    call {:si_unique_call 566} {:cexpr "tmp___43"} boogie_si_record_i32($i269);
    assume {:verifier.code 0} true;
    goto $bb231;

  $bb231:
    assume {:verifier.code 0} true;
    $i270 := $slt.i32($i269, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb232, $bb233;

  $bb233:
    assume !($i270 == 1);
    assume {:verifier.code 0} true;
    $i271 := $eq.i32($i269, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb234, $bb235;

  $bb235:
    assume {:verifier.code 0} true;
    assume !($i271 == 1);
    goto $bb236;

  $bb236:
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} ldv_stop();
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb247:
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb242:
    assume {:verifier.code 0} true;
    goto $bb248;

  $bb234:
    assume $i271 == 1;
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i277 := $M.26;
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i278 := $eq.i32($i277, 1);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb243, $bb244;

  $bb244:
    assume !($i278 == 1);
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb245:
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb243:
    assume $i278 == 1;
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} vslice_dummy_var_93 := ldv_probe_2();
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 571} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $i280 := $M.23;
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i281 := $add.i32($i280, 1);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $M.23 := $i281;
    call {:si_unique_call 572} {:cexpr "ref_cnt"} boogie_si_record_i32($i281);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb232:
    assume $i270 == 1;
    assume {:verifier.code 0} true;
    $i272 := $eq.i32($i269, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb237, $bb238;

  $bb238:
    assume {:verifier.code 0} true;
    assume !($i272 == 1);
    goto $bb236;

  $bb237:
    assume $i272 == 1;
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $i273 := $M.26;
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $i274 := $eq.i32($i273, 2);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb239, $bb240;

  $bb240:
    assume !($i274 == 1);
    assume {:verifier.code 0} true;
    goto $bb241;

  $bb241:
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb239:
    assume $i274 == 1;
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} video_device_release_empty($p53);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 568} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i275 := $M.23;
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i276 := $sub.i32($i275, 1);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $M.23 := $i276;
    call {:si_unique_call 569} {:cexpr "ref_cnt"} boogie_si_record_i32($i276);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    goto $bb241;

  $bb5:
    assume $i64 == 1;
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i215 := $M.25;
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i216 := $ne.i32($i215, 0);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb177, $bb178;

  $bb178:
    assume !($i216 == 1);
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb228:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb177:
    assume $i216 == 1;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 1} true;
    call {:si_unique_call 539} $i217 := __VERIFIER_nondet_int();
    call {:si_unique_call 540} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i217);
    call {:si_unique_call 541} {:cexpr "tmp___42"} boogie_si_record_i32($i217);
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    $i218 := $slt.i32($i217, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  $bb181:
    assume !($i218 == 1);
    assume {:verifier.code 0} true;
    $i219 := $slt.i32($i217, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb182, $bb183;

  $bb183:
    assume !($i219 == 1);
    assume {:verifier.code 0} true;
    $i220 := $slt.i32($i217, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb184, $bb185;

  $bb185:
    assume !($i220 == 1);
    assume {:verifier.code 0} true;
    $i221 := $eq.i32($i217, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  $bb187:
    assume {:verifier.code 0} true;
    assume !($i221 == 1);
    goto $bb188;

  $bb188:
    assume {:verifier.code 0} true;
    goto $bb226;

  $bb226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} ldv_stop();
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb201:
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb186:
    assume $i221 == 1;
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i259 := $M.25;
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i260 := $eq.i32($i259, 1);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb220, $bb221;

  $bb221:
    assume !($i260 == 1);
    assume {:verifier.code 0} true;
    goto $bb222;

  $bb222:
    assume {:verifier.code 0} true;
    $i263 := $M.25;
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i264 := $eq.i32($i263, 2);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb223, $bb224;

  $bb224:
    assume !($i264 == 1);
    assume {:verifier.code 0} true;
    goto $bb225;

  $bb225:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb223:
    assume $i264 == 1;
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $p265 := $M.13;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} vslice_dummy_var_92 := video_ioctl2($p265, $i51, $i45);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 562} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    goto $bb225;

  $bb220:
    assume $i260 == 1;
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $p261 := $M.13;
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} vslice_dummy_var_91 := video_ioctl2($p261, $i51, $i45);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 560} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    goto $bb222;

  $bb184:
    assume $i220 == 1;
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i251 := $M.25;
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i252 := $eq.i32($i251, 1);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb214, $bb215;

  $bb215:
    assume !($i252 == 1);
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb216:
    assume {:verifier.code 0} true;
    $i255 := $M.25;
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i256 := $eq.i32($i255, 2);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb217, $bb218;

  $bb218:
    assume !($i256 == 1);
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb219:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb217:
    assume $i256 == 1;
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $p257 := $M.13;
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} vslice_dummy_var_90 := timblogiw_poll($p257, $p50);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 558} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb214:
    assume $i252 == 1;
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $p253 := $M.13;
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} vslice_dummy_var_89 := timblogiw_poll($p253, $p50);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 556} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb182:
    assume $i219 == 1;
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $i247 := $M.25;
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i248 := $eq.i32($i247, 2);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb211, $bb212;

  $bb212:
    assume !($i248 == 1);
    assume {:verifier.code 0} true;
    goto $bb213;

  $bb213:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb211:
    assume $i248 == 1;
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $p249 := $M.13;
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} vslice_dummy_var_88 := timblogiw_read($p249, $p42, $i46, $p44);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 554} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    goto $bb213;

  $bb180:
    assume $i218 == 1;
    assume {:verifier.code 0} true;
    $i222 := $slt.i32($i217, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb189, $bb190;

  $bb190:
    assume !($i222 == 1);
    assume {:verifier.code 0} true;
    $i223 := $slt.i32($i217, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb191, $bb192;

  $bb192:
    assume !($i223 == 1);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i241 := $M.25;
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $i242 := $eq.i32($i241, 2);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb208, $bb209;

  $bb209:
    assume !($i242 == 1);
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb210:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb208:
    assume $i242 == 1;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $p243 := $M.13;
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} vslice_dummy_var_87 := timblogiw_close($p243);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 551} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $i245 := $M.23;
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $i246 := $sub.i32($i245, 1);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $M.23 := $i246;
    call {:si_unique_call 552} {:cexpr "ref_cnt"} boogie_si_record_i32($i246);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb191:
    assume $i223 == 1;
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i233 := $M.25;
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $i234 := $eq.i32($i233, 1);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb202, $bb203;

  $bb203:
    assume !($i234 == 1);
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb204:
    assume {:verifier.code 0} true;
    $i237 := $M.25;
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $i238 := $eq.i32($i237, 2);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb205, $bb206;

  $bb206:
    assume !($i238 == 1);
    assume {:verifier.code 0} true;
    goto $bb207;

  $bb207:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb205:
    assume $i238 == 1;
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $p239 := $M.13;
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} vslice_dummy_var_86 := timblogiw_mmap($p239, $p48);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    goto $bb207;

  $bb202:
    assume $i234 == 1;
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $p235 := $M.13;
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} vslice_dummy_var_85 := timblogiw_mmap($p235, $p48);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 547} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb189:
    assume $i222 == 1;
    assume {:verifier.code 0} true;
    $i224 := $eq.i32($i217, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb193, $bb194;

  $bb194:
    assume {:verifier.code 0} true;
    assume !($i224 == 1);
    goto $bb188;

  $bb193:
    assume $i224 == 1;
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $i225 := $M.25;
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $i226 := $eq.i32($i225, 1);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb195, $bb196;

  $bb196:
    assume !($i226 == 1);
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb200:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb195:
    assume $i226 == 1;
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $p227 := $M.13;
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} $i228 := timblogiw_open($p227);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $M.30 := $i228;
    call {:si_unique_call 543} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i228);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i229 := $M.30;
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i230 := $eq.i32($i229, 0);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb197, $bb198;

  $bb198:
    assume !($i230 == 1);
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb199:
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb197:
    assume $i230 == 1;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $i231 := $M.23;
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $i232 := $add.i32($i231, 1);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $M.23 := $i232;
    call {:si_unique_call 545} {:cexpr "ref_cnt"} boogie_si_record_i32($i232);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    goto $bb199;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i63 == 1;
    assume {:verifier.code 0} true;
    $i67 := $slt.i32($i62, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i62, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i68 == 1);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i198 := $M.24;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i199 := $ne.i32($i198, 0);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i199 == 1);
    assume {:verifier.code 0} true;
    goto $bb176;

  $bb176:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb147:
    assume $i199 == 1;
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 1} true;
    call {:si_unique_call 521} $i200 := __VERIFIER_nondet_int();
    call {:si_unique_call 522} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i200);
    call {:si_unique_call 523} {:cexpr "tmp___41"} boogie_si_record_i32($i200);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    $i201 := $slt.i32($i200, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  $bb151:
    assume !($i201 == 1);
    assume {:verifier.code 0} true;
    $i202 := $eq.i32($i200, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb152, $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    assume !($i202 == 1);
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} ldv_stop();
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    goto $bb175;

  $bb175:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb176;

  $bb152:
    assume $i202 == 1;
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i208 := $M.24;
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $i209 := $eq.i32($i208, 1);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb165, $bb166;

  $bb166:
    assume !($i209 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb165:
    assume $i209 == 1;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} $i210 := timblogiw_platform_driver_init();
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $M.29 := $i210;
    call {:si_unique_call 528} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i210);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i211 := $M.29;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $i212 := $eq.i32($i211, 0);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  $bb168:
    assume !($i212 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    $i213 := $M.29;
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i214 := $ne.i32($i213, 0);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb170, $bb171;

  $bb171:
    assume !($i214 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb170:
    assume $i214 == 1;
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $M.24 := 2;
    call {:si_unique_call 537} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_check_final_state();
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb167:
    assume $i212 == 1;
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $M.24 := 3;
    call {:si_unique_call 529} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 530} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ldv_videobuf_queue_ops_5();
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 532} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 533} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ldv_initialize_v4l2_file_operations_3();
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 535} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} ldv_initialize_v4l2_ioctl_ops_4();
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb150:
    assume $i201 == 1;
    assume {:verifier.code 0} true;
    $i203 := $eq.i32($i200, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  $bb156:
    assume {:verifier.code 0} true;
    assume !($i203 == 1);
    goto $bb154;

  $bb155:
    assume $i203 == 1;
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i204 := $M.24;
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i205 := $eq.i32($i204, 3);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb157, $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    assume !($i205 == 1);
    goto $bb159;

  $bb159:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb157:
    assume $i205 == 1;
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i206 := $M.23;
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $i207 := $eq.i32($i206, 0);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    assume !($i207 == 1);
    goto $bb159;

  $bb160:
    assume $i207 == 1;
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} timblogiw_platform_driver_exit();
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $M.24 := 2;
    call {:si_unique_call 525} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb14:
    assume $i68 == 1;
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i178 := $M.22;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i179 := $ne.i32($i178, 0);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb124:
    assume $i179 == 1;
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 1} true;
    call {:si_unique_call 510} $i180 := __VERIFIER_nondet_int();
    call {:si_unique_call 511} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i180);
    call {:si_unique_call 512} {:cexpr "tmp___40"} boogie_si_record_i32($i180);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    $i181 := $slt.i32($i180, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i181 == 1);
    assume {:verifier.code 0} true;
    $i182 := $eq.i32($i180, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    assume !($i182 == 1);
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} ldv_stop();
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb129:
    assume $i182 == 1;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i192 := $M.22;
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i193 := $eq.i32($i192, 2);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb141:
    assume $i193 == 1;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $p194 := $M.14;
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} vslice_dummy_var_84 := timblogiw_remove($p194);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 518} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i196 := $M.23;
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i197 := $sub.i32($i196, 1);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $M.23 := $i197;
    call {:si_unique_call 519} {:cexpr "ref_cnt"} boogie_si_record_i32($i197);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb127:
    assume $i181 == 1;
    assume {:verifier.code 0} true;
    $i183 := $eq.i32($i180, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    assume !($i183 == 1);
    goto $bb131;

  $bb132:
    assume $i183 == 1;
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $i184 := $M.22;
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $i185 := $eq.i32($i184, 1);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb134:
    assume $i185 == 1;
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $p186 := $M.14;
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} $i187 := timblogiw_probe($p186);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $M.28 := $i187;
    call {:si_unique_call 514} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i187);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i188 := $M.28;
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 0);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb136:
    assume $i189 == 1;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 515} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i190 := $M.23;
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i191 := $add.i32($i190, 1);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $M.23 := $i191;
    call {:si_unique_call 516} {:cexpr "ref_cnt"} boogie_si_record_i32($i191);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb12:
    assume $i67 == 1;
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i62, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb11;

  $bb16:
    assume $i69 == 1;
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i70 := $M.21;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, 0);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb18:
    assume $i71 == 1;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} $i72 := __VERIFIER_nondet_int();
    call {:si_unique_call 469} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i72);
    call {:si_unique_call 470} {:cexpr "tmp___39"} boogie_si_record_i32($i72);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i73 := $slt.i32($i72, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    $i74 := $slt.i32($i72, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    $i75 := $slt.i32($i72, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    $i76 := $slt.i32($i72, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    $i77 := $slt.i32($i72, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i72, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i78 == 1);
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_stop();
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb31:
    assume $i78 == 1;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i173 := $M.21;
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i174 := $eq.i32($i173, 1);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb117:
    assume $i174 == 1;
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $p175 := $M.10;
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.17, $p0);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} vslice_dummy_var_83 := timblogiw_streamon($p175, $p10, $i176);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 508} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb29:
    assume $i77 == 1;
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i169 := $M.21;
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i170 := $eq.i32($i169, 1);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb114:
    assume $i170 == 1;
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p171 := $M.10;
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} vslice_dummy_var_82 := timblogiw_s_input($p171, $p24, $i21);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 506} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb27:
    assume $i76 == 1;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i165 := $M.21;
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i166 := $eq.i32($i165, 1);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb111:
    assume $i166 == 1;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $p167 := $M.10;
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} vslice_dummy_var_81 := timblogiw_enuminput($p167, $p13, $p18);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 504} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb25:
    assume $i75 == 1;
    assume {:verifier.code 0} true;
    $i79 := $slt.i32($i72, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i79 == 1);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i161 := $M.21;
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i162 := $eq.i32($i161, 1);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb108:
    assume $i162 == 1;
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $p163 := $M.10;
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} vslice_dummy_var_80 := timblogiw_g_parm($p163, $p6, $p16);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 502} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb34:
    assume $i79 == 1;
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i157 := $M.21;
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i158 := $eq.i32($i157, 1);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb105:
    assume $i158 == 1;
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $p159 := $M.10;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} vslice_dummy_var_79 := timblogiw_g_std($p159, $p30, $p26);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 500} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb23:
    assume $i74 == 1;
    assume {:verifier.code 0} true;
    $i80 := $slt.i32($i72, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    $i81 := $slt.i32($i72, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    $i82 := $slt.i32($i72, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i82 == 1);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i153 := $M.21;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $i154 := $eq.i32($i153, 1);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb102:
    assume $i154 == 1;
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $p155 := $M.10;
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} vslice_dummy_var_78 := timblogiw_querycap($p155, $p5, $p29);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 498} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb40:
    assume $i82 == 1;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i149 := $M.21;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i150 := $eq.i32($i149, 1);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb99:
    assume $i150 == 1;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p151 := $M.10;
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} vslice_dummy_var_77 := timblogiw_enum_framesizes($p151, $p27, $p9);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 496} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb38:
    assume $i81 == 1;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $i144 := $M.21;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $i145 := $eq.i32($i144, 1);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i145 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb96:
    assume $i145 == 1;
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $p146 := $M.10;
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p147 := $M.12;
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} vslice_dummy_var_76 := timblogiw_qbuf($p146, $p19, $p147);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 494} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb36:
    assume $i80 == 1;
    assume {:verifier.code 0} true;
    $i83 := $slt.i32($i72, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i83 == 1);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i140 := $M.21;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i140, 1);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb93:
    assume $i141 == 1;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $p142 := $M.10;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} vslice_dummy_var_75 := timblogiw_g_input($p142, $p14, $p33);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 492} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb42:
    assume $i83 == 1;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i135 := $M.21;
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, 1);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb90:
    assume $i136 == 1;
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p137 := $M.10;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $p138 := $M.11;
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} vslice_dummy_var_74 := timblogiw_g_fmt($p137, $p38, $p138);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 490} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb21:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    $i84 := $slt.i32($i72, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    $i85 := $slt.i32($i72, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    $i86 := $slt.i32($i72, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    $i87 := $slt.i32($i72, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i87 == 1);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i130 := $M.21;
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i131 := $eq.i32($i130, 1);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb87:
    assume $i131 == 1;
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $p132 := $M.10;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $p133 := $M.11;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} vslice_dummy_var_73 := timblogiw_s_fmt($p132, $p4, $p133);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 488} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb50:
    assume $i87 == 1;
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i126 := $M.21;
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i127 := $eq.i32($i126, 1);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  $bb85:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb84:
    assume $i127 == 1;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p128 := $M.10;
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} vslice_dummy_var_72 := timblogiw_enum_fmt($p128, $p22, $p41);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 486} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb48:
    assume $i86 == 1;
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i122 := $M.21;
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 1);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb81:
    assume $i123 == 1;
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p124 := $M.10;
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} vslice_dummy_var_71 := timblogiw_querystd($p124, $p39, $p37);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 484} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb46:
    assume $i85 == 1;
    assume {:verifier.code 0} true;
    $i88 := $slt.i32($i72, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i88 == 1);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i117 := $M.21;
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 1);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb78:
    assume $i118 == 1;
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p119 := $M.10;
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $p120 := $M.12;
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} vslice_dummy_var_70 := timblogiw_querybuf($p119, $p7, $p120);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 482} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb52:
    assume $i88 == 1;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $i112 := $M.21;
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i112, 1);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb75:
    assume $i113 == 1;
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $p114 := $M.10;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $p115 := $M.12;
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} vslice_dummy_var_69 := timblogiw_dqbuf($p114, $p12, $p115);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 480} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb44:
    assume $i84 == 1;
    assume {:verifier.code 0} true;
    $i89 := $slt.i32($i72, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    $i90 := $slt.i32($i72, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i90 == 1);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i107 := $M.21;
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i108 := $eq.i32($i107, 1);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb72:
    assume $i108 == 1;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $p109 := $M.10;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $i110 := $load.i32($M.19, $p2);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} vslice_dummy_var_68 := timblogiw_streamoff($p109, $p31, $i110);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 478} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb56:
    assume $i90 == 1;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i102 := $M.21;
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 1);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb69:
    assume $i103 == 1;
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p104 := $M.10;
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i105 := $load.i64($M.18, $p1);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} vslice_dummy_var_67 := timblogiw_s_std($p104, $p20, $i105);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 476} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb54:
    assume $i89 == 1;
    assume {:verifier.code 0} true;
    $i91 := $slt.i32($i72, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i91 == 1);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $i97 := $M.21;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 1);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb66:
    assume $i98 == 1;
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $p99 := $M.10;
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $p100 := $M.11;
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} vslice_dummy_var_66 := timblogiw_try_fmt($p99, $p11, $p100);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb58:
    assume $i91 == 1;
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i72, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i92 == 1);
    goto $bb33;

  $bb60:
    assume $i92 == 1;
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i93 := $M.21;
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 1);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb62:
    assume $i94 == 1;
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $p95 := $M.10;
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} vslice_dummy_var_65 := timblogiw_reqbufs($p95, $p23, $p35);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 472} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb123_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 465} $i62 := __VERIFIER_nondet_int();
    call {:si_unique_call 466} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i62);
    call {:si_unique_call 467} {:cexpr "tmp___38"} boogie_si_record_i32($i62);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const __VERIFIER_nondet_size_t: ref;

axiom __VERIFIER_nondet_size_t == $sub.ref(0, 219430);

procedure __VERIFIER_nondet_size_t() returns ($r: i64);



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 220462);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 221494);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2477;

  corral_source_split_2477:
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



const timblogiw_platform_driver_exit: ref;

axiom timblogiw_platform_driver_exit == $sub.ref(0, 222526);

procedure timblogiw_platform_driver_exit();
  free requires assertsPassed;
  modifies $M.22;



implementation timblogiw_platform_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} ldv_platform_driver_unregister_21(timblogiw_platform_driver);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    return;
}



const timblogiw_platform_driver_init: ref;

axiom timblogiw_platform_driver_init == $sub.ref(0, 223558);

procedure timblogiw_platform_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.14, $M.0, $CurrAddr;



implementation timblogiw_platform_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $i0 := ldv___platform_driver_register_20(timblogiw_platform_driver, __this_module);
    call {:si_unique_call 596} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_2: ref;

axiom ldv_probe_2 == $sub.ref(0, 224590);

procedure ldv_probe_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 1} true;
    call {:si_unique_call 597} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 598} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 225622);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    return;
}



const ldv___platform_driver_register_20: ref;

axiom ldv___platform_driver_register_20 == $sub.ref(0, 226654);

procedure ldv___platform_driver_register_20($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.14, $M.0, $CurrAddr;



implementation ldv___platform_driver_register_20($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} $i2 := __platform_driver_register($p0, $p1);
    call {:si_unique_call 600} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 601} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ldv_initialize_platform_driver_1();
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __platform_driver_register: ref;

axiom __platform_driver_register == $sub.ref(0, 227686);

procedure __platform_driver_register($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __platform_driver_register($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 1} true;
    call {:si_unique_call 603} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 604} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_platform_driver_unregister_21: ref;

axiom ldv_platform_driver_unregister_21 == $sub.ref(0, 228718);

procedure ldv_platform_driver_unregister_21($p0: ref);
  free requires assertsPassed;
  modifies $M.22;



implementation ldv_platform_driver_unregister_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} platform_driver_unregister($p0);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 606} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    return;
}



const platform_driver_unregister: ref;

axiom platform_driver_unregister == $sub.ref(0, 229750);

procedure platform_driver_unregister($p0: ref);
  free requires assertsPassed;



implementation platform_driver_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 230782);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 607} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 1} true;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 231814);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 232846);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 233878);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 234910);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 235942);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 236974);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 238006);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 239038);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 240070);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 241102);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 242134);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 243166);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 244198);

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
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 1} true;
    call {:si_unique_call 608} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 609} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 610} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2513;

  corral_source_split_2513:
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
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 1} true;
    call {:si_unique_call 611} __VERIFIER_assume($i4);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 245230);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 246262);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 247294);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 248326);

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
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 1} true;
    call {:si_unique_call 612} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 613} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 614} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 1} true;
    call {:si_unique_call 615} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 616} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 617} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 1} true;
    call {:si_unique_call 618} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 619} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 620} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_2525;

  corral_source_split_2525:
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
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 1} true;
    call {:si_unique_call 621} __VERIFIER_assume($i7);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_2533;

  corral_source_split_2533:
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
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 1} true;
    call {:si_unique_call 622} __VERIFIER_assume($i11);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_2528;

  corral_source_split_2528:
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
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 249358);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 250390);

procedure __VERIFIER_nondet_long() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_long() returns ($r: i64)
{
  var $i0: i64;
  var $i1: i1;
  var $i3: i1;
  var $i2: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 1} true;
    call {:si_unique_call 623} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 624} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 625} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2545;

  corral_source_split_2545:
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
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 1} true;
    call {:si_unique_call 626} __VERIFIER_assume($i4);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 251422);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 252454);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 253486);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 254518);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 255550);

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
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 1} true;
    call {:si_unique_call 627} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 628} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 629} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 1} true;
    call {:si_unique_call 630} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 631} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 632} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 1} true;
    call {:si_unique_call 633} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 634} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 635} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2557;

  corral_source_split_2557:
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
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 1} true;
    call {:si_unique_call 636} __VERIFIER_assume($i7);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2565;

  corral_source_split_2565:
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
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 1} true;
    call {:si_unique_call 637} __VERIFIER_assume($i11);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2560;

  corral_source_split_2560:
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
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 256582);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 257614);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 258646);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 259678);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 260710);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 261742);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 262774);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 263806);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 264838);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 1} true;
    call {:si_unique_call 638} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 639} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 640} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 265870);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 1} true;
    call {:si_unique_call 641} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 642} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 643} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 266902);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 1} true;
    call {:si_unique_call 644} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 645} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 267934);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 268966);

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
    call {:si_unique_call 646} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 647} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 269998);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 271030);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 272062);

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
  var cmdloc_dummy_var_21: [ref]i8;
  var cmdloc_dummy_var_22: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 648} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 649} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 1} true;
    call {:si_unique_call 650} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 651} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} $p6 := malloc($i5);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_21 := $M.0;
    call {:si_unique_call 653} cmdloc_dummy_var_22 := $memset.i8(cmdloc_dummy_var_21, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_22;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 273094);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 274126);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.9, $M.0, $M.59;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 654} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.10 := $0.ref;
    $M.11 := $0.ref;
    $M.12 := $0.ref;
    $M.13 := $0.ref;
    $M.14 := $0.ref;
    $M.15 := $0.ref;
    $M.16 := $0.ref;
    $M.21 := 0;
    call {:si_unique_call 655} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 656} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 657} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 658} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 659} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 660} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 661} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 662} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 663} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 664} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 665} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 666} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.0 := $store.ref($M.0, timblogiw_ioctl_ops, timblogiw_querycap);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(24, 1)), timblogiw_enum_fmt);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(72, 1)), timblogiw_g_fmt);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(112, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(120, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(128, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(136, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(160, 1)), timblogiw_s_fmt);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(224, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(232, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(248, 1)), timblogiw_try_fmt);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(256, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(264, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(272, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(280, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(288, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(296, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(304, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(312, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(320, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(328, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(336, 1)), timblogiw_reqbufs);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(344, 1)), timblogiw_querybuf);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(352, 1)), timblogiw_qbuf);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(360, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(368, 1)), timblogiw_dqbuf);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(376, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(384, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(392, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(400, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(408, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(416, 1)), timblogiw_streamon);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(424, 1)), timblogiw_streamoff);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(432, 1)), timblogiw_g_std);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(440, 1)), timblogiw_s_std);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(448, 1)), timblogiw_querystd);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(456, 1)), timblogiw_enuminput);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(464, 1)), timblogiw_g_input);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(472, 1)), timblogiw_s_input);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(480, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(488, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(496, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(504, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(512, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(520, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(528, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(536, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(544, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(552, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(560, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(568, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(576, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(584, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(592, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(600, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(608, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(616, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(624, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(632, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(640, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(648, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(656, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(664, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(672, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(680, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(688, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(696, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(704, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(712, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(720, 1)), timblogiw_g_parm);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(728, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(736, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(744, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(752, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(760, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(768, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(776, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(784, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(792, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(800, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(808, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(816, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(824, 1)), timblogiw_enum_framesizes);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(832, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(840, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(848, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(856, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(864, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(872, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(880, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(888, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(896, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(904, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_ioctl_ops, $mul.ref(0, 920)), $mul.ref(912, 1)), $0.ref);
    $M.0 := $store.ref($M.0, timblogiw_fops, __this_module);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(8, 1)), timblogiw_read);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(24, 1)), timblogiw_poll);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(40, 1)), video_ioctl2);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(64, 1)), timblogiw_mmap);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(72, 1)), timblogiw_open);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_fops, $mul.ref(0, 88)), $mul.ref(80, 1)), timblogiw_close);
    $M.0 := $store.ref($M.0, timblogiw_template, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(56, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(60, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(62, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(64, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(66, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(96, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(100, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(0, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(128, 1)), timblogiw_fops);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(52, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(15, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(64, 1)), $mul.ref(216, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(16, 1)), $mul.ref(288, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(312, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(320, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(112, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(120, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(328, 1)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(496, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(504, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(512, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(520, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(88, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(88, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(208, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(209, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(52, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(15, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(344, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(432, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(520, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(524, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(528, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(529, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(532, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(536, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(540, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(544, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(552, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(560, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(568, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(576, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(584, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(592, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(528, 1)), $mul.ref(600, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1136, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1144, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1152, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1160, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1168, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1176, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1192, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1192, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1224, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1224, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1248, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1256, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1260, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1264, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1336, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1336, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1352, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1352, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1352, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1352, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1384, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1392, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1400, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1408, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1416, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(136, 1)), $mul.ref(1417, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1560, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1568, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1576, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1584, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1592, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1600, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(0, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(3, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(4, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(6, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(10, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(11, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(12, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(13, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(15, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(16, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(17, 1)), 73);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(18, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(23, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(24, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(25, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(26, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(27, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(28, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(29, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(30, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1608, 1)), $mul.ref(31, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1640, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1644, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1648, 1)), $sub.i32(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1652, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1656, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1664, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1672, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1744, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1744, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1760, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1768, 1)), 45311);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1776, 1)), video_device_release_empty);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1784, 1)), timblogiw_ioctl_ops);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1792, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1792, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1792, 1)), $mul.ref(2, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1816, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1816, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1816, 1)), $mul.ref(2, 8)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(timblogiw_template, $mul.ref(0, 1848)), $mul.ref(1840, 1)), $0.ref);
    $M.0 := $store.i64($M.0, timblogiw_tvnorms, 255);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(timblogiw_tvnorms, $mul.ref(0, 32)), $mul.ref(0, 16)), $mul.ref(8, 1)), 720);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(timblogiw_tvnorms, $mul.ref(0, 32)), $mul.ref(0, 16)), $mul.ref(10, 1)), 576);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_tvnorms, $mul.ref(0, 32)), $mul.ref(0, 16)), $mul.ref(12, 1)), 25);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(timblogiw_tvnorms, $mul.ref(0, 32)), $mul.ref(1, 16)), $mul.ref(0, 1)), 45056);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(timblogiw_tvnorms, $mul.ref(0, 32)), $mul.ref(1, 16)), $mul.ref(8, 1)), 720);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(timblogiw_tvnorms, $mul.ref(0, 32)), $mul.ref(1, 16)), $mul.ref(10, 1)), 480);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(timblogiw_tvnorms, $mul.ref(0, 32)), $mul.ref(1, 16)), $mul.ref(12, 1)), 30);
    $M.0 := $store.i8($M.0, .str.29, 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(3, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(4, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(6, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(7, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(8, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(9, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(10, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(11, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, .str.14, 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(1, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(2, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(3, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(4, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(5, 1)), 44);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(6, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(7, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(10, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(12, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(13, 1)), 44);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(14, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(15, 1)), 89);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(16, 1)), 85);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(17, 1)), 89);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(18, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, .str.24, 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(3, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(4, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(6, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(10, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(11, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(12, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(13, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(15, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(16, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(17, 1)), 73);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(18, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, .str.25, 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(3, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(4, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(5, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(6, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(7, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.59 := $store.i8($M.59, .str.26, 112);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(1, 1)), 108);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(2, 1)), 97);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(3, 1)), 116);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(4, 1)), 102);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(5, 1)), 111);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(6, 1)), 114);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(7, 1)), 109);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(8, 1)), 58);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(9, 1)), 37);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(10, 1)), 115);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(.str.26, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    call {:si_unique_call 667} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 275158);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
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
    $i8 := $eq.ref(timblogiw_mmap, $p0);
    assume {:branchcond $i8} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i8 == 1);
    $i7 := $eq.ref(timblogiw_poll, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 668} $i3 := timblogiw_poll($p1, $p2);
    $r := $i3;
    return;

  $bb3:
    assume $i8 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 669} $i6 := timblogiw_mmap($p4, $p5);
    $r := $i6;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 276190);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 277222);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i64) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 278254);

procedure devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr, $M.8, assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i15 := $eq.ref(timblogiw_open, $p0);
    assume {:branchcond $i15} true;
    goto $bb13, $bb11;

  $bb11:
    assume !($i15 == 1);
    $i14 := $eq.ref(timblogiw_open, $p0);
    assume {:branchcond $i14} true;
    goto $bb12, $bb10;

  $bb10:
    assume !($i14 == 1);
    $i13 := $eq.ref(timblogiw_close, $p0);
    assume {:branchcond $i13} true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i13 == 1);
    $i12 := $eq.ref(timblogiw_remove, $p0);
    assume {:branchcond $i12} true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i12 == 1);
    $i11 := $eq.ref(timblogiw_probe, $p0);
    assume {:branchcond $i11} true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume false;
    return;

  $bb2:
    assume $i11 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 670} $i2 := timblogiw_probe($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i12 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 671} $i4 := timblogiw_remove($p3);
    $r := $i4;
    return;

  $bb4:
    assume $i13 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 672} $i6 := timblogiw_close($p5);
    $r := $i6;
    return;

  $bb12:
    assume $i14 == 1;
    goto $bb6;

  $bb6:
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 674} $i10 := timblogiw_open($p9);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    $r := $i10;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i15 == 1;
    goto $bb6;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 279286);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: i32, arg4: i64, arg5: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: i32, arg4: i64, arg5: ref) returns ($r: ref)
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



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.9, $M.0, $M.59, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 675} __SMACK_static_init();
    call {:si_unique_call 676} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $M.28, $M.29, $M.15, $M.16, $M.13, $M.10, $M.11, $M.12, $M.30, $M.31, $M.14, $M.9, $M.59, $CurrAddr, $M.8;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation buffer_setup_loop_$bb7(in_$p1: ref, in_$p2: ref, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i32, in_$i19: i32, in_$i20: i1) returns (out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i32, out_$i19: i32, out_$i20: i1)
{

  entry:
    out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20 := in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i20 == 1;
    goto $bb9_dummy;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    out_$i20 := $ugt.i32(out_$i19, 16777216);
    goto corral_source_split_1615;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    out_$i19 := $mul.i32(out_$i17, out_$i18);
    goto corral_source_split_1614;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    out_$i18 := $load.i32($M.0, in_$p1);
    goto corral_source_split_1613;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i32($M.0, in_$p2);
    goto corral_source_split_1612;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, in_$p1, out_$i16);
    goto corral_source_split_1611;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    out_$i16 := $sub.i32(out_$i15, 1);
    goto corral_source_split_1610;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i15 := $load.i32($M.0, in_$p1);
    goto corral_source_split_1609;

  $bb9_dummy:
    call {:si_unique_call 1} out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20 := buffer_setup_loop_$bb7(in_$p1, in_$p2, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20);
    return;

  exit:
    return;
}



procedure buffer_setup_loop_$bb7(in_$p1: ref, in_$p2: ref, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i32, in_$i19: i32, in_$i20: i1) returns (out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i32, out_$i19: i32, out_$i20: i1);
  modifies $M.0;



implementation buffer_prepare_loop_$bb17(in_$p6: ref, in_$i9: i32, in_$i39: i32, in_$i44: i64, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$p60: ref, in_$p61: ref, in_$i62: i64, in_$p64: ref, in_$i65: i32, in_$i66: i1, in_$i46: i32, in_$i47: i32) returns (out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$p60: ref, out_$p61: ref, out_$i62: i64, out_$p64: ref, out_$i65: i32, out_$i66: i1, out_$i46: i32, out_$i47: i32)
{

  entry:
    out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$i46, out_$i47 := in_$i48, in_$i49, in_$p50, in_$p51, in_$i52, in_$p54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$p60, in_$p61, in_$i62, in_$p64, in_$i65, in_$i66, in_$i46, in_$i47;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1686;

  $bb22:
    assume out_$i66 == 1;
    assume {:verifier.code 0} true;
    out_$i46, out_$i47 := out_$i55, out_$i65;
    goto $bb22_dummy;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    out_$i66 := $ult.i32(out_$i55, in_$i9);
    goto corral_source_split_1713;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    out_$i65 := $add.i32(out_$i47, 1);
    call {:si_unique_call 338} {:cexpr "i"} boogie_si_record_i32(out_$i65);
    goto corral_source_split_1712;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p64, out_$i59);
    goto corral_source_split_1711;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(out_$p61, $mul.ref(out_$i62, 40)), $mul.ref(32, 1));
    goto corral_source_split_1710;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    goto corral_source_split_1709;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    out_$i62 := $sext.i32.i64(out_$i47);
    goto corral_source_split_1708;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    out_$p61 := $bitcast.ref.ref(out_$p60);
    goto corral_source_split_1707;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p6, $mul.ref(0, 896)), $mul.ref(240, 1));
    goto corral_source_split_1706;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_1705;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    out_$i59 := in_$i39;
    goto $bb21;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    out_$i59 := out_$i58;
    goto $bb21;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    out_$i58 := $add.i32(out_$i57, in_$i39);
    goto corral_source_split_1701;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    out_$i57 := $sub.i32(in_$i9, out_$i55);
    goto corral_source_split_1700;

  $bb19:
    assume out_$i56 == 1;
    goto corral_source_split_1699;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    out_$i56 := $ugt.i32(out_$i55, in_$i9);
    goto corral_source_split_1697;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i32(out_$i46, in_$i39);
    call {:si_unique_call 337} {:cexpr "size"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_1696;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p54, out_$i49);
    goto corral_source_split_1695;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(out_$p51, $mul.ref(out_$i52, 40)), $mul.ref(24, 1));
    goto corral_source_split_1694;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    goto corral_source_split_1693;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    out_$i52 := $sext.i32.i64(out_$i47);
    goto corral_source_split_1692;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    out_$p51 := $bitcast.ref.ref(out_$p50);
    goto corral_source_split_1691;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p6, $mul.ref(0, 896)), $mul.ref(240, 1));
    goto corral_source_split_1690;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    out_$i49 := $add.i64(out_$i48, in_$i44);
    goto corral_source_split_1689;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i32.i64(out_$i46);
    goto corral_source_split_1688;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb20:
    assume !(out_$i56 == 1);
    goto corral_source_split_1703;

  $bb22_dummy:
    call {:si_unique_call 1} out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$i46, out_$i47 := buffer_prepare_loop_$bb17(in_$p6, in_$i9, in_$i39, in_$i44, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$i46, out_$i47);
    return;

  exit:
    return;
}



procedure buffer_prepare_loop_$bb17(in_$p6: ref, in_$i9: i32, in_$i39: i32, in_$i44: i64, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$p60: ref, in_$p61: ref, in_$i62: i64, in_$p64: ref, in_$i65: i32, in_$i66: i1, in_$i46: i32, in_$i47: i32) returns (out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$p60: ref, out_$p61: ref, out_$i62: i64, out_$p64: ref, out_$i65: i32, out_$i66: i1, out_$i46: i32, out_$i47: i32);
  modifies $M.0;



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i32, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p26: ref, in_$p27: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p33: ref, in_$p35: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p41: ref, in_$p42: ref, in_$p44: ref, in_$i45: i64, in_$i46: i64, in_$p48: ref, in_$p50: ref, in_$i51: i32, in_$p53: ref, in_$p55: ref, in_$p57: ref, in_$i62: i32, in_$i63: i1, in_$i64: i1, in_$i65: i1, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i1, in_$i82: i1, in_$i83: i1, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i1, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$i97: i32, in_$i98: i1, in_$p99: ref, in_$p100: ref, in_$i102: i32, in_$i103: i1, in_$p104: ref, in_$i105: i64, in_$i107: i32, in_$i108: i1, in_$p109: ref, in_$i110: i32, in_$i112: i32, in_$i113: i1, in_$p114: ref, in_$p115: ref, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$p120: ref, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$i126: i32, in_$i127: i1, in_$p128: ref, in_$i130: i32, in_$i131: i1, in_$p132: ref, in_$p133: ref, in_$i135: i32, in_$i136: i1, in_$p137: ref, in_$p138: ref, in_$i140: i32, in_$i141: i1, in_$p142: ref, in_$i144: i32, in_$i145: i1, in_$p146: ref, in_$p147: ref, in_$i149: i32, in_$i150: i1, in_$p151: ref, in_$i153: i32, in_$i154: i1, in_$p155: ref, in_$i157: i32, in_$i158: i1, in_$p159: ref, in_$i161: i32, in_$i162: i1, in_$p163: ref, in_$i165: i32, in_$i166: i1, in_$p167: ref, in_$i169: i32, in_$i170: i1, in_$p171: ref, in_$i173: i32, in_$i174: i1, in_$p175: ref, in_$i176: i32, in_$i178: i32, in_$i179: i1, in_$i180: i32, in_$i181: i1, in_$i182: i1, in_$i183: i1, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i187: i32, in_$i188: i32, in_$i189: i1, in_$i190: i32, in_$i191: i32, in_$i192: i32, in_$i193: i1, in_$p194: ref, in_$i196: i32, in_$i197: i32, in_$i198: i32, in_$i199: i1, in_$i200: i32, in_$i201: i1, in_$i202: i1, in_$i203: i1, in_$i204: i32, in_$i205: i1, in_$i206: i32, in_$i207: i1, in_$i208: i32, in_$i209: i1, in_$i210: i32, in_$i211: i32, in_$i212: i1, in_$i213: i32, in_$i214: i1, in_$i215: i32, in_$i216: i1, in_$i217: i32, in_$i218: i1, in_$i219: i1, in_$i220: i1, in_$i221: i1, in_$i222: i1, in_$i223: i1, in_$i224: i1, in_$i225: i32, in_$i226: i1, in_$p227: ref, in_$i228: i32, in_$i229: i32, in_$i230: i1, in_$i231: i32, in_$i232: i32, in_$i233: i32, in_$i234: i1, in_$p235: ref, in_$i237: i32, in_$i238: i1, in_$p239: ref, in_$i241: i32, in_$i242: i1, in_$p243: ref, in_$i245: i32, in_$i246: i32, in_$i247: i32, in_$i248: i1, in_$p249: ref, in_$i251: i32, in_$i252: i1, in_$p253: ref, in_$i255: i32, in_$i256: i1, in_$p257: ref, in_$i259: i32, in_$i260: i1, in_$p261: ref, in_$i263: i32, in_$i264: i1, in_$p265: ref, in_$i267: i32, in_$i268: i1, in_$i269: i32, in_$i270: i1, in_$i271: i1, in_$i272: i1, in_$i273: i32, in_$i274: i1, in_$i275: i32, in_$i276: i32, in_$i277: i32, in_$i278: i1, in_$i280: i32, in_$i281: i32, in_$i282: i32, in_$i283: i1, in_$i284: i32, in_$i285: i1, in_$i286: i1, in_$i287: i1, in_$i288: i1, in_$i289: i1, in_$i290: i32, in_$i291: i1, in_$p292: ref, in_$i294: i32, in_$i295: i1, in_$p296: ref, in_$i298: i32, in_$i299: i1, in_$p300: ref, in_$p301: ref, in_$i302: i32, in_$i303: i32, in_$i304: i32, in_$i305: i1, in_$p306: ref, in_$p307: ref, in_$i308: i32, in_$i309: i1, in_$p310: ref, in_$p311: ref, in_$i312: i32, in_$i313: i1, in_$p314: ref, in_$p315: ref, in_$i316: i32, in_$i317: i32, in_$i318: i32, in_$i319: i1, in_$i320: i32, in_$i321: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32, in_vslice_dummy_var_68: i32, in_vslice_dummy_var_69: i32, in_vslice_dummy_var_70: i32, in_vslice_dummy_var_71: i32, in_vslice_dummy_var_72: i32, in_vslice_dummy_var_73: i32, in_vslice_dummy_var_74: i32, in_vslice_dummy_var_75: i32, in_vslice_dummy_var_76: i32, in_vslice_dummy_var_77: i32, in_vslice_dummy_var_78: i32, in_vslice_dummy_var_79: i32, in_vslice_dummy_var_80: i32, in_vslice_dummy_var_81: i32, in_vslice_dummy_var_82: i32, in_vslice_dummy_var_83: i32, in_vslice_dummy_var_84: i32, in_vslice_dummy_var_85: i32, in_vslice_dummy_var_86: i32, in_vslice_dummy_var_87: i32, in_vslice_dummy_var_88: i64, in_vslice_dummy_var_89: i32, in_vslice_dummy_var_90: i32, in_vslice_dummy_var_91: i64, in_vslice_dummy_var_92: i64, in_vslice_dummy_var_93: i32, in_vslice_dummy_var_94: i32, in_vslice_dummy_var_95: i32) returns (out_$i62: i32, out_$i63: i1, out_$i64: i1, out_$i65: i1, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i1, out_$i82: i1, out_$i83: i1, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i1, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$i97: i32, out_$i98: i1, out_$p99: ref, out_$p100: ref, out_$i102: i32, out_$i103: i1, out_$p104: ref, out_$i105: i64, out_$i107: i32, out_$i108: i1, out_$p109: ref, out_$i110: i32, out_$i112: i32, out_$i113: i1, out_$p114: ref, out_$p115: ref, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$p120: ref, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$i126: i32, out_$i127: i1, out_$p128: ref, out_$i130: i32, out_$i131: i1, out_$p132: ref, out_$p133: ref, out_$i135: i32, out_$i136: i1, out_$p137: ref, out_$p138: ref, out_$i140: i32, out_$i141: i1, out_$p142: ref, out_$i144: i32, out_$i145: i1, out_$p146: ref, out_$p147: ref, out_$i149: i32, out_$i150: i1, out_$p151: ref, out_$i153: i32, out_$i154: i1, out_$p155: ref, out_$i157: i32, out_$i158: i1, out_$p159: ref, out_$i161: i32, out_$i162: i1, out_$p163: ref, out_$i165: i32, out_$i166: i1, out_$p167: ref, out_$i169: i32, out_$i170: i1, out_$p171: ref, out_$i173: i32, out_$i174: i1, out_$p175: ref, out_$i176: i32, out_$i178: i32, out_$i179: i1, out_$i180: i32, out_$i181: i1, out_$i182: i1, out_$i183: i1, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i187: i32, out_$i188: i32, out_$i189: i1, out_$i190: i32, out_$i191: i32, out_$i192: i32, out_$i193: i1, out_$p194: ref, out_$i196: i32, out_$i197: i32, out_$i198: i32, out_$i199: i1, out_$i200: i32, out_$i201: i1, out_$i202: i1, out_$i203: i1, out_$i204: i32, out_$i205: i1, out_$i206: i32, out_$i207: i1, out_$i208: i32, out_$i209: i1, out_$i210: i32, out_$i211: i32, out_$i212: i1, out_$i213: i32, out_$i214: i1, out_$i215: i32, out_$i216: i1, out_$i217: i32, out_$i218: i1, out_$i219: i1, out_$i220: i1, out_$i221: i1, out_$i222: i1, out_$i223: i1, out_$i224: i1, out_$i225: i32, out_$i226: i1, out_$p227: ref, out_$i228: i32, out_$i229: i32, out_$i230: i1, out_$i231: i32, out_$i232: i32, out_$i233: i32, out_$i234: i1, out_$p235: ref, out_$i237: i32, out_$i238: i1, out_$p239: ref, out_$i241: i32, out_$i242: i1, out_$p243: ref, out_$i245: i32, out_$i246: i32, out_$i247: i32, out_$i248: i1, out_$p249: ref, out_$i251: i32, out_$i252: i1, out_$p253: ref, out_$i255: i32, out_$i256: i1, out_$p257: ref, out_$i259: i32, out_$i260: i1, out_$p261: ref, out_$i263: i32, out_$i264: i1, out_$p265: ref, out_$i267: i32, out_$i268: i1, out_$i269: i32, out_$i270: i1, out_$i271: i1, out_$i272: i1, out_$i273: i32, out_$i274: i1, out_$i275: i32, out_$i276: i32, out_$i277: i32, out_$i278: i1, out_$i280: i32, out_$i281: i32, out_$i282: i32, out_$i283: i1, out_$i284: i32, out_$i285: i1, out_$i286: i1, out_$i287: i1, out_$i288: i1, out_$i289: i1, out_$i290: i32, out_$i291: i1, out_$p292: ref, out_$i294: i32, out_$i295: i1, out_$p296: ref, out_$i298: i32, out_$i299: i1, out_$p300: ref, out_$p301: ref, out_$i302: i32, out_$i303: i32, out_$i304: i32, out_$i305: i1, out_$p306: ref, out_$p307: ref, out_$i308: i32, out_$i309: i1, out_$p310: ref, out_$p311: ref, out_$i312: i32, out_$i313: i1, out_$p314: ref, out_$p315: ref, out_$i316: i32, out_$i317: i32, out_$i318: i32, out_$i319: i1, out_$i320: i32, out_$i321: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32, out_vslice_dummy_var_68: i32, out_vslice_dummy_var_69: i32, out_vslice_dummy_var_70: i32, out_vslice_dummy_var_71: i32, out_vslice_dummy_var_72: i32, out_vslice_dummy_var_73: i32, out_vslice_dummy_var_74: i32, out_vslice_dummy_var_75: i32, out_vslice_dummy_var_76: i32, out_vslice_dummy_var_77: i32, out_vslice_dummy_var_78: i32, out_vslice_dummy_var_79: i32, out_vslice_dummy_var_80: i32, out_vslice_dummy_var_81: i32, out_vslice_dummy_var_82: i32, out_vslice_dummy_var_83: i32, out_vslice_dummy_var_84: i32, out_vslice_dummy_var_85: i32, out_vslice_dummy_var_86: i32, out_vslice_dummy_var_87: i32, out_vslice_dummy_var_88: i64, out_vslice_dummy_var_89: i32, out_vslice_dummy_var_90: i32, out_vslice_dummy_var_91: i64, out_vslice_dummy_var_92: i64, out_vslice_dummy_var_93: i32, out_vslice_dummy_var_94: i32, out_vslice_dummy_var_95: i32)
{

  entry:
    out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$p100, out_$i102, out_$i103, out_$p104, out_$i105, out_$i107, out_$i108, out_$p109, out_$i110, out_$i112, out_$i113, out_$p114, out_$p115, out_$i117, out_$i118, out_$p119, out_$p120, out_$i122, out_$i123, out_$p124, out_$i126, out_$i127, out_$p128, out_$i130, out_$i131, out_$p132, out_$p133, out_$i135, out_$i136, out_$p137, out_$p138, out_$i140, out_$i141, out_$p142, out_$i144, out_$i145, out_$p146, out_$p147, out_$i149, out_$i150, out_$p151, out_$i153, out_$i154, out_$p155, out_$i157, out_$i158, out_$p159, out_$i161, out_$i162, out_$p163, out_$i165, out_$i166, out_$p167, out_$i169, out_$i170, out_$p171, out_$i173, out_$i174, out_$p175, out_$i176, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$p194, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$p227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$p235, out_$i237, out_$i238, out_$p239, out_$i241, out_$i242, out_$p243, out_$i245, out_$i246, out_$i247, out_$i248, out_$p249, out_$i251, out_$i252, out_$p253, out_$i255, out_$i256, out_$p257, out_$i259, out_$i260, out_$p261, out_$i263, out_$i264, out_$p265, out_$i267, out_$i268, out_$i269, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$i276, out_$i277, out_$i278, out_$i280, out_$i281, out_$i282, out_$i283, out_$i284, out_$i285, out_$i286, out_$i287, out_$i288, out_$i289, out_$i290, out_$i291, out_$p292, out_$i294, out_$i295, out_$p296, out_$i298, out_$i299, out_$p300, out_$p301, out_$i302, out_$i303, out_$i304, out_$i305, out_$p306, out_$p307, out_$i308, out_$i309, out_$p310, out_$p311, out_$i312, out_$i313, out_$p314, out_$p315, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87, out_vslice_dummy_var_88, out_vslice_dummy_var_89, out_vslice_dummy_var_90, out_vslice_dummy_var_91, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95 := in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$p95, in_$i97, in_$i98, in_$p99, in_$p100, in_$i102, in_$i103, in_$p104, in_$i105, in_$i107, in_$i108, in_$p109, in_$i110, in_$i112, in_$i113, in_$p114, in_$p115, in_$i117, in_$i118, in_$p119, in_$p120, in_$i122, in_$i123, in_$p124, in_$i126, in_$i127, in_$p128, in_$i130, in_$i131, in_$p132, in_$p133, in_$i135, in_$i136, in_$p137, in_$p138, in_$i140, in_$i141, in_$p142, in_$i144, in_$i145, in_$p146, in_$p147, in_$i149, in_$i150, in_$p151, in_$i153, in_$i154, in_$p155, in_$i157, in_$i158, in_$p159, in_$i161, in_$i162, in_$p163, in_$i165, in_$i166, in_$p167, in_$i169, in_$i170, in_$p171, in_$i173, in_$i174, in_$p175, in_$i176, in_$i178, in_$i179, in_$i180, in_$i181, in_$i182, in_$i183, in_$i184, in_$i185, in_$p186, in_$i187, in_$i188, in_$i189, in_$i190, in_$i191, in_$i192, in_$i193, in_$p194, in_$i196, in_$i197, in_$i198, in_$i199, in_$i200, in_$i201, in_$i202, in_$i203, in_$i204, in_$i205, in_$i206, in_$i207, in_$i208, in_$i209, in_$i210, in_$i211, in_$i212, in_$i213, in_$i214, in_$i215, in_$i216, in_$i217, in_$i218, in_$i219, in_$i220, in_$i221, in_$i222, in_$i223, in_$i224, in_$i225, in_$i226, in_$p227, in_$i228, in_$i229, in_$i230, in_$i231, in_$i232, in_$i233, in_$i234, in_$p235, in_$i237, in_$i238, in_$p239, in_$i241, in_$i242, in_$p243, in_$i245, in_$i246, in_$i247, in_$i248, in_$p249, in_$i251, in_$i252, in_$p253, in_$i255, in_$i256, in_$p257, in_$i259, in_$i260, in_$p261, in_$i263, in_$i264, in_$p265, in_$i267, in_$i268, in_$i269, in_$i270, in_$i271, in_$i272, in_$i273, in_$i274, in_$i275, in_$i276, in_$i277, in_$i278, in_$i280, in_$i281, in_$i282, in_$i283, in_$i284, in_$i285, in_$i286, in_$i287, in_$i288, in_$i289, in_$i290, in_$i291, in_$p292, in_$i294, in_$i295, in_$p296, in_$i298, in_$i299, in_$p300, in_$p301, in_$i302, in_$i303, in_$i304, in_$i305, in_$p306, in_$p307, in_$i308, in_$i309, in_$p310, in_$p311, in_$i312, in_$i313, in_$p314, in_$p315, in_$i316, in_$i317, in_$i318, in_$i319, in_$i320, in_$i321, in_vslice_dummy_var_65, in_vslice_dummy_var_66, in_vslice_dummy_var_67, in_vslice_dummy_var_68, in_vslice_dummy_var_69, in_vslice_dummy_var_70, in_vslice_dummy_var_71, in_vslice_dummy_var_72, in_vslice_dummy_var_73, in_vslice_dummy_var_74, in_vslice_dummy_var_75, in_vslice_dummy_var_76, in_vslice_dummy_var_77, in_vslice_dummy_var_78, in_vslice_dummy_var_79, in_vslice_dummy_var_80, in_vslice_dummy_var_81, in_vslice_dummy_var_82, in_vslice_dummy_var_83, in_vslice_dummy_var_84, in_vslice_dummy_var_85, in_vslice_dummy_var_86, in_vslice_dummy_var_87, in_vslice_dummy_var_88, in_vslice_dummy_var_89, in_vslice_dummy_var_90, in_vslice_dummy_var_91, in_vslice_dummy_var_92, in_vslice_dummy_var_93, in_vslice_dummy_var_94, in_vslice_dummy_var_95;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 465} out_$i62 := __VERIFIER_nondet_int();
    call {:si_unique_call 466} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i62);
    call {:si_unique_call 467} {:cexpr "tmp___38"} boogie_si_record_i32(out_$i62);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb123_dummy;

  $bb289:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb287:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb248:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb228:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb176:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb19:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb63:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 472} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2102;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} out_vslice_dummy_var_65 := timblogiw_reqbufs(out_$p95, in_$p23, in_$p35);
    goto corral_source_split_2101;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$p95 := $M.10;
    goto corral_source_split_2100;

  $bb62:
    assume out_$i94 == 1;
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i93, 1);
    goto corral_source_split_2097;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    out_$i93 := $M.21;
    goto corral_source_split_2096;

  $bb60:
    assume out_$i92 == 1;
    goto corral_source_split_2095;

  $bb58:
    assume out_$i91 == 1;
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i72, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb54:
    assume out_$i89 == 1;
    assume {:verifier.code 0} true;
    out_$i91 := $slt.i32(out_$i72, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb44:
    assume out_$i84 == 1;
    assume {:verifier.code 0} true;
    out_$i89 := $slt.i32(out_$i72, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb21:
    assume out_$i73 == 1;
    assume {:verifier.code 0} true;
    out_$i84 := $slt.i32(out_$i72, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i73 := $slt.i32(out_$i72, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2021:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} out_$i72 := __VERIFIER_nondet_int();
    call {:si_unique_call 469} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i72);
    call {:si_unique_call 470} {:cexpr "tmp___39"} boogie_si_record_i32(out_$i72);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i71 == 1;
    goto corral_source_split_2021;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    out_$i71 := $ne.i32(out_$i70, 0);
    goto corral_source_split_2019;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    out_$i70 := $M.21;
    goto corral_source_split_2018;

  $bb16:
    assume out_$i69 == 1;
    goto corral_source_split_2017;

  $bb12:
    assume out_$i67 == 1;
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i62, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb3:
    assume out_$i63 == 1;
    assume {:verifier.code 0} true;
    out_$i67 := $slt.i32(out_$i62, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i63 := $slt.i32(out_$i62, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb67:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    goto $bb68;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2108;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} out_vslice_dummy_var_66 := timblogiw_try_fmt(out_$p99, in_$p11, out_$p100);
    goto corral_source_split_2107;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    out_$p100 := $M.11;
    goto corral_source_split_2106;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    out_$p99 := $M.10;
    goto corral_source_split_2105;

  $bb66:
    assume out_$i98 == 1;
    goto corral_source_split_2104;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i97, 1);
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    out_$i97 := $M.21;
    goto corral_source_split_2092;

  $bb59:
    assume !(out_$i91 == 1);
    goto corral_source_split_2091;

  $bb70:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 476} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2114;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} out_vslice_dummy_var_67 := timblogiw_s_std(out_$p104, in_$p20, out_$i105);
    goto corral_source_split_2113;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$i105 := $load.i64($M.18, in_$p1);
    goto corral_source_split_2112;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    out_$p104 := $M.10;
    goto corral_source_split_2111;

  $bb69:
    assume out_$i103 == 1;
    goto corral_source_split_2110;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    out_$i103 := $eq.i32(out_$i102, 1);
    goto corral_source_split_2085;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    out_$i102 := $M.21;
    goto corral_source_split_2084;

  $bb56:
    assume out_$i90 == 1;
    goto corral_source_split_2083;

  $bb55:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    out_$i90 := $slt.i32(out_$i72, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb73:
    assume !(out_$i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 478} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2120;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} out_vslice_dummy_var_68 := timblogiw_streamoff(out_$p109, in_$p31, out_$i110);
    goto corral_source_split_2119;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    out_$i110 := $load.i32($M.19, in_$p2);
    goto corral_source_split_2118;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    out_$p109 := $M.10;
    goto corral_source_split_2117;

  $bb72:
    assume out_$i108 == 1;
    goto corral_source_split_2116;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i108 := $eq.i32(out_$i107, 1);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    out_$i107 := $M.21;
    goto corral_source_split_2088;

  $bb57:
    assume !(out_$i90 == 1);
    goto corral_source_split_2087;

  $bb76:
    assume !(out_$i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 480} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2126;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} out_vslice_dummy_var_69 := timblogiw_dqbuf(out_$p114, in_$p12, out_$p115);
    goto corral_source_split_2125;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    out_$p115 := $M.12;
    goto corral_source_split_2124;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$p114 := $M.10;
    goto corral_source_split_2123;

  $bb75:
    assume out_$i113 == 1;
    goto corral_source_split_2122;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i112, 1);
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    out_$i112 := $M.21;
    goto corral_source_split_2076;

  $bb52:
    assume out_$i88 == 1;
    goto corral_source_split_2075;

  $bb46:
    assume out_$i85 == 1;
    assume {:verifier.code 0} true;
    out_$i88 := $slt.i32(out_$i72, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb45:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    out_$i85 := $slt.i32(out_$i72, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb79:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    goto $bb80;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 482} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2132;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} out_vslice_dummy_var_70 := timblogiw_querybuf(out_$p119, in_$p7, out_$p120);
    goto corral_source_split_2131;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    out_$p120 := $M.12;
    goto corral_source_split_2130;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    out_$p119 := $M.10;
    goto corral_source_split_2129;

  $bb78:
    assume out_$i118 == 1;
    goto corral_source_split_2128;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i117, 1);
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    out_$i117 := $M.21;
    goto corral_source_split_2080;

  $bb53:
    assume !(out_$i88 == 1);
    goto corral_source_split_2079;

  $bb82:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb83;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 484} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2137;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} out_vslice_dummy_var_71 := timblogiw_querystd(out_$p124, in_$p39, in_$p37);
    goto corral_source_split_2136;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    out_$p124 := $M.10;
    goto corral_source_split_2135;

  $bb81:
    assume out_$i123 == 1;
    goto corral_source_split_2134;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    out_$i123 := $eq.i32(out_$i122, 1);
    goto corral_source_split_2065;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    out_$i122 := $M.21;
    goto corral_source_split_2064;

  $bb48:
    assume out_$i86 == 1;
    goto corral_source_split_2063;

  $bb47:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    out_$i86 := $slt.i32(out_$i72, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb85:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    goto $bb86;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 486} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2142;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} out_vslice_dummy_var_72 := timblogiw_enum_fmt(out_$p128, in_$p22, in_$p41);
    goto corral_source_split_2141;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    out_$p128 := $M.10;
    goto corral_source_split_2140;

  $bb84:
    assume out_$i127 == 1;
    goto corral_source_split_2139;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$i127 := $eq.i32(out_$i126, 1);
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    out_$i126 := $M.21;
    goto corral_source_split_2068;

  $bb50:
    assume out_$i87 == 1;
    goto corral_source_split_2067;

  $bb49:
    assume !(out_$i86 == 1);
    assume {:verifier.code 0} true;
    out_$i87 := $slt.i32(out_$i72, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb88:
    assume !(out_$i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    goto $bb89;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 488} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2148;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} out_vslice_dummy_var_73 := timblogiw_s_fmt(out_$p132, in_$p4, out_$p133);
    goto corral_source_split_2147;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    out_$p133 := $M.11;
    goto corral_source_split_2146;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    out_$p132 := $M.10;
    goto corral_source_split_2145;

  $bb87:
    assume out_$i131 == 1;
    goto corral_source_split_2144;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$i131 := $eq.i32(out_$i130, 1);
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$i130 := $M.21;
    goto corral_source_split_2072;

  $bb51:
    assume !(out_$i87 == 1);
    goto corral_source_split_2071;

  $bb91:
    assume !(out_$i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    goto $bb92;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 490} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2154;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} out_vslice_dummy_var_74 := timblogiw_g_fmt(out_$p137, in_$p38, out_$p138);
    goto corral_source_split_2153;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    out_$p138 := $M.11;
    goto corral_source_split_2152;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    out_$p137 := $M.10;
    goto corral_source_split_2151;

  $bb90:
    assume out_$i136 == 1;
    goto corral_source_split_2150;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    out_$i136 := $eq.i32(out_$i135, 1);
    goto corral_source_split_2057;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    out_$i135 := $M.21;
    goto corral_source_split_2056;

  $bb42:
    assume out_$i83 == 1;
    goto corral_source_split_2055;

  $bb36:
    assume out_$i80 == 1;
    assume {:verifier.code 0} true;
    out_$i83 := $slt.i32(out_$i72, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb23:
    assume out_$i74 == 1;
    assume {:verifier.code 0} true;
    out_$i80 := $slt.i32(out_$i72, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb22:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    out_$i74 := $slt.i32(out_$i72, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb94:
    assume !(out_$i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    goto $bb95;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 492} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2159;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} out_vslice_dummy_var_75 := timblogiw_g_input(out_$p142, in_$p14, in_$p33);
    goto corral_source_split_2158;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    out_$p142 := $M.10;
    goto corral_source_split_2157;

  $bb93:
    assume out_$i141 == 1;
    goto corral_source_split_2156;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    out_$i141 := $eq.i32(out_$i140, 1);
    goto corral_source_split_2061;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    out_$i140 := $M.21;
    goto corral_source_split_2060;

  $bb43:
    assume !(out_$i83 == 1);
    goto corral_source_split_2059;

  $bb97:
    assume !(out_$i145 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    goto $bb98;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 494} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2165;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} out_vslice_dummy_var_76 := timblogiw_qbuf(out_$p146, in_$p19, out_$p147);
    goto corral_source_split_2164;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    out_$p147 := $M.12;
    goto corral_source_split_2163;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    out_$p146 := $M.10;
    goto corral_source_split_2162;

  $bb96:
    assume out_$i145 == 1;
    goto corral_source_split_2161;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    out_$i145 := $eq.i32(out_$i144, 1);
    goto corral_source_split_2045;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    out_$i144 := $M.21;
    goto corral_source_split_2044;

  $bb38:
    assume out_$i81 == 1;
    goto corral_source_split_2043;

  $bb37:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    out_$i81 := $slt.i32(out_$i72, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb100:
    assume !(out_$i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    goto $bb101;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 496} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2170;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} out_vslice_dummy_var_77 := timblogiw_enum_framesizes(out_$p151, in_$p27, in_$p9);
    goto corral_source_split_2169;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    out_$p151 := $M.10;
    goto corral_source_split_2168;

  $bb99:
    assume out_$i150 == 1;
    goto corral_source_split_2167;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    out_$i150 := $eq.i32(out_$i149, 1);
    goto corral_source_split_2049;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    out_$i149 := $M.21;
    goto corral_source_split_2048;

  $bb40:
    assume out_$i82 == 1;
    goto corral_source_split_2047;

  $bb39:
    assume !(out_$i81 == 1);
    assume {:verifier.code 0} true;
    out_$i82 := $slt.i32(out_$i72, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb103:
    assume !(out_$i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    goto $bb104;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 498} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2175;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} out_vslice_dummy_var_78 := timblogiw_querycap(out_$p155, in_$p5, in_$p29);
    goto corral_source_split_2174;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    out_$p155 := $M.10;
    goto corral_source_split_2173;

  $bb102:
    assume out_$i154 == 1;
    goto corral_source_split_2172;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    out_$i154 := $eq.i32(out_$i153, 1);
    goto corral_source_split_2053;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    out_$i153 := $M.21;
    goto corral_source_split_2052;

  $bb41:
    assume !(out_$i82 == 1);
    goto corral_source_split_2051;

  $bb106:
    assume !(out_$i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    goto $bb107;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 500} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2180;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} out_vslice_dummy_var_79 := timblogiw_g_std(out_$p159, in_$p30, in_$p26);
    goto corral_source_split_2179;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    out_$p159 := $M.10;
    goto corral_source_split_2178;

  $bb105:
    assume out_$i158 == 1;
    goto corral_source_split_2177;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    out_$i158 := $eq.i32(out_$i157, 1);
    goto corral_source_split_2037;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    out_$i157 := $M.21;
    goto corral_source_split_2036;

  $bb34:
    assume out_$i79 == 1;
    goto corral_source_split_2035;

  $bb25:
    assume out_$i75 == 1;
    assume {:verifier.code 0} true;
    out_$i79 := $slt.i32(out_$i72, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb24:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    out_$i75 := $slt.i32(out_$i72, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb109:
    assume !(out_$i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 502} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2185;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} out_vslice_dummy_var_80 := timblogiw_g_parm(out_$p163, in_$p6, in_$p16);
    goto corral_source_split_2184;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    out_$p163 := $M.10;
    goto corral_source_split_2183;

  $bb108:
    assume out_$i162 == 1;
    goto corral_source_split_2182;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    out_$i162 := $eq.i32(out_$i161, 1);
    goto corral_source_split_2041;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i161 := $M.21;
    goto corral_source_split_2040;

  $bb35:
    assume !(out_$i79 == 1);
    goto corral_source_split_2039;

  $bb112:
    assume !(out_$i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 504} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2190;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} out_vslice_dummy_var_81 := timblogiw_enuminput(out_$p167, in_$p13, in_$p18);
    goto corral_source_split_2189;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    out_$p167 := $M.10;
    goto corral_source_split_2188;

  $bb111:
    assume out_$i166 == 1;
    goto corral_source_split_2187;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    out_$i166 := $eq.i32(out_$i165, 1);
    goto corral_source_split_2025;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    out_$i165 := $M.21;
    goto corral_source_split_2024;

  $bb27:
    assume out_$i76 == 1;
    goto corral_source_split_2023;

  $bb26:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    out_$i76 := $slt.i32(out_$i72, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb115:
    assume !(out_$i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 506} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2195;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} out_vslice_dummy_var_82 := timblogiw_s_input(out_$p171, in_$p24, in_$i21);
    goto corral_source_split_2194;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    out_$p171 := $M.10;
    goto corral_source_split_2193;

  $bb114:
    assume out_$i170 == 1;
    goto corral_source_split_2192;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    out_$i170 := $eq.i32(out_$i169, 1);
    goto corral_source_split_2029;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    out_$i169 := $M.21;
    goto corral_source_split_2028;

  $bb29:
    assume out_$i77 == 1;
    goto corral_source_split_2027;

  $bb28:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    out_$i77 := $slt.i32(out_$i72, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb118:
    assume !(out_$i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 508} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2201;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} out_vslice_dummy_var_83 := timblogiw_streamon(out_$p175, in_$p10, out_$i176);
    goto corral_source_split_2200;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    out_$i176 := $load.i32($M.17, in_$p0);
    goto corral_source_split_2199;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    out_$p175 := $M.10;
    goto corral_source_split_2198;

  $bb117:
    assume out_$i174 == 1;
    goto corral_source_split_2197;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    out_$i174 := $eq.i32(out_$i173, 1);
    goto corral_source_split_2033;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    out_$i173 := $M.21;
    goto corral_source_split_2032;

  $bb31:
    assume out_$i78 == 1;
    goto corral_source_split_2031;

  $bb30:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i72, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_stop();
    goto corral_source_split_2203;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb32:
    assume {:verifier.code 0} true;
    assume !(out_$i78 == 1);
    goto $bb33;

  $bb61:
    assume {:verifier.code 0} true;
    assume !(out_$i92 == 1);
    goto $bb33;

  $bb125:
    assume !(out_$i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb135:
    assume !(out_$i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb137:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    goto $bb138;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $M.23 := out_$i191;
    call {:si_unique_call 516} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i191);
    goto corral_source_split_2226;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    out_$i191 := $add.i32(out_$i190, 1);
    goto corral_source_split_2225;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    out_$i190 := $M.23;
    goto corral_source_split_2224;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 515} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2223;

  $bb136:
    assume out_$i189 == 1;
    goto corral_source_split_2222;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    out_$i189 := $eq.i32(out_$i188, 0);
    goto corral_source_split_2220;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    out_$i188 := $M.28;
    goto corral_source_split_2219;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $M.28 := out_$i187;
    call {:si_unique_call 514} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i187);
    goto corral_source_split_2218;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} out_$i187 := timblogiw_probe(out_$p186);
    goto corral_source_split_2217;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    out_$p186 := $M.14;
    goto corral_source_split_2216;

  $bb134:
    assume out_$i185 == 1;
    goto corral_source_split_2215;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    out_$i185 := $eq.i32(out_$i184, 1);
    goto corral_source_split_2213;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    out_$i184 := $M.22;
    goto corral_source_split_2212;

  $bb132:
    assume out_$i183 == 1;
    goto corral_source_split_2211;

  $bb127:
    assume out_$i181 == 1;
    assume {:verifier.code 0} true;
    out_$i183 := $eq.i32(out_$i180, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb126:
    assume {:verifier.code 0} true;
    out_$i181 := $slt.i32(out_$i180, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  corral_source_split_2205:
    assume {:verifier.code 1} true;
    call {:si_unique_call 510} out_$i180 := __VERIFIER_nondet_int();
    call {:si_unique_call 511} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i180);
    call {:si_unique_call 512} {:cexpr "tmp___40"} boogie_si_record_i32(out_$i180);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb124:
    assume out_$i179 == 1;
    goto corral_source_split_2205;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    out_$i179 := $ne.i32(out_$i178, 0);
    goto corral_source_split_2011;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    out_$i178 := $M.22;
    goto corral_source_split_2010;

  $bb14:
    assume out_$i68 == 1;
    goto corral_source_split_2009;

  $bb13:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    out_$i68 := $slt.i32(out_$i62, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb142:
    assume !(out_$i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    goto $bb143;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $M.23 := out_$i197;
    call {:si_unique_call 519} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i197);
    goto corral_source_split_2234;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    out_$i197 := $sub.i32(out_$i196, 1);
    goto corral_source_split_2233;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    out_$i196 := $M.23;
    goto corral_source_split_2232;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 518} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2231;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} out_vslice_dummy_var_84 := timblogiw_remove(out_$p194);
    goto corral_source_split_2230;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    out_$p194 := $M.14;
    goto corral_source_split_2229;

  $bb141:
    assume out_$i193 == 1;
    goto corral_source_split_2228;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    out_$i193 := $eq.i32(out_$i192, 2);
    goto corral_source_split_2209;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    out_$i192 := $M.22;
    goto corral_source_split_2208;

  $bb129:
    assume out_$i182 == 1;
    goto corral_source_split_2207;

  $bb128:
    assume !(out_$i181 == 1);
    assume {:verifier.code 0} true;
    out_$i182 := $eq.i32(out_$i180, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} ldv_stop();
    goto corral_source_split_2236;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb130:
    assume {:verifier.code 0} true;
    assume !(out_$i182 == 1);
    goto $bb131;

  $bb133:
    assume {:verifier.code 0} true;
    assume !(out_$i183 == 1);
    goto $bb131;

  $bb148:
    assume !(out_$i199 == 1);
    assume {:verifier.code 0} true;
    goto $bb176;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb176;

  $bb175:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb159:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb158:
    assume {:verifier.code 0} true;
    assume !(out_$i205 == 1);
    goto $bb159;

  $bb161:
    assume {:verifier.code 0} true;
    assume !(out_$i207 == 1);
    goto $bb159;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    out_$i207 := $eq.i32(out_$i206, 0);
    goto corral_source_split_2250;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    out_$i206 := $M.23;
    goto corral_source_split_2249;

  $bb157:
    assume out_$i205 == 1;
    goto corral_source_split_2248;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb157, $bb158;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    out_$i205 := $eq.i32(out_$i204, 3);
    goto corral_source_split_2246;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    out_$i204 := $M.24;
    goto corral_source_split_2245;

  $bb155:
    assume out_$i203 == 1;
    goto corral_source_split_2244;

  $bb150:
    assume out_$i201 == 1;
    assume {:verifier.code 0} true;
    out_$i203 := $eq.i32(out_$i200, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  $bb149:
    assume {:verifier.code 0} true;
    out_$i201 := $slt.i32(out_$i200, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  corral_source_split_2238:
    assume {:verifier.code 1} true;
    call {:si_unique_call 521} out_$i200 := __VERIFIER_nondet_int();
    call {:si_unique_call 522} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i200);
    call {:si_unique_call 523} {:cexpr "tmp___41"} boogie_si_record_i32(out_$i200);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb147:
    assume out_$i199 == 1;
    goto corral_source_split_2238;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    out_$i199 := $ne.i32(out_$i198, 0);
    goto corral_source_split_2015;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    out_$i198 := $M.24;
    goto corral_source_split_2014;

  $bb15:
    assume !(out_$i68 == 1);
    goto corral_source_split_2013;

  $bb166:
    assume !(out_$i209 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb172:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb171:
    assume !(out_$i214 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    out_$i214 := $ne.i32(out_$i213, 0);
    goto corral_source_split_2275;

  $bb169:
    assume {:verifier.code 0} true;
    out_$i213 := $M.29;
    goto corral_source_split_2274;

  $bb168:
    assume !(out_$i212 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb169;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} ldv_initialize_v4l2_ioctl_ops_4();
    goto corral_source_split_2272;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 535} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2271;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ldv_initialize_v4l2_file_operations_3();
    goto corral_source_split_2270;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 533} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2269;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 532} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2268;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ldv_videobuf_queue_ops_5();
    goto corral_source_split_2267;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 530} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2266;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $M.24 := 3;
    call {:si_unique_call 529} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2265;

  $bb167:
    assume out_$i212 == 1;
    goto corral_source_split_2264;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    out_$i212 := $eq.i32(out_$i211, 0);
    goto corral_source_split_2262;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    out_$i211 := $M.29;
    goto corral_source_split_2261;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $M.29 := out_$i210;
    call {:si_unique_call 528} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i210);
    goto corral_source_split_2260;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} out_$i210 := timblogiw_platform_driver_init();
    goto corral_source_split_2259;

  $bb165:
    assume out_$i209 == 1;
    goto corral_source_split_2258;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb165, $bb166;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    out_$i209 := $eq.i32(out_$i208, 1);
    goto corral_source_split_2242;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    out_$i208 := $M.24;
    goto corral_source_split_2241;

  $bb152:
    assume out_$i202 == 1;
    goto corral_source_split_2240;

  $bb151:
    assume !(out_$i201 == 1);
    assume {:verifier.code 0} true;
    out_$i202 := $eq.i32(out_$i200, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb152, $bb153;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    goto $bb175;

  $bb174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} ldv_stop();
    goto corral_source_split_2280;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb153:
    assume {:verifier.code 0} true;
    assume !(out_$i202 == 1);
    goto $bb154;

  $bb156:
    assume {:verifier.code 0} true;
    assume !(out_$i203 == 1);
    goto $bb154;

  $bb178:
    assume !(out_$i216 == 1);
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb201:
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb225:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb219:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb213:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb210:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb207:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb200:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb196:
    assume !(out_$i226 == 1);
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb199:
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb198:
    assume !(out_$i230 == 1);
    assume {:verifier.code 0} true;
    goto $bb199;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    goto $bb199;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $M.23 := out_$i232;
    call {:si_unique_call 545} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i232);
    goto corral_source_split_2319;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    out_$i232 := $add.i32(out_$i231, 1);
    goto corral_source_split_2318;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    out_$i231 := $M.23;
    goto corral_source_split_2317;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2316;

  $bb197:
    assume out_$i230 == 1;
    goto corral_source_split_2315;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb197, $bb198;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    out_$i230 := $eq.i32(out_$i229, 0);
    goto corral_source_split_2313;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    out_$i229 := $M.30;
    goto corral_source_split_2312;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $M.30 := out_$i228;
    call {:si_unique_call 543} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i228);
    goto corral_source_split_2311;

  SeqInstr_18:
    goto corral_source_split_2310;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} out_$i228 := timblogiw_open(out_$p227);
    goto SeqInstr_17;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    out_$p227 := $M.13;
    goto corral_source_split_2309;

  $bb195:
    assume out_$i226 == 1;
    goto corral_source_split_2308;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb195, $bb196;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    out_$i226 := $eq.i32(out_$i225, 1);
    goto corral_source_split_2306;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    out_$i225 := $M.25;
    goto corral_source_split_2305;

  $bb193:
    assume out_$i224 == 1;
    goto corral_source_split_2304;

  $bb189:
    assume out_$i222 == 1;
    assume {:verifier.code 0} true;
    out_$i224 := $eq.i32(out_$i217, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb193, $bb194;

  $bb180:
    assume out_$i218 == 1;
    assume {:verifier.code 0} true;
    out_$i222 := $slt.i32(out_$i217, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb189, $bb190;

  $bb179:
    assume {:verifier.code 0} true;
    out_$i218 := $slt.i32(out_$i217, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  corral_source_split_2282:
    assume {:verifier.code 1} true;
    call {:si_unique_call 539} out_$i217 := __VERIFIER_nondet_int();
    call {:si_unique_call 540} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i217);
    call {:si_unique_call 541} {:cexpr "tmp___42"} boogie_si_record_i32(out_$i217);
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb177:
    assume out_$i216 == 1;
    goto corral_source_split_2282;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb177, $bb178;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    out_$i216 := $ne.i32(out_$i215, 0);
    goto corral_source_split_1999;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    out_$i215 := $M.25;
    goto corral_source_split_1998;

  $bb5:
    assume out_$i64 == 1;
    goto corral_source_split_1997;

  $bb4:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    out_$i64 := $slt.i32(out_$i62, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb206:
    assume !(out_$i238 == 1);
    assume {:verifier.code 0} true;
    goto $bb207;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    goto $bb207;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2332;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} out_vslice_dummy_var_86 := timblogiw_mmap(out_$p239, in_$p48);
    goto corral_source_split_2331;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    out_$p239 := $M.13;
    goto corral_source_split_2330;

  $bb205:
    assume out_$i238 == 1;
    goto corral_source_split_2329;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb205, $bb206;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    out_$i238 := $eq.i32(out_$i237, 2);
    goto corral_source_split_2327;

  $bb204:
    assume {:verifier.code 0} true;
    out_$i237 := $M.25;
    goto corral_source_split_2326;

  $bb203:
    assume !(out_$i234 == 1);
    assume {:verifier.code 0} true;
    goto $bb204;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    goto $bb204;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 547} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2324;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} out_vslice_dummy_var_85 := timblogiw_mmap(out_$p235, in_$p48);
    goto corral_source_split_2323;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    out_$p235 := $M.13;
    goto corral_source_split_2322;

  $bb202:
    assume out_$i234 == 1;
    goto corral_source_split_2321;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb202, $bb203;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    out_$i234 := $eq.i32(out_$i233, 1);
    goto corral_source_split_2298;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    out_$i233 := $M.25;
    goto corral_source_split_2297;

  $bb191:
    assume out_$i223 == 1;
    goto corral_source_split_2296;

  $bb190:
    assume !(out_$i222 == 1);
    assume {:verifier.code 0} true;
    out_$i223 := $slt.i32(out_$i217, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb191, $bb192;

  $bb209:
    assume !(out_$i242 == 1);
    assume {:verifier.code 0} true;
    goto $bb210;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    goto $bb210;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $M.23 := out_$i246;
    call {:si_unique_call 552} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i246);
    goto corral_source_split_2340;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    out_$i246 := $sub.i32(out_$i245, 1);
    goto corral_source_split_2339;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    out_$i245 := $M.23;
    goto corral_source_split_2338;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 551} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2337;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} out_vslice_dummy_var_87 := timblogiw_close(out_$p243);
    goto corral_source_split_2336;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    out_$p243 := $M.13;
    goto corral_source_split_2335;

  $bb208:
    assume out_$i242 == 1;
    goto corral_source_split_2334;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb208, $bb209;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    out_$i242 := $eq.i32(out_$i241, 2);
    goto corral_source_split_2302;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    out_$i241 := $M.25;
    goto corral_source_split_2301;

  $bb192:
    assume !(out_$i223 == 1);
    goto corral_source_split_2300;

  $bb212:
    assume !(out_$i248 == 1);
    assume {:verifier.code 0} true;
    goto $bb213;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    goto $bb213;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 554} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2345;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} out_vslice_dummy_var_88 := timblogiw_read(out_$p249, in_$p42, in_$i46, in_$p44);
    goto corral_source_split_2344;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    out_$p249 := $M.13;
    goto corral_source_split_2343;

  $bb211:
    assume out_$i248 == 1;
    goto corral_source_split_2342;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb211, $bb212;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    out_$i248 := $eq.i32(out_$i247, 2);
    goto corral_source_split_2286;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    out_$i247 := $M.25;
    goto corral_source_split_2285;

  $bb182:
    assume out_$i219 == 1;
    goto corral_source_split_2284;

  $bb181:
    assume !(out_$i218 == 1);
    assume {:verifier.code 0} true;
    out_$i219 := $slt.i32(out_$i217, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb182, $bb183;

  $bb218:
    assume !(out_$i256 == 1);
    assume {:verifier.code 0} true;
    goto $bb219;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    goto $bb219;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 558} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2358;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} out_vslice_dummy_var_90 := timblogiw_poll(out_$p257, in_$p50);
    goto corral_source_split_2357;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    out_$p257 := $M.13;
    goto corral_source_split_2356;

  $bb217:
    assume out_$i256 == 1;
    goto corral_source_split_2355;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb217, $bb218;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    out_$i256 := $eq.i32(out_$i255, 2);
    goto corral_source_split_2353;

  $bb216:
    assume {:verifier.code 0} true;
    out_$i255 := $M.25;
    goto corral_source_split_2352;

  $bb215:
    assume !(out_$i252 == 1);
    assume {:verifier.code 0} true;
    goto $bb216;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    goto $bb216;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 556} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2350;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} out_vslice_dummy_var_89 := timblogiw_poll(out_$p253, in_$p50);
    goto corral_source_split_2349;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    out_$p253 := $M.13;
    goto corral_source_split_2348;

  $bb214:
    assume out_$i252 == 1;
    goto corral_source_split_2347;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb214, $bb215;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    out_$i252 := $eq.i32(out_$i251, 1);
    goto corral_source_split_2290;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    out_$i251 := $M.25;
    goto corral_source_split_2289;

  $bb184:
    assume out_$i220 == 1;
    goto corral_source_split_2288;

  $bb183:
    assume !(out_$i219 == 1);
    assume {:verifier.code 0} true;
    out_$i220 := $slt.i32(out_$i217, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb184, $bb185;

  $bb224:
    assume !(out_$i264 == 1);
    assume {:verifier.code 0} true;
    goto $bb225;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    goto $bb225;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $M.25 := 2;
    call {:si_unique_call 562} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2371;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} out_vslice_dummy_var_92 := video_ioctl2(out_$p265, in_$i51, in_$i45);
    goto corral_source_split_2370;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    out_$p265 := $M.13;
    goto corral_source_split_2369;

  $bb223:
    assume out_$i264 == 1;
    goto corral_source_split_2368;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb223, $bb224;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    out_$i264 := $eq.i32(out_$i263, 2);
    goto corral_source_split_2366;

  $bb222:
    assume {:verifier.code 0} true;
    out_$i263 := $M.25;
    goto corral_source_split_2365;

  $bb221:
    assume !(out_$i260 == 1);
    assume {:verifier.code 0} true;
    goto $bb222;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    goto $bb222;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 560} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2363;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} out_vslice_dummy_var_91 := video_ioctl2(out_$p261, in_$i51, in_$i45);
    goto corral_source_split_2362;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    out_$p261 := $M.13;
    goto corral_source_split_2361;

  $bb220:
    assume out_$i260 == 1;
    goto corral_source_split_2360;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb220, $bb221;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    out_$i260 := $eq.i32(out_$i259, 1);
    goto corral_source_split_2294;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    out_$i259 := $M.25;
    goto corral_source_split_2293;

  $bb186:
    assume out_$i221 == 1;
    goto corral_source_split_2292;

  $bb185:
    assume !(out_$i220 == 1);
    assume {:verifier.code 0} true;
    out_$i221 := $eq.i32(out_$i217, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} ldv_stop();
    goto corral_source_split_2373;

  $bb188:
    assume {:verifier.code 0} true;
    goto $bb226;

  $bb187:
    assume {:verifier.code 0} true;
    assume !(out_$i221 == 1);
    goto $bb188;

  $bb194:
    assume {:verifier.code 0} true;
    assume !(out_$i224 == 1);
    goto $bb188;

  $bb230:
    assume !(out_$i268 == 1);
    assume {:verifier.code 0} true;
    goto $bb248;

  $bb242:
    assume {:verifier.code 0} true;
    goto $bb248;

  $bb247:
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb245:
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb241:
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb240:
    assume !(out_$i274 == 1);
    assume {:verifier.code 0} true;
    goto $bb241;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    goto $bb241;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $M.23 := out_$i276;
    call {:si_unique_call 569} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i276);
    goto corral_source_split_2390;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    out_$i276 := $sub.i32(out_$i275, 1);
    goto corral_source_split_2389;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    out_$i275 := $M.23;
    goto corral_source_split_2388;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 568} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2387;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} video_device_release_empty(in_$p53);
    goto corral_source_split_2386;

  $bb239:
    assume out_$i274 == 1;
    goto corral_source_split_2385;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb239, $bb240;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    out_$i274 := $eq.i32(out_$i273, 2);
    goto corral_source_split_2383;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    out_$i273 := $M.26;
    goto corral_source_split_2382;

  $bb237:
    assume out_$i272 == 1;
    goto corral_source_split_2381;

  $bb232:
    assume out_$i270 == 1;
    assume {:verifier.code 0} true;
    out_$i272 := $eq.i32(out_$i269, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb237, $bb238;

  $bb231:
    assume {:verifier.code 0} true;
    out_$i270 := $slt.i32(out_$i269, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb232, $bb233;

  corral_source_split_2375:
    assume {:verifier.code 1} true;
    call {:si_unique_call 564} out_$i269 := __VERIFIER_nondet_int();
    call {:si_unique_call 565} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i269);
    call {:si_unique_call 566} {:cexpr "tmp___43"} boogie_si_record_i32(out_$i269);
    assume {:verifier.code 0} true;
    goto $bb231;

  $bb229:
    assume out_$i268 == 1;
    goto corral_source_split_2375;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb229, $bb230;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    out_$i268 := $ne.i32(out_$i267, 0);
    goto corral_source_split_2003;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    out_$i267 := $M.26;
    goto corral_source_split_2002;

  $bb7:
    assume out_$i65 == 1;
    goto corral_source_split_2001;

  $bb6:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    out_$i65 := $slt.i32(out_$i62, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb244:
    assume !(out_$i278 == 1);
    assume {:verifier.code 0} true;
    goto $bb245;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    goto $bb245;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $M.23 := out_$i281;
    call {:si_unique_call 572} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i281);
    goto corral_source_split_2397;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    out_$i281 := $add.i32(out_$i280, 1);
    goto corral_source_split_2396;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    out_$i280 := $M.23;
    goto corral_source_split_2395;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 571} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2394;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} out_vslice_dummy_var_93 := ldv_probe_2();
    goto corral_source_split_2393;

  $bb243:
    assume out_$i278 == 1;
    goto corral_source_split_2392;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb243, $bb244;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    out_$i278 := $eq.i32(out_$i277, 1);
    goto corral_source_split_2379;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    out_$i277 := $M.26;
    goto corral_source_split_2378;

  $bb234:
    assume out_$i271 == 1;
    goto corral_source_split_2377;

  $bb233:
    assume !(out_$i270 == 1);
    assume {:verifier.code 0} true;
    out_$i271 := $eq.i32(out_$i269, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb234, $bb235;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} ldv_stop();
    goto corral_source_split_2399;

  $bb236:
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb235:
    assume {:verifier.code 0} true;
    assume !(out_$i271 == 1);
    goto $bb236;

  $bb238:
    assume {:verifier.code 0} true;
    assume !(out_$i272 == 1);
    goto $bb236;

  $bb250:
    assume !(out_$i283 == 1);
    assume {:verifier.code 0} true;
    goto $bb287;

  $bb269:
    assume {:verifier.code 0} true;
    goto $bb287;

  $bb286:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb284:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb278:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb272:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb268:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb267:
    assume !(out_$i295 == 1);
    assume {:verifier.code 0} true;
    goto $bb268;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    goto $bb268;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2430;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} out_vslice_dummy_var_95 := buffer_setup(out_$p296, in_$p57, in_$p55);
    goto corral_source_split_2429;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    out_$p296 := $M.15;
    goto corral_source_split_2428;

  $bb266:
    assume out_$i295 == 1;
    goto corral_source_split_2427;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb266, $bb267;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    out_$i295 := $eq.i32(out_$i294, 2);
    goto corral_source_split_2425;

  $bb265:
    assume {:verifier.code 0} true;
    out_$i294 := $M.27;
    goto corral_source_split_2424;

  $bb264:
    assume !(out_$i291 == 1);
    assume {:verifier.code 0} true;
    goto $bb265;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    goto $bb265;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 578} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2422;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} out_vslice_dummy_var_94 := buffer_setup(out_$p292, in_$p57, in_$p55);
    goto corral_source_split_2421;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    out_$p292 := $M.15;
    goto corral_source_split_2420;

  $bb263:
    assume out_$i291 == 1;
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb263, $bb264;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$i291 := $eq.i32(out_$i290, 1);
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    out_$i290 := $M.27;
    goto corral_source_split_2416;

  $bb261:
    assume out_$i289 == 1;
    goto corral_source_split_2415;

  $bb259:
    assume out_$i288 == 1;
    assume {:verifier.code 0} true;
    out_$i289 := $eq.i32(out_$i284, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb261, $bb262;

  $bb252:
    assume out_$i285 == 1;
    assume {:verifier.code 0} true;
    out_$i288 := $slt.i32(out_$i284, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb259, $bb260;

  $bb251:
    assume {:verifier.code 0} true;
    out_$i285 := $slt.i32(out_$i284, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb252, $bb253;

  corral_source_split_2401:
    assume {:verifier.code 1} true;
    call {:si_unique_call 574} out_$i284 := __VERIFIER_nondet_int();
    call {:si_unique_call 575} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i284);
    call {:si_unique_call 576} {:cexpr "tmp___44"} boogie_si_record_i32(out_$i284);
    assume {:verifier.code 0} true;
    goto $bb251;

  $bb249:
    assume out_$i283 == 1;
    goto corral_source_split_2401;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb249, $bb250;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    out_$i283 := $ne.i32(out_$i282, 0);
    goto corral_source_split_2007;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    out_$i282 := $M.27;
    goto corral_source_split_2006;

  $bb9:
    assume out_$i66 == 1;
    goto corral_source_split_2005;

  $bb8:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i62, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb271:
    assume !(out_$i299 == 1);
    assume {:verifier.code 0} true;
    goto $bb272;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb272;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $M.23 := out_$i303;
    call {:si_unique_call 583} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i303);
    goto corral_source_split_2439;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    out_$i303 := $sub.i32(out_$i302, 1);
    goto corral_source_split_2438;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    out_$i302 := $M.23;
    goto corral_source_split_2437;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 582} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2436;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} buffer_release(out_$p300, out_$p301);
    goto corral_source_split_2435;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    out_$p301 := $M.16;
    goto corral_source_split_2434;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    out_$p300 := $M.15;
    goto corral_source_split_2433;

  $bb270:
    assume out_$i299 == 1;
    goto corral_source_split_2432;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb270, $bb271;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    out_$i299 := $eq.i32(out_$i298, 2);
    goto corral_source_split_2413;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    out_$i298 := $M.27;
    goto corral_source_split_2412;

  $bb260:
    assume !(out_$i288 == 1);
    goto corral_source_split_2411;

  $bb277:
    assume !(out_$i309 == 1);
    assume {:verifier.code 0} true;
    goto $bb278;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    goto $bb278;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 587} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2454;

  SeqInstr_24:
    goto corral_source_split_2453;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} buffer_queue(out_$p310, out_$p311);
    goto SeqInstr_23;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    out_$p311 := $M.16;
    goto corral_source_split_2452;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    out_$p310 := $M.15;
    goto corral_source_split_2451;

  $bb276:
    assume out_$i309 == 1;
    goto corral_source_split_2450;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb276, $bb277;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    out_$i309 := $eq.i32(out_$i308, 2);
    goto corral_source_split_2448;

  $bb275:
    assume {:verifier.code 0} true;
    out_$i308 := $M.27;
    goto corral_source_split_2447;

  $bb274:
    assume !(out_$i305 == 1);
    assume {:verifier.code 0} true;
    goto $bb275;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    goto $bb275;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 585} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2445;

  SeqInstr_21:
    goto corral_source_split_2444;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} buffer_queue(out_$p306, out_$p307);
    goto SeqInstr_20;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    out_$p307 := $M.16;
    goto corral_source_split_2443;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    out_$p306 := $M.15;
    goto corral_source_split_2442;

  $bb273:
    assume out_$i305 == 1;
    goto corral_source_split_2441;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb273, $bb274;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    out_$i305 := $eq.i32(out_$i304, 1);
    goto corral_source_split_2405;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    out_$i304 := $M.27;
    goto corral_source_split_2404;

  $bb254:
    assume out_$i286 == 1;
    goto corral_source_split_2403;

  $bb253:
    assume !(out_$i285 == 1);
    assume {:verifier.code 0} true;
    out_$i286 := $slt.i32(out_$i284, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb254, $bb255;

  $bb280:
    assume !(out_$i313 == 1);
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb283:
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb282:
    assume !(out_$i319 == 1);
    assume {:verifier.code 0} true;
    goto $bb283;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    goto $bb283;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $M.23 := out_$i321;
    call {:si_unique_call 591} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i321);
    goto corral_source_split_2469;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    out_$i321 := $add.i32(out_$i320, 1);
    goto corral_source_split_2468;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    out_$i320 := $M.23;
    goto corral_source_split_2467;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 590} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2466;

  $bb281:
    assume out_$i319 == 1;
    goto corral_source_split_2465;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb281, $bb282;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    out_$i319 := $eq.i32(out_$i318, 0);
    goto corral_source_split_2463;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    out_$i318 := $M.31;
    goto corral_source_split_2462;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $M.31 := out_$i317;
    call {:si_unique_call 589} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i317);
    goto corral_source_split_2461;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} out_$i317 := buffer_prepare(out_$p314, out_$p315, out_$i316);
    goto corral_source_split_2460;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    out_$i316 := $load.i32($M.20, in_$p3);
    goto corral_source_split_2459;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    out_$p315 := $M.16;
    goto corral_source_split_2458;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    out_$p314 := $M.15;
    goto corral_source_split_2457;

  $bb279:
    assume out_$i313 == 1;
    goto corral_source_split_2456;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb279, $bb280;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    out_$i313 := $eq.i32(out_$i312, 1);
    goto corral_source_split_2409;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    out_$i312 := $M.27;
    goto corral_source_split_2408;

  $bb256:
    assume out_$i287 == 1;
    goto corral_source_split_2407;

  $bb255:
    assume !(out_$i286 == 1);
    assume {:verifier.code 0} true;
    out_$i287 := $eq.i32(out_$i284, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb256, $bb257;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    goto $bb286;

  $bb285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} ldv_stop();
    goto corral_source_split_2471;

  $bb258:
    assume {:verifier.code 0} true;
    goto $bb285;

  $bb257:
    assume {:verifier.code 0} true;
    assume !(out_$i287 == 1);
    goto $bb258;

  $bb262:
    assume {:verifier.code 0} true;
    assume !(out_$i289 == 1);
    goto $bb258;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    goto $bb289;

  $bb288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} ldv_stop();
    goto corral_source_split_2473;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb288;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i66 == 1);
    goto $bb11;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i69 == 1);
    goto $bb11;

  $bb123_dummy:
    call {:si_unique_call 1} out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$p100, out_$i102, out_$i103, out_$p104, out_$i105, out_$i107, out_$i108, out_$p109, out_$i110, out_$i112, out_$i113, out_$p114, out_$p115, out_$i117, out_$i118, out_$p119, out_$p120, out_$i122, out_$i123, out_$p124, out_$i126, out_$i127, out_$p128, out_$i130, out_$i131, out_$p132, out_$p133, out_$i135, out_$i136, out_$p137, out_$p138, out_$i140, out_$i141, out_$p142, out_$i144, out_$i145, out_$p146, out_$p147, out_$i149, out_$i150, out_$p151, out_$i153, out_$i154, out_$p155, out_$i157, out_$i158, out_$p159, out_$i161, out_$i162, out_$p163, out_$i165, out_$i166, out_$p167, out_$i169, out_$i170, out_$p171, out_$i173, out_$i174, out_$p175, out_$i176, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$p194, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$p227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$p235, out_$i237, out_$i238, out_$p239, out_$i241, out_$i242, out_$p243, out_$i245, out_$i246, out_$i247, out_$i248, out_$p249, out_$i251, out_$i252, out_$p253, out_$i255, out_$i256, out_$p257, out_$i259, out_$i260, out_$p261, out_$i263, out_$i264, out_$p265, out_$i267, out_$i268, out_$i269, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$i276, out_$i277, out_$i278, out_$i280, out_$i281, out_$i282, out_$i283, out_$i284, out_$i285, out_$i286, out_$i287, out_$i288, out_$i289, out_$i290, out_$i291, out_$p292, out_$i294, out_$i295, out_$p296, out_$i298, out_$i299, out_$p300, out_$p301, out_$i302, out_$i303, out_$i304, out_$i305, out_$p306, out_$p307, out_$i308, out_$i309, out_$p310, out_$p311, out_$i312, out_$i313, out_$p314, out_$p315, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87, out_vslice_dummy_var_88, out_vslice_dummy_var_89, out_vslice_dummy_var_90, out_vslice_dummy_var_91, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p5, in_$p6, in_$p7, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$p14, in_$p16, in_$p18, in_$p19, in_$p20, in_$i21, in_$p22, in_$p23, in_$p24, in_$p26, in_$p27, in_$p29, in_$p30, in_$p31, in_$p33, in_$p35, in_$p37, in_$p38, in_$p39, in_$p41, in_$p42, in_$p44, in_$i45, in_$i46, in_$p48, in_$p50, in_$i51, in_$p53, in_$p55, in_$p57, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$p100, out_$i102, out_$i103, out_$p104, out_$i105, out_$i107, out_$i108, out_$p109, out_$i110, out_$i112, out_$i113, out_$p114, out_$p115, out_$i117, out_$i118, out_$p119, out_$p120, out_$i122, out_$i123, out_$p124, out_$i126, out_$i127, out_$p128, out_$i130, out_$i131, out_$p132, out_$p133, out_$i135, out_$i136, out_$p137, out_$p138, out_$i140, out_$i141, out_$p142, out_$i144, out_$i145, out_$p146, out_$p147, out_$i149, out_$i150, out_$p151, out_$i153, out_$i154, out_$p155, out_$i157, out_$i158, out_$p159, out_$i161, out_$i162, out_$p163, out_$i165, out_$i166, out_$p167, out_$i169, out_$i170, out_$p171, out_$i173, out_$i174, out_$p175, out_$i176, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$p194, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$p227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$p235, out_$i237, out_$i238, out_$p239, out_$i241, out_$i242, out_$p243, out_$i245, out_$i246, out_$i247, out_$i248, out_$p249, out_$i251, out_$i252, out_$p253, out_$i255, out_$i256, out_$p257, out_$i259, out_$i260, out_$p261, out_$i263, out_$i264, out_$p265, out_$i267, out_$i268, out_$i269, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$i276, out_$i277, out_$i278, out_$i280, out_$i281, out_$i282, out_$i283, out_$i284, out_$i285, out_$i286, out_$i287, out_$i288, out_$i289, out_$i290, out_$i291, out_$p292, out_$i294, out_$i295, out_$p296, out_$i298, out_$i299, out_$p300, out_$p301, out_$i302, out_$i303, out_$i304, out_$i305, out_$p306, out_$p307, out_$i308, out_$i309, out_$p310, out_$p311, out_$i312, out_$i313, out_$p314, out_$p315, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87, out_vslice_dummy_var_88, out_vslice_dummy_var_89, out_vslice_dummy_var_90, out_vslice_dummy_var_91, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i32, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p26: ref, in_$p27: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p33: ref, in_$p35: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p41: ref, in_$p42: ref, in_$p44: ref, in_$i45: i64, in_$i46: i64, in_$p48: ref, in_$p50: ref, in_$i51: i32, in_$p53: ref, in_$p55: ref, in_$p57: ref, in_$i62: i32, in_$i63: i1, in_$i64: i1, in_$i65: i1, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i1, in_$i82: i1, in_$i83: i1, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i1, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$i97: i32, in_$i98: i1, in_$p99: ref, in_$p100: ref, in_$i102: i32, in_$i103: i1, in_$p104: ref, in_$i105: i64, in_$i107: i32, in_$i108: i1, in_$p109: ref, in_$i110: i32, in_$i112: i32, in_$i113: i1, in_$p114: ref, in_$p115: ref, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$p120: ref, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$i126: i32, in_$i127: i1, in_$p128: ref, in_$i130: i32, in_$i131: i1, in_$p132: ref, in_$p133: ref, in_$i135: i32, in_$i136: i1, in_$p137: ref, in_$p138: ref, in_$i140: i32, in_$i141: i1, in_$p142: ref, in_$i144: i32, in_$i145: i1, in_$p146: ref, in_$p147: ref, in_$i149: i32, in_$i150: i1, in_$p151: ref, in_$i153: i32, in_$i154: i1, in_$p155: ref, in_$i157: i32, in_$i158: i1, in_$p159: ref, in_$i161: i32, in_$i162: i1, in_$p163: ref, in_$i165: i32, in_$i166: i1, in_$p167: ref, in_$i169: i32, in_$i170: i1, in_$p171: ref, in_$i173: i32, in_$i174: i1, in_$p175: ref, in_$i176: i32, in_$i178: i32, in_$i179: i1, in_$i180: i32, in_$i181: i1, in_$i182: i1, in_$i183: i1, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i187: i32, in_$i188: i32, in_$i189: i1, in_$i190: i32, in_$i191: i32, in_$i192: i32, in_$i193: i1, in_$p194: ref, in_$i196: i32, in_$i197: i32, in_$i198: i32, in_$i199: i1, in_$i200: i32, in_$i201: i1, in_$i202: i1, in_$i203: i1, in_$i204: i32, in_$i205: i1, in_$i206: i32, in_$i207: i1, in_$i208: i32, in_$i209: i1, in_$i210: i32, in_$i211: i32, in_$i212: i1, in_$i213: i32, in_$i214: i1, in_$i215: i32, in_$i216: i1, in_$i217: i32, in_$i218: i1, in_$i219: i1, in_$i220: i1, in_$i221: i1, in_$i222: i1, in_$i223: i1, in_$i224: i1, in_$i225: i32, in_$i226: i1, in_$p227: ref, in_$i228: i32, in_$i229: i32, in_$i230: i1, in_$i231: i32, in_$i232: i32, in_$i233: i32, in_$i234: i1, in_$p235: ref, in_$i237: i32, in_$i238: i1, in_$p239: ref, in_$i241: i32, in_$i242: i1, in_$p243: ref, in_$i245: i32, in_$i246: i32, in_$i247: i32, in_$i248: i1, in_$p249: ref, in_$i251: i32, in_$i252: i1, in_$p253: ref, in_$i255: i32, in_$i256: i1, in_$p257: ref, in_$i259: i32, in_$i260: i1, in_$p261: ref, in_$i263: i32, in_$i264: i1, in_$p265: ref, in_$i267: i32, in_$i268: i1, in_$i269: i32, in_$i270: i1, in_$i271: i1, in_$i272: i1, in_$i273: i32, in_$i274: i1, in_$i275: i32, in_$i276: i32, in_$i277: i32, in_$i278: i1, in_$i280: i32, in_$i281: i32, in_$i282: i32, in_$i283: i1, in_$i284: i32, in_$i285: i1, in_$i286: i1, in_$i287: i1, in_$i288: i1, in_$i289: i1, in_$i290: i32, in_$i291: i1, in_$p292: ref, in_$i294: i32, in_$i295: i1, in_$p296: ref, in_$i298: i32, in_$i299: i1, in_$p300: ref, in_$p301: ref, in_$i302: i32, in_$i303: i32, in_$i304: i32, in_$i305: i1, in_$p306: ref, in_$p307: ref, in_$i308: i32, in_$i309: i1, in_$p310: ref, in_$p311: ref, in_$i312: i32, in_$i313: i1, in_$p314: ref, in_$p315: ref, in_$i316: i32, in_$i317: i32, in_$i318: i32, in_$i319: i1, in_$i320: i32, in_$i321: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32, in_vslice_dummy_var_68: i32, in_vslice_dummy_var_69: i32, in_vslice_dummy_var_70: i32, in_vslice_dummy_var_71: i32, in_vslice_dummy_var_72: i32, in_vslice_dummy_var_73: i32, in_vslice_dummy_var_74: i32, in_vslice_dummy_var_75: i32, in_vslice_dummy_var_76: i32, in_vslice_dummy_var_77: i32, in_vslice_dummy_var_78: i32, in_vslice_dummy_var_79: i32, in_vslice_dummy_var_80: i32, in_vslice_dummy_var_81: i32, in_vslice_dummy_var_82: i32, in_vslice_dummy_var_83: i32, in_vslice_dummy_var_84: i32, in_vslice_dummy_var_85: i32, in_vslice_dummy_var_86: i32, in_vslice_dummy_var_87: i32, in_vslice_dummy_var_88: i64, in_vslice_dummy_var_89: i32, in_vslice_dummy_var_90: i32, in_vslice_dummy_var_91: i64, in_vslice_dummy_var_92: i64, in_vslice_dummy_var_93: i32, in_vslice_dummy_var_94: i32, in_vslice_dummy_var_95: i32) returns (out_$i62: i32, out_$i63: i1, out_$i64: i1, out_$i65: i1, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i1, out_$i82: i1, out_$i83: i1, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i1, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$i97: i32, out_$i98: i1, out_$p99: ref, out_$p100: ref, out_$i102: i32, out_$i103: i1, out_$p104: ref, out_$i105: i64, out_$i107: i32, out_$i108: i1, out_$p109: ref, out_$i110: i32, out_$i112: i32, out_$i113: i1, out_$p114: ref, out_$p115: ref, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$p120: ref, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$i126: i32, out_$i127: i1, out_$p128: ref, out_$i130: i32, out_$i131: i1, out_$p132: ref, out_$p133: ref, out_$i135: i32, out_$i136: i1, out_$p137: ref, out_$p138: ref, out_$i140: i32, out_$i141: i1, out_$p142: ref, out_$i144: i32, out_$i145: i1, out_$p146: ref, out_$p147: ref, out_$i149: i32, out_$i150: i1, out_$p151: ref, out_$i153: i32, out_$i154: i1, out_$p155: ref, out_$i157: i32, out_$i158: i1, out_$p159: ref, out_$i161: i32, out_$i162: i1, out_$p163: ref, out_$i165: i32, out_$i166: i1, out_$p167: ref, out_$i169: i32, out_$i170: i1, out_$p171: ref, out_$i173: i32, out_$i174: i1, out_$p175: ref, out_$i176: i32, out_$i178: i32, out_$i179: i1, out_$i180: i32, out_$i181: i1, out_$i182: i1, out_$i183: i1, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i187: i32, out_$i188: i32, out_$i189: i1, out_$i190: i32, out_$i191: i32, out_$i192: i32, out_$i193: i1, out_$p194: ref, out_$i196: i32, out_$i197: i32, out_$i198: i32, out_$i199: i1, out_$i200: i32, out_$i201: i1, out_$i202: i1, out_$i203: i1, out_$i204: i32, out_$i205: i1, out_$i206: i32, out_$i207: i1, out_$i208: i32, out_$i209: i1, out_$i210: i32, out_$i211: i32, out_$i212: i1, out_$i213: i32, out_$i214: i1, out_$i215: i32, out_$i216: i1, out_$i217: i32, out_$i218: i1, out_$i219: i1, out_$i220: i1, out_$i221: i1, out_$i222: i1, out_$i223: i1, out_$i224: i1, out_$i225: i32, out_$i226: i1, out_$p227: ref, out_$i228: i32, out_$i229: i32, out_$i230: i1, out_$i231: i32, out_$i232: i32, out_$i233: i32, out_$i234: i1, out_$p235: ref, out_$i237: i32, out_$i238: i1, out_$p239: ref, out_$i241: i32, out_$i242: i1, out_$p243: ref, out_$i245: i32, out_$i246: i32, out_$i247: i32, out_$i248: i1, out_$p249: ref, out_$i251: i32, out_$i252: i1, out_$p253: ref, out_$i255: i32, out_$i256: i1, out_$p257: ref, out_$i259: i32, out_$i260: i1, out_$p261: ref, out_$i263: i32, out_$i264: i1, out_$p265: ref, out_$i267: i32, out_$i268: i1, out_$i269: i32, out_$i270: i1, out_$i271: i1, out_$i272: i1, out_$i273: i32, out_$i274: i1, out_$i275: i32, out_$i276: i32, out_$i277: i32, out_$i278: i1, out_$i280: i32, out_$i281: i32, out_$i282: i32, out_$i283: i1, out_$i284: i32, out_$i285: i1, out_$i286: i1, out_$i287: i1, out_$i288: i1, out_$i289: i1, out_$i290: i32, out_$i291: i1, out_$p292: ref, out_$i294: i32, out_$i295: i1, out_$p296: ref, out_$i298: i32, out_$i299: i1, out_$p300: ref, out_$p301: ref, out_$i302: i32, out_$i303: i32, out_$i304: i32, out_$i305: i1, out_$p306: ref, out_$p307: ref, out_$i308: i32, out_$i309: i1, out_$p310: ref, out_$p311: ref, out_$i312: i32, out_$i313: i1, out_$p314: ref, out_$p315: ref, out_$i316: i32, out_$i317: i32, out_$i318: i32, out_$i319: i1, out_$i320: i32, out_$i321: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32, out_vslice_dummy_var_68: i32, out_vslice_dummy_var_69: i32, out_vslice_dummy_var_70: i32, out_vslice_dummy_var_71: i32, out_vslice_dummy_var_72: i32, out_vslice_dummy_var_73: i32, out_vslice_dummy_var_74: i32, out_vslice_dummy_var_75: i32, out_vslice_dummy_var_76: i32, out_vslice_dummy_var_77: i32, out_vslice_dummy_var_78: i32, out_vslice_dummy_var_79: i32, out_vslice_dummy_var_80: i32, out_vslice_dummy_var_81: i32, out_vslice_dummy_var_82: i32, out_vslice_dummy_var_83: i32, out_vslice_dummy_var_84: i32, out_vslice_dummy_var_85: i32, out_vslice_dummy_var_86: i32, out_vslice_dummy_var_87: i32, out_vslice_dummy_var_88: i64, out_vslice_dummy_var_89: i32, out_vslice_dummy_var_90: i32, out_vslice_dummy_var_91: i64, out_vslice_dummy_var_92: i64, out_vslice_dummy_var_93: i32, out_vslice_dummy_var_94: i32, out_vslice_dummy_var_95: i32);
  modifies $M.21, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr, $M.0, $M.23, $M.22, $M.28, $M.10, $M.11, $M.12, $M.13, $M.25, $M.26, $M.15, $M.16, $M.27, $M.24, $M.29, $M.14, $M.30, $M.8, assertsPassed, $M.9, $M.31;



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


