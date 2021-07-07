var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]i24;

var $M.7: [ref]i8;

var $M.8: [ref]i8;

var $M.10: [ref]i8;

var $M.11: i32;

var $M.13: [ref]i8;

var $M.14: [ref]i8;

var $M.15: [ref]ref;

var $M.16: [ref]ref;

var $M.17: [ref]i8;

var $M.18: [ref]ref;

var $M.19: [ref]i32;

var $M.20: [ref]i8;

var $M.21: [ref]ref;

var $M.22: [ref]ref;

var $M.23: [ref]i8;

var $M.24: ref;

var $M.25: ref;

var $M.26: i32;

var $M.27: i32;

var $M.28: i32;

var $M.29: i32;

var $M.30: i32;

var $M.31: i32;

var $M.32: i32;

var $M.33: ref;

var $M.34: ref;

var $M.35: i32;

var $M.36: ref;

var $M.37: ref;

var $M.38: i32;

var $M.42: [ref]i8;

var $M.109: [ref]i8;

var $M.110: [ref]i8;

var $M.111: [ref]i8;

var $M.112: [ref]i8;

var $M.141: [ref]i8;

var $M.142: [ref]i8;

var $M.143: [ref]i8;

var $M.144: [ref]i8;

var $M.145: [ref]ref;

var $M.146: [ref]i8;

var $M.147: [ref]i8;

var $M.168: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 348222);

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

const __ksymtab_vfio_register_iommu_driver: ref;

axiom __ksymtab_vfio_register_iommu_driver == $sub.ref(0, 2068);

const {:count 27} __kstrtab_vfio_register_iommu_driver: ref;

axiom __kstrtab_vfio_register_iommu_driver == $sub.ref(0, 3119);

const vfio_device_fops: ref;

axiom vfio_device_fops == $sub.ref(0, 4367);

const vfio_fops: ref;

axiom vfio_fops == $sub.ref(0, 5615);

const vfio_dev: ref;

axiom vfio_dev == $sub.ref(0, 6719);

const {:count 30} __kstrtab_vfio_external_check_extension: ref;

axiom __kstrtab_vfio_external_check_extension == $sub.ref(0, 7773);

const {:count 28} __kstrtab_vfio_external_user_iommu_id: ref;

axiom __kstrtab_vfio_external_user_iommu_id == $sub.ref(0, 8825);

const {:count 29} __kstrtab_vfio_group_put_external_user: ref;

axiom __kstrtab_vfio_group_put_external_user == $sub.ref(0, 9878);

const {:count 29} __kstrtab_vfio_group_get_external_user: ref;

axiom __kstrtab_vfio_group_get_external_user == $sub.ref(0, 10931);

const vfio_group_fops: ref;

axiom vfio_group_fops == $sub.ref(0, 12179);

const {:count 19} __kstrtab_vfio_del_group_dev: ref;

axiom __kstrtab_vfio_del_group_dev == $sub.ref(0, 13222);

const {:count 17} __kstrtab_vfio_device_data: ref;

axiom __kstrtab_vfio_device_data == $sub.ref(0, 14263);

const {:count 25} __kstrtab_vfio_device_get_from_dev: ref;

axiom __kstrtab_vfio_device_get_from_dev == $sub.ref(0, 15312);

const {:count 19} __kstrtab_vfio_add_group_dev: ref;

axiom __kstrtab_vfio_add_group_dev == $sub.ref(0, 16355);

const {:count 2} vfio_driver_whitelist: ref;

axiom vfio_driver_whitelist == $sub.ref(0, 17395);

const {:count 16} __kstrtab_vfio_device_put: ref;

axiom __kstrtab_vfio_device_put == $sub.ref(0, 18435);

const {:count 29} __kstrtab_vfio_unregister_iommu_driver: ref;

axiom __kstrtab_vfio_unregister_iommu_driver == $sub.ref(0, 19488);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 20516);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 21544);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 22572);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 23600);

const vfio: ref;

axiom vfio == $sub.ref(0, 25528);

const vfio_device_fops_group1: ref;

axiom vfio_device_fops_group1 == $sub.ref(0, 26560);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 27588);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 28616);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 29644);

const vfio_group_fops_group1: ref;

axiom vfio_group_fops_group1 == $sub.ref(0, 30676);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 31704);

const vfio_group_fops_group2: ref;

axiom vfio_group_fops_group2 == $sub.ref(0, 32736);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 33764);

const vfio_fops_group1: ref;

axiom vfio_fops_group1 == $sub.ref(0, 34796);

const vfio_device_fops_group2: ref;

axiom vfio_device_fops_group2 == $sub.ref(0, 35828);

const vfio_fops_group2: ref;

axiom vfio_fops_group2 == $sub.ref(0, 36860);

const ldv_module_refcounter: ref;

axiom ldv_module_refcounter == $sub.ref(0, 37888);

const __ksymtab_vfio_external_check_extension: ref;

axiom __ksymtab_vfio_external_check_extension == $sub.ref(0, 38928);

const __ksymtab_vfio_external_user_iommu_id: ref;

axiom __ksymtab_vfio_external_user_iommu_id == $sub.ref(0, 39968);

const __ksymtab_vfio_group_put_external_user: ref;

axiom __ksymtab_vfio_group_put_external_user == $sub.ref(0, 41008);

const __ksymtab_vfio_group_get_external_user: ref;

axiom __ksymtab_vfio_group_get_external_user == $sub.ref(0, 42048);

const __ksymtab_vfio_del_group_dev: ref;

axiom __ksymtab_vfio_del_group_dev == $sub.ref(0, 43088);

const __ksymtab_vfio_device_data: ref;

axiom __ksymtab_vfio_device_data == $sub.ref(0, 44128);

const __ksymtab_vfio_device_get_from_dev: ref;

axiom __ksymtab_vfio_device_get_from_dev == $sub.ref(0, 45168);

const __ksymtab_vfio_add_group_dev: ref;

axiom __ksymtab_vfio_add_group_dev == $sub.ref(0, 46208);

const __ksymtab_vfio_device_put: ref;

axiom __ksymtab_vfio_device_put == $sub.ref(0, 47248);

const __ksymtab_vfio_unregister_iommu_driver: ref;

axiom __ksymtab_vfio_unregister_iommu_driver == $sub.ref(0, 48288);

const .str: ref;

axiom .str == $sub.ref(0, 49510);

const {:count 21} .str.3: ref;

axiom .str.3 == $sub.ref(0, 50555);

const {:count 38} .str.1: ref;

axiom .str.1 == $sub.ref(0, 51617);

const {:count 20} .str.4: ref;

axiom .str.4 == $sub.ref(0, 52661);

const {:count 21} .str.5: ref;

axiom .str.5 == $sub.ref(0, 53706);

const {:count 3} .str.6: ref;

axiom .str.6 == $sub.ref(0, 54733);

const {:count 5} .str.7: ref;

axiom .str.7 == $sub.ref(0, 55762);

const {:count 26} .str.8: ref;

axiom .str.8 == $sub.ref(0, 56812);

const {:count 43} .str.9: ref;

axiom .str.9 == $sub.ref(0, 57879);

const {:count 44} .str.10: ref;

axiom .str.10 == $sub.ref(0, 58947);

const {:count 50} .str.11: ref;

axiom .str.11 == $sub.ref(0, 60021);

const {:count 45} .str.12: ref;

axiom .str.12 == $sub.ref(0, 61090);

const {:count 76} .str.2: ref;

axiom .str.2 == $sub.ref(0, 62190);

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 9} .str.13: ref;

axiom .str.13 == $sub.ref(0, 63223);

const {:count 9} .str.14: ref;

axiom .str.14 == $sub.ref(0, 64256);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 14} .str.26: ref;

axiom .str.26 == $sub.ref(0, 65294);

const {:count 33} .str.25: ref;

axiom .str.25 == $sub.ref(0, 66351);

const {:count 10} .str.15: ref;

axiom .str.15 == $sub.ref(0, 67385);

const {:count 23} .str.24: ref;

axiom .str.24 == $sub.ref(0, 68432);

const {:count 17} .str.16: ref;

axiom .str.16 == $sub.ref(0, 69473);

const {:count 25} .str.17: ref;

axiom .str.17 == $sub.ref(0, 70522);

const {:count 16} .str.18: ref;

axiom .str.18 == $sub.ref(0, 71562);

const {:count 36} .str.19: ref;

axiom .str.19 == $sub.ref(0, 72622);

const {:count 45} .str.20: ref;

axiom .str.20 == $sub.ref(0, 73691);

const {:count 17} .str.21: ref;

axiom .str.21 == $sub.ref(0, 74732);

const {:count 21} .str.22: ref;

axiom .str.22 == $sub.ref(0, 75777);

const {:count 8} .str.23: ref;

axiom .str.23 == $sub.ref(0, 76809);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 77841);

const {:count 3} .str.1.64: ref;

axiom .str.1.64 == $sub.ref(0, 78868);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 79906);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 80934);

const vfio_register_iommu_driver: ref;

axiom vfio_register_iommu_driver == $sub.ref(0, 81966);

procedure vfio_register_iommu_driver($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation vfio_register_iommu_driver($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p12: ref;
  var $p26: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p1 := kzalloc(24, 208);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p0);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} mutex_lock_nested($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), 0);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(8, 1)), $mul.ref(0, 1)));
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p8, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, $p2i.ref.i64(vfio));
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} list_add($p26, $add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(8, 1)));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)));
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p12 := $p9;
    goto $bb8;

  $bb8:
    call $p13, $p14, $i15, $i16, $i17, $p20, $p21, $p22, $p23, $i24, $i25, $p12 := vfio_register_iommu_driver_loop_$bb8($p0, $p13, $p14, $i15, $i16, $i17, $p20, $p21, $p22, $p23, $i24, $i25, $p12);
    goto $bb8_last;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i15, $i16);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p22, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, $p2i.ref.i64(vfio));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i25 == 1);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb13:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $p12 := $p23;
    goto $bb13_dummy;

  $bb10:
    assume $i17 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p2);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} kfree($p18);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 22);
    goto $bb3;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 12);
    goto $bb3;

  $bb13_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_22;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 82998);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 84030);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 7} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 85062);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 86094);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 87126);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} free_($p0);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    return;
}



const list_add: ref;

axiom list_add == $sub.ref(0, 88158);

procedure list_add($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} __list_add($p0, $p1, $p3);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 89190);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 90222);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 12} $free($p0);
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 91254);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 14} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 92286);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 17} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $p2 := ldv_malloc($i0);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 93318);

procedure ldv_malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_malloc($i0: i64) returns ($r: ref)
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
    call {:si_unique_call 19} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 1} true;
    call {:si_unique_call 20} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 21} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 22} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $p4 := malloc($i0);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 1} true;
    call {:si_unique_call 24} __VERIFIER_assume($i7);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 94350);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 25} $r := $malloc($i0);
    return;
}



const vfio_unregister_iommu_driver: ref;

axiom vfio_unregister_iommu_driver == $sub.ref(0, 95382);

procedure vfio_unregister_iommu_driver($p0: ref);
  free requires assertsPassed;



implementation vfio_unregister_iommu_driver($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} mutex_lock_nested($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), 0);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(8, 1)), $mul.ref(0, 1)));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, $p2i.ref.i64(vfio));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p6 := $p3;
    goto $bb4;

  $bb4:
    call $p7, $p8, $i9, $i10, $i11, $p12, $p16, $p17, $p18, $p19, $i20, $i21, $p6 := vfio_unregister_iommu_driver_loop_$bb4($p0, $p7, $p8, $i9, $i10, $i11, $p12, $p16, $p17, $p18, $p19, $i20, $i21, $p6);
    goto $bb4_last;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p12 := $p6;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, $p2i.ref.i64(vfio));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i21 == 1);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $p6 := $p19;
    goto $bb10_dummy;

  $bb6:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} list_del($p13);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p12);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} kfree($p14);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_97;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 96414);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    return;
}



const vfio_device_put: ref;

axiom vfio_device_put == $sub.ref(0, 97446);

procedure vfio_device_put($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation vfio_device_put($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 456)), $mul.ref(48, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} vslice_dummy_var_19 := kref_put_mutex($p3, vfio_device_release, $p4);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} vfio_group_put($p2);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const vfio_device_release: ref;

axiom vfio_device_release == $sub.ref(0, 98478);

procedure vfio_device_release($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation vfio_device_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 56)), $mul.ref(32, 1));
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} list_del($p4);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 456)), $mul.ref(48, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} mutex_unlock($p5);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} dev_set_drvdata($p7, $0.ref);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p1);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} kfree($p8);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} __wake_up($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), 3, 1, $0.ref);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    return;
}



const kref_put_mutex: ref;

axiom kref_put_mutex == $sub.ref(0, 99510);

procedure kref_put_mutex($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation kref_put_mutex($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
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
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $i27: i64;
  var $i28: i1;
  var $i29: i32;
  var vslice_dummy_var_20: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    call {:si_unique_call 38} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i5);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 40} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_156;

  corral_source_split_156:
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
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} vslice_dummy_var_20 := ldv__builtin_expect($i13, 0);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $i16 := atomic_add_unless($p15, $sub.i32(0, 1), 1);
    call {:si_unique_call 44} {:cexpr "tmp___2"} boogie_si_record_i32($i16);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 46} {:cexpr "tmp___3"} boogie_si_record_i64($i20);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $r := $i29;
    return;

  $bb4:
    assume $i21 == 1;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} mutex_lock_nested($p2, 0);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i23 := atomic_dec_and_test($p22);
    call {:si_unique_call 49} {:cexpr "tmp___0"} boogie_si_record_i32($i23);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 0);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $i27 := ldv__builtin_expect($i26, 0);
    call {:si_unique_call 51} {:cexpr "tmp___1"} boogie_si_record_i64($i27);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    call {:si_unique_call 53} devirtbounce($p1, $p0);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i29 := 1;
    goto $bb8;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i28 == 1;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} mutex_unlock($p2);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb8;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} warn_slowpath_null(.str.3, 138);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const vfio_group_put: ref;

axiom vfio_group_put == $sub.ref(0, 100542);

procedure vfio_group_put($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation vfio_group_put($p0: ref)
{
  var $p1: ref;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(0, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} vslice_dummy_var_21 := kref_put_mutex($p1, vfio_group_release, $add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)));
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const vfio_group_release: ref;

axiom vfio_group_release == $sub.ref(0, 101574);

procedure vfio_group_release($p0: ref);
  free requires assertsPassed;



implementation vfio_group_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p34: ref;
  var $p35: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p32: ref;
  var $p33: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var vslice_dummy_var_22: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 456)), $mul.ref(32, 1));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} $i5 := list_empty($p4);
    call {:si_unique_call 56} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    call {:si_unique_call 57} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i7);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i11 := ldv__builtin_expect($i10, 0);
    call {:si_unique_call 59} {:cexpr "tmp___1"} boogie_si_record_i64($i11);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i7, 0);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} vslice_dummy_var_22 := ldv__builtin_expect($i15, 0);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 456)), $mul.ref(272, 1)), $mul.ref(0, 1));
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p20, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p20, $mul.ref($sub.ref(0, 8), 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p25, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p20, $mul.ref($sub.ref(0, 8), 24)), $mul.ref(8, 1));
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 456)), $mul.ref(272, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i28, $i30);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, vfio);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(808, 1)));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i46 := $and.i32($i45, $sub.i32(0, 1048576));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 456)), $mul.ref(4, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i49 := $or.i32($i46, $i48);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} device_destroy($p44, $i49);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p1, $mul.ref(0, 456)), $mul.ref(240, 1));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} list_del($p50);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p1, $mul.ref(0, 456)), $mul.ref(4, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.0, $p51);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} vfio_free_group_minor($i52);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} vfio_group_unlock_and_free($p1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} iommu_group_put($p3);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i31 == 1;
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p32, $p33 := $p26, $p21;
    goto $bb7;

  $bb7:
    call $p34, $p35, $p37, $p38, $p39, $p40, $p41, $i42, $i43, $p32, $p33 := vfio_group_release_loop_$bb7($i30, $p34, $p35, $p37, $p38, $p39, $p40, $p41, $i42, $i43, $p32, $p33);
    goto $bb7_last;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} list_del($p34);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p33);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} kfree($p35);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p32, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p39, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p32, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, $i30);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i43 == 1);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb9:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    $p32, $p33 := $p40, $p32;
    goto $bb9_dummy;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} warn_slowpath_null(.str, 278);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb9_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_231;
}



const list_empty: ref;

axiom list_empty == $sub.ref(0, 102606);

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
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 103638);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 70} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 104670);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    return;
}



const device_destroy: ref;

axiom device_destroy == $sub.ref(0, 105702);

procedure device_destroy($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation device_destroy($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} {:cexpr "device_destroy:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    return;
}



const vfio_free_group_minor: ref;

axiom vfio_free_group_minor == $sub.ref(0, 106734);

procedure vfio_free_group_minor($i0: i32);
  free requires assertsPassed;



implementation vfio_free_group_minor($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} {:cexpr "vfio_free_group_minor:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} idr_remove($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $i0);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    return;
}



const vfio_group_unlock_and_free: ref;

axiom vfio_group_unlock_and_free == $sub.ref(0, 107766);

procedure vfio_group_unlock_and_free($p0: ref);
  free requires assertsPassed;



implementation vfio_group_unlock_and_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)));
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(216, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} vslice_dummy_var_23 := iommu_group_unregister_notifier($p2, $p3);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p0);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} kfree($p5);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    return;
}



const iommu_group_put: ref;

axiom iommu_group_put == $sub.ref(0, 108798);

procedure iommu_group_put($p0: ref);
  free requires assertsPassed;



implementation iommu_group_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    return;
}



const iommu_group_unregister_notifier: ref;

axiom iommu_group_unregister_notifier == $sub.ref(0, 109830);

procedure iommu_group_unregister_notifier($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iommu_group_unregister_notifier($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 1} true;
    call {:si_unique_call 78} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 79} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const idr_remove: ref;

axiom idr_remove == $sub.ref(0, 110862);

procedure idr_remove($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation idr_remove($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} {:cexpr "idr_remove:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    return;
}



const atomic_add_unless: ref;

axiom atomic_add_unless == $sub.ref(0, 111894);

procedure atomic_add_unless($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_add_unless($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} {:cexpr "atomic_add_unless:arg:a"} boogie_si_record_i32($i1);
    call {:si_unique_call 82} {:cexpr "atomic_add_unless:arg:u"} boogie_si_record_i32($i2);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $i3 := __atomic_add_unless($p0, $i1, $i2);
    call {:si_unique_call 84} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, $i2);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const atomic_dec_and_test: ref;

axiom atomic_dec_and_test == $sub.ref(0, 112926);

procedure atomic_dec_and_test($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation atomic_dec_and_test($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 86} devirtbounce.1(0, $p2, $p1, $p2);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.1, $p1);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const __atomic_add_unless: ref;

axiom __atomic_add_unless == $sub.ref(0, 113958);

procedure __atomic_add_unless($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __atomic_add_unless($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $i11: i32;
  var $i9: i32;
  var $i10: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} {:cexpr "__atomic_add_unless:arg:a"} boogie_si_record_i32($i1);
    call {:si_unique_call 88} {:cexpr "__atomic_add_unless:arg:u"} boogie_si_record_i32($i2);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i3 := atomic_read($p0);
    call {:si_unique_call 90} {:cexpr "c"} boogie_si_record_i32($i3);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, $i2);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $i7 := ldv__builtin_expect($i6, 0);
    call {:si_unique_call 92} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i9 := $i3;
    assume {:branchcond $i8} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i8 == 1);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i10 := $i3;
    goto $bb4;

  $bb4:
    call $i11, $i10, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25 := __atomic_add_unless_loop_$bb4($p0, $i1, $i2, $i11, $i10, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25);
    goto $bb4_last;

  $bb7:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i10, $i1);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i14 := atomic_cmpxchg($p0, $i10, $i13);
    call {:si_unique_call 94} {:cexpr "old"} boogie_si_record_i32($i14);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, $i10);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $i18 := ldv__builtin_expect($i17, 1);
    call {:si_unique_call 96} {:cexpr "tmp___0"} boogie_si_record_i64($i18);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i20 := $i10;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i14, $i2);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i22 := $zext.i1.i32($i21);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $i24 := ldv__builtin_expect($i23, 0);
    call {:si_unique_call 98} {:cexpr "tmp"} boogie_si_record_i64($i24);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i11 := $i14;
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i10 := $i14;
    goto $bb11_dummy;

  $bb5:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i9 := $i11;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i12 := $i9;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb8:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i12 := $i20;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb2;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;
}



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 114990);

procedure atomic_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const atomic_cmpxchg: ref;

axiom atomic_cmpxchg == $sub.ref(0, 116022);

procedure atomic_cmpxchg($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_cmpxchg($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} {:cexpr "atomic_cmpxchg:arg:old"} boogie_si_record_i32($i1);
    call {:si_unique_call 100} {:cexpr "atomic_cmpxchg:arg:new"} boogie_si_record_i32($i2);
    call {:si_unique_call 101} {:cexpr "atomic_cmpxchg:arg:__old"} boogie_si_record_i32($i1);
    call {:si_unique_call 102} {:cexpr "atomic_cmpxchg:arg:__new"} boogie_si_record_i32($i2);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 103} $i4 := devirtbounce.2(0, $p3, $i2, $i1, $p3);
    call {:si_unique_call 104} {:cexpr "__ret"} boogie_si_record_i32($i4);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 117054);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 118086);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 106} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    return;
}



const vfio_add_group_dev: ref;

axiom vfio_add_group_dev == $sub.ref(0, 119118);

procedure vfio_add_group_dev($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const iommu_group_get: ref;

axiom iommu_group_get == $sub.ref(0, 120150);

procedure iommu_group_get($p0: ref) returns ($r: ref);



const vfio_group_get_from_iommu: ref;

axiom vfio_group_get_from_iommu == $sub.ref(0, 121182);

procedure vfio_group_get_from_iommu($p0: ref) returns ($r: ref);



const vfio_create_group: ref;

axiom vfio_create_group == $sub.ref(0, 122214);

procedure vfio_create_group($p0: ref) returns ($r: ref);



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 123246);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $i1 := ldv_is_err($p0);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 108} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 124278);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $i1 := ldv_ptr_err($p0);
    call {:si_unique_call 110} {:cexpr "tmp"} boogie_si_record_i64($i1);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const vfio_group_get_device: ref;

axiom vfio_group_get_device == $sub.ref(0, 125310);

procedure vfio_group_get_device($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



implementation vfio_group_get_device($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $p11: ref;
  var $p27: ref;
  var $p19: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(48, 1));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} mutex_lock_nested($p2, 0);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p6, $mul.ref($sub.ref(0, 32), 56));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i8, $i9);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(48, 1));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} mutex_unlock($p27);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p19 := $0.ref;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $r := $p19;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p11 := $p7;
    goto $bb4;

  $bb4:
    call $p12, $p13, $i14, $i15, $i16, $p17, $p21, $p22, $p23, $p24, $i25, $i26, $p11 := vfio_group_get_device_loop_$bb4($p1, $i9, $p12, $p13, $i14, $i15, $i16, $p17, $p21, $p22, $p23, $p24, $i25, $i26, $p11);
    goto $bb4_last;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p1);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i14, $i15);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p17 := $p11;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 56)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p23, $mul.ref($sub.ref(0, 32), 56));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, $i9);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i26 == 1);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $p11 := $p24;
    goto $bb10_dummy;

  $bb6:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} vfio_device_get($p17);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(48, 1));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} mutex_unlock($p18);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p19 := $p17;
    goto $bb8;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_373;
}



const iommu_group_id: ref;

axiom iommu_group_id == $sub.ref(0, 126342);

procedure iommu_group_id($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iommu_group_id($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 1} true;
    call {:si_unique_call 115} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 116} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 127374);

procedure dev_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(16, 1));
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $p9 := kobject_name($p8);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 128406);

procedure warn_slowpath_fmt.ref.i32.ref.i32($p0: ref, $i1: i32, $p2: ref, p.3: i32);
  free requires assertsPassed;



implementation warn_slowpath_fmt.ref.i32.ref.i32($p0: ref, $i1: i32, $p2: ref, p.3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} {:cexpr "warn_slowpath_fmt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    return;
}



procedure warn_slowpath_fmt.ref.i32.ref.ref.i32($p0: ref, $i1: i32, $p2: ref, p.3: ref, p.4: i32);



const vfio_group_create_device: ref;

axiom vfio_group_create_device == $sub.ref(0, 129438);

procedure vfio_group_create_device($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref);



const ERR_PTR: ref;

axiom ERR_PTR == $sub.ref(0, 130470);

procedure ERR_PTR($i0: i64) returns ($r: ref);



const kref_init: ref;

axiom kref_init == $sub.ref(0, 131502);

procedure kref_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation kref_init($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} atomic_set($p1, 1);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    return;
}



const vfio_group_get: ref;

axiom vfio_group_get == $sub.ref(0, 132534);

procedure vfio_group_get($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



implementation vfio_group_get($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(0, 1));
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} kref_get($p1);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const kref_get: ref;

axiom kref_get == $sub.ref(0, 133566);

procedure kref_get($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



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
  var vslice_dummy_var_24: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i2 := atomic_add_return(1, $p1);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    call {:si_unique_call 122} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i3 := $sle.i32($i2, 1);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 123} {:cexpr "__ret_warn_once"} boogie_si_record_i32($i4);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} $i8 := ldv__builtin_expect($i7, 0);
    call {:si_unique_call 125} {:cexpr "tmp___2"} boogie_si_record_i64($i8);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i4, 0);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i32($i23);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} vslice_dummy_var_24 := ldv__builtin_expect($i25, 0);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1(1);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i11 := $xor.i1($i10, 1);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    call {:si_unique_call 126} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i12);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i16 := ldv__builtin_expect($i15, 0);
    call {:si_unique_call 128} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_447;

  corral_source_split_447:
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
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i18);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 131} {:cexpr "tmp___1"} boogie_si_record_i64($i21);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_456;

  corral_source_split_456:
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
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} warn_slowpath_null(.str.3, 47);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const atomic_add_return: ref;

axiom atomic_add_return == $sub.ref(0, 134598);

procedure atomic_add_return($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



implementation atomic_add_return($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} {:cexpr "atomic_add_return:arg:i"} boogie_si_record_i32($i0);
    call {:si_unique_call 134} {:cexpr "atomic_add_return:arg:__ret"} boogie_si_record_i32($i0);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 135} $i3 := devirtbounce.3(0, $p2, $i0, $p2);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 136} {:cexpr "__ret"} boogie_si_record_i32($i3);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, $i0);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 135630);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    return;
}



const ldv_err_ptr: ref;

axiom ldv_err_ptr == $sub.ref(0, 136662);

procedure ldv_err_ptr($i0: i64) returns ($r: ref);



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 137694);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const vfio_device_get: ref;

axiom vfio_device_get == $sub.ref(0, 138726);

procedure vfio_device_get($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



implementation vfio_device_get($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} vfio_group_get($p2);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} kref_get($p3);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ldv_ptr_err: ref;

axiom ldv_ptr_err == $sub.ref(0, 139758);

procedure ldv_ptr_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_ptr_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i2 := $sub.i64(2012, $i1);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 140790);

procedure ldv_is_err($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 2012);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 141822);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 142854);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    return;
}



const vfio_iommu_group_notifier: ref;

axiom vfio_iommu_group_notifier == $sub.ref(0, 143886);

procedure vfio_iommu_group_notifier($p0: ref, $i1: i64, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



implementation vfio_iommu_group_notifier($p0: ref, $i1: i64, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i24;
  var $i28: i24;
  var $i29: i24;
  var $p30: ref;
  var $p31: ref;
  var $i32: i8;
  var $i33: i64;
  var $i34: i64;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i24;
  var $i48: i24;
  var $i49: i24;
  var $p50: ref;
  var $p51: ref;
  var $i52: i8;
  var $i53: i64;
  var $i54: i64;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $i67: i32;
  var $i68: i64;
  var $i69: i64;
  var $i70: i1;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $i77: i24;
  var $i78: i24;
  var $i79: i24;
  var $p80: ref;
  var $p81: ref;
  var $i82: i8;
  var $i83: i64;
  var $i84: i64;
  var $i85: i64;
  var $i86: i1;
  var $p87: ref;
  var $p88: ref;
  var $i89: i32;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $i101: i24;
  var $i102: i24;
  var $i103: i24;
  var $p104: ref;
  var $p105: ref;
  var $i106: i8;
  var $i107: i64;
  var $i108: i64;
  var $i109: i64;
  var $i110: i1;
  var $p111: ref;
  var $p112: ref;
  var $i113: i32;
  var $p114: ref;
  var $p115: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $i122: i64;
  var $p123: ref;
  var $i124: i64;
  var $i125: i1;
  var $p127: ref;
  var $p128: ref;
  var $i129: i64;
  var $i130: i64;
  var $i131: i1;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $i141: i64;
  var $i142: i1;
  var $p126: ref;
  var $p143: ref;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 144} {:cexpr "vfio_iommu_group_notifier:arg:action"} boogie_si_record_i64($i1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p7, $mul.ref($sub.ref(0, 216), 456));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p2);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $p10 := vfio_group_try_get($p8);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i13 := $slt.i64($i1, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i64($i1, 5);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i64($i1, 6);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i1, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} vfio_group_put($p10);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 1;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i16 == 1;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p95, .str.7);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p96, .str.8);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p97, .str);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p98, .str.12);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p100 := $bitcast.ref.ref($p99);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i101 := $load.i24($M.6, $p100);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i102 := $and.i24($i101, $sub.i24(0, 262144));
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i103 := $or.i24($i102, 582);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p100, $i103);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p104, 0);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i106 := $load.i8($M.7, $p105);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i107 := $zext.i8.i64($i106);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i108 := $and.i64($i107, 1);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $i109 := ldv__builtin_expect($i108, 0);
    call {:si_unique_call 151} {:cexpr "tmp___12"} boogie_si_record_i64($i109);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i110 := $ne.i64($i109, 0);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p10, $mul.ref(0, 456)), $mul.ref(288, 1));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} mutex_lock_nested($p115, 0);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 456)), $mul.ref(272, 1)), $mul.ref(0, 1));
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.0, $p117);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $p119 := $bitcast.ref.ref($p118);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($p119, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p119, $mul.ref($sub.ref(0, 8), 24)), $mul.ref(8, 1));
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i122 := $p2i.ref.i64($p121);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p10, $mul.ref(0, 456)), $mul.ref(272, 1));
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i124 := $p2i.ref.i64($p123);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i125 := $ne.i64($i122, $i124);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    assume {:branchcond $i125} true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i125 == 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p10, $mul.ref(0, 456)), $mul.ref(288, 1));
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} mutex_unlock($p143);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb38:
    assume $i125 == 1;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p126 := $p120;
    goto $bb41;

  $bb41:
    call $p127, $p128, $i129, $i130, $i131, $p132, $p136, $p137, $p138, $p139, $p140, $i141, $i142, $p126 := vfio_iommu_group_notifier_loop_$bb41($p9, $i124, $p127, $p128, $i129, $i130, $i131, $p132, $p136, $p137, $p138, $p139, $p140, $i141, $i142, $p126);
    goto $bb41_last;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p126, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.0, $p127);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i129 := $p2i.ref.i64($p128);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i130 := $p2i.ref.i64($p9);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i131 := $eq.i64($i129, $i130);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p132 := $p126;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($add.ref($p126, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p137 := $load.ref($M.0, $p136);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p138 := $bitcast.ref.ref($p137);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($p138, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p138, $mul.ref($sub.ref(0, 8), 24)), $mul.ref(8, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i141 := $p2i.ref.i64($p140);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i142 := $ne.i64($i141, $i124);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i142 == 1);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb47:
    assume $i142 == 1;
    assume {:verifier.code 0} true;
    $p126 := $p139;
    goto $bb47_dummy;

  $bb43:
    assume $i131 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p132, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} list_del($p133);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p134 := $bitcast.ref.ref($p132);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} kfree($p134);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb35:
    assume $i110 == 1;
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p10, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p112 := $load.ref($M.0, $p111);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i113 := iommu_group_id($p112);
    call {:si_unique_call 174} {:cexpr "tmp___10"} boogie_si_record_i32($i113);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $p114 := dev_name($p9);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} __dynamic_pr_debug.ref.ref.ref.ref.i32($p6, .str.12, .str.8, $p114, $i113);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb10:
    assume $i15 == 1;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p71, .str.7);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p72, .str.8);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p73, .str);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p74, .str.11);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p76 := $bitcast.ref.ref($p75);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i77 := $load.i24($M.6, $p76);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i78 := $and.i24($i77, $sub.i24(0, 262144));
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i79 := $or.i24($i78, 577);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p76, $i79);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p80, 0);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i82 := $load.i8($M.7, $p81);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i83 := $zext.i8.i64($i82);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i84 := $and.i64($i83, 1);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $i85 := ldv__builtin_expect($i84, 0);
    call {:si_unique_call 149} {:cexpr "tmp___9"} boogie_si_record_i64($i85);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i86 := $ne.i64($i85, 0);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb32:
    assume $i86 == 1;
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p10, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} $i89 := iommu_group_id($p88);
    call {:si_unique_call 170} {:cexpr "tmp___7"} boogie_si_record_i32($i89);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $p90 := dev_name($p9);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p9, $mul.ref(0, 1424)), $mul.ref(496, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p92, $mul.ref(0, 120)), $mul.ref(0, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.0, $p93);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} __dynamic_pr_debug.ref.ref.ref.ref.i32.ref($p5, .str.11, .str.8, $p90, $i89, $p94);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p41, .str.7);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p42, .str.8);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p43, .str);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p44, .str.10);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i47 := $load.i24($M.6, $p46);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i48 := $and.i24($i47, $sub.i24(0, 262144));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i49 := $or.i24($i48, 571);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p46, $i49);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p50, 0);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.7, $p51);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i64($i52);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i54 := $and.i64($i53, 1);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i55 := ldv__builtin_expect($i54, 0);
    call {:si_unique_call 147} {:cexpr "tmp___4"} boogie_si_record_i64($i55);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, 0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $i65 := vfio_group_nb_verify($p10, $p9);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    call {:si_unique_call 165} {:cexpr "tmp___5"} boogie_si_record_i32($i65);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i67 := $zext.i1.i32($i66);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i68 := $sext.i32.i64($i67);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i69 := ldv__builtin_expect($i68, 0);
    call {:si_unique_call 167} {:cexpr "tmp___6"} boogie_si_record_i64($i69);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i70 := $ne.i64($i69, 0);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb28:
    assume $i70 == 1;
    call {:si_unique_call 168} devirtbounce.4(0, .str, 572, 12);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    call vfio_iommu_group_notifier_loop_$bb30();
    goto $bb30_last;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i56 == 1;
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p10, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i59 := iommu_group_id($p58);
    call {:si_unique_call 161} {:cexpr "tmp___2"} boogie_si_record_i32($i59);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $p60 := dev_name($p9);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p9, $mul.ref(0, 1424)), $mul.ref(496, 1));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p62, $mul.ref(0, 120)), $mul.ref(0, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} __dynamic_pr_debug.ref.ref.ref.ref.i32.ref($p4, .str.10, .str.8, $p60, $i59, $p64);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb6:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i17 := $slt.i64($i1, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $slt.i64($i1, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i18 == 1);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p21, .str.7);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p22, .str.8);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p23, .str);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p24, .str.9);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i27 := $load.i24($M.6, $p26);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i28 := $and.i24($i27, $sub.i24(0, 262144));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i29 := $or.i24($i28, 566);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p26, $i29);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p30, 0);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.7, $p31);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i64($i32);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i34 := $and.i64($i33, 1);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $i35 := ldv__builtin_expect($i34, 0);
    call {:si_unique_call 153} {:cexpr "tmp___1"} boogie_si_record_i64($i35);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb22:
    assume $i36 == 1;
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p10, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $i39 := iommu_group_id($p38);
    call {:si_unique_call 157} {:cexpr "tmp"} boogie_si_record_i32($i39);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} $p40 := dev_name($p9);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} __dynamic_pr_debug.ref.ref.ref.ref.i32($p3, .str.9, .str.8, $p40, $i39);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb17:
    assume $i18 == 1;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb15:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i1, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb14;

  $bb19:
    assume $i19 == 1;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} vslice_dummy_var_25 := vfio_group_nb_add_dev($p10, $p9);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    goto $bb21;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb47_dummy:
    assume false;
    return;

  $bb41_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_673;

  $bb30_dummy:
    assume false;
    return;

  $bb30_last:
    assume {:verifier.code 0} true;
    goto $bb30_dummy;
}



const iommu_group_register_notifier: ref;

axiom iommu_group_register_notifier == $sub.ref(0, 144918);

procedure iommu_group_register_notifier($p0: ref, $p1: ref) returns ($r: i32);



const vfio_alloc_group_minor: ref;

axiom vfio_alloc_group_minor == $sub.ref(0, 145950);

procedure vfio_alloc_group_minor($p0: ref) returns ($r: i32);



const device_create: ref;

axiom device_create == $sub.ref(0, 146982);

procedure device_create.ref.ref.i32.ref.ref.i32($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, p.5: i32) returns ($r: ref);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 148014);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 1} true;
    call {:si_unique_call 181} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 182} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const idr_alloc: ref;

axiom idr_alloc == $sub.ref(0, 149046);

procedure idr_alloc($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32) returns ($r: i32);



const vfio_group_try_get: ref;

axiom vfio_group_try_get == $sub.ref(0, 150078);

procedure vfio_group_try_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



implementation vfio_group_try_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $p7: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} mutex_lock_nested($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), 0);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(184, 1)), $mul.ref(0, 1)));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref($sub.ref(0, 240), 456));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 240), 456)), $mul.ref(240, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, $p2i.ref.i64($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(184, 1))));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p12 := $0.ref;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $r := $p12;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p7 := $p3;
    goto $bb4;

  $bb4:
    call $i8, $i9, $i10, $p11, $p14, $p15, $p16, $p17, $p18, $i19, $i20, $p7 := vfio_group_try_get_loop_$bb4($p0, $i8, $i9, $i10, $p11, $p14, $p15, $p16, $p17, $p18, $i19, $i20, $p7);
    goto $bb4_last;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p11 := $p7;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 456)), $mul.ref(240, 1)), $mul.ref(0, 1));
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($p16, $mul.ref($sub.ref(0, 240), 456));
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p16, $mul.ref($sub.ref(0, 240), 456)), $mul.ref(240, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, $p2i.ref.i64($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(184, 1))));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $p7 := $p17;
    goto $bb10_dummy;

  $bb6:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} vfio_group_get($p11);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p12 := $p11;
    goto $bb8;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_714;
}



const vfio_group_nb_add_dev: ref;

axiom vfio_group_nb_add_dev == $sub.ref(0, 151110);

procedure vfio_group_nb_add_dev($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $CurrAddr, $M.11, assertsPassed;



implementation vfio_group_nb_add_dev($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $i32: i1;
  var $i33: i32;
  var $i34: i64;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $p40: ref;
  var $i41: i1;
  var $i42: i32;
  var $i43: i64;
  var vslice_dummy_var_26: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p2 := vfio_group_get_device($p0, $p1);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    call {:si_unique_call 188} {:cexpr "__ret_warn_once"} boogie_si_record_i32($i5);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 190} {:cexpr "tmp___1"} boogie_si_record_i64($i9);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i5, 0);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $i27 := ldv__builtin_expect($i26, 0);
    call {:si_unique_call 198} {:cexpr "tmp___2"} boogie_si_record_i64($i27);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(8, 1));
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i30 := atomic_read($p29);
    call {:si_unique_call 201} {:cexpr "tmp___3"} boogie_si_record_i32($i30);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 0);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32(1, 0);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i33 := $zext.i1.i32($i32);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i33);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i35 := ldv__builtin_expect($i34, 0);
    call {:si_unique_call 203} {:cexpr "tmp___6"} boogie_si_record_i64($i35);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32(1, 0);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i42 := $zext.i1.i32($i41);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_26 := ldv__builtin_expect($i43, 0);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb17:
    assume $i36 == 1;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $i39 := iommu_group_id($p38);
    call {:si_unique_call 205} {:cexpr "tmp___4"} boogie_si_record_i32($i39);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $p40 := dev_name($p1);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} warn_slowpath_fmt.ref.i32.ref.i32(.str, 521, $p40, $i39);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i31 == 1;
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} vfio_device_put($p2);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1(1);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i12 := $xor.i1($i11, 1);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    call {:si_unique_call 191} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i13);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $i17 := ldv__builtin_expect($i16, 0);
    call {:si_unique_call 193} {:cexpr "tmp"} boogie_si_record_i64($i17);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i13, 0);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 196} {:cexpr "tmp___0"} boogie_si_record_i64($i22);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i23 == 1;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i18 == 1;
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} warn_slowpath_null(.str, 510);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const __dynamic_pr_debug: ref;

axiom __dynamic_pr_debug == $sub.ref(0, 152142);

procedure __dynamic_pr_debug.ref.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_pr_debug.ref.ref.ref.ref.i32.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: ref);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.ref.ref.i32.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: ref)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    return;
}



const vfio_group_nb_verify: ref;

axiom vfio_group_nb_verify == $sub.ref(0, 153174);

procedure vfio_group_nb_verify($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $CurrAddr, $M.11, assertsPassed;



implementation vfio_group_nb_verify($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(8, 1));
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i3 := atomic_read($p2);
    call {:si_unique_call 210} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i7 := vfio_dev_viable($p1, $p6);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    call {:si_unique_call 212} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i5 := $i7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;
}



const vfio_dev_viable: ref;

axiom vfio_dev_viable == $sub.ref(0, 154206);

procedure vfio_dev_viable($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $CurrAddr, $M.11, assertsPassed;



implementation vfio_dev_viable($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i1;
  var $p16: ref;
  var $i22: i32;
  var $p31: ref;
  var $i32: i1;
  var $i33: i64;
  var $i34: i1;
  var $i36: i1;
  var $i37: i8;
  var $i38: i1;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $i35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(496, 1));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 456)), $mul.ref(288, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} mutex_lock_nested($p5, 0);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 456)), $mul.ref(272, 1)), $mul.ref(0, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p9, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p9, $mul.ref($sub.ref(0, 8), 24)), $mul.ref(8, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 456)), $mul.ref(272, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i12, $i14);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 22);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 456)), $mul.ref(288, 1));
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} mutex_unlock($p31);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i22, 0);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i32 == 1);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p4);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i34 := $eq.i64($i33, 0);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i34 == 1);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i36 := vfio_whitelisted_driver($p4);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i37 := $zext.i1.i8($i36);
    call {:si_unique_call 216} {:cexpr "tmp"} boogie_si_record_i8($i37);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i8.i1($i37);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $p39 := vfio_group_get_device($p2, $p0);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i35 := $i22;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $r := $i35;
    return;

  $bb23:
    assume $i41 == 1;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} vfio_device_put($p39);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb18;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i38 == 1;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb18;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i34 == 1;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb14;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p16 := $p10;
    goto $bb4;

  $bb4:
    call $p17, $p18, $i19, $i20, $i21, $p24, $p25, $p26, $p27, $p28, $i29, $i30, $p16 := vfio_dev_viable_loop_$bb4($p0, $i14, $p17, $p18, $i19, $i20, $i21, $p24, $p25, $p26, $p27, $p28, $i29, $i30, $p16);
    goto $bb4_last;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p0);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i21 := $eq.i64($i19, $i20);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p26, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p26, $mul.ref($sub.ref(0, 8), 24)), $mul.ref(8, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, $i14);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i30 == 1);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i30 == 1;
    assume {:verifier.code 0} true;
    $p16 := $p27;
    goto $bb10_dummy;

  $bb6:
    assume $i21 == 1;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_837;
}



const vfio_whitelisted_driver: ref;

axiom vfio_whitelisted_driver == $sub.ref(0, 155238);

procedure vfio_whitelisted_driver($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation vfio_whitelisted_driver($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 120)), $mul.ref(0, 1));
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $i3 := strcmp($p2, .str.13);
    call {:si_unique_call 220} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 120)), $mul.ref(0, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $i8 := strcmp($p7, .str.14);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb6;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb4;
}



const strcmp: ref;

axiom strcmp == $sub.ref(0, 156270);

procedure strcmp($p0: ref, $p1: ref) returns ($r: i32);



const vfio_device_get_from_dev: ref;

axiom vfio_device_get_from_dev == $sub.ref(0, 157302);

procedure vfio_device_get_from_dev($p0: ref) returns ($r: ref);



const vfio_device_data: ref;

axiom vfio_device_data == $sub.ref(0, 158334);

procedure vfio_device_data($p0: ref) returns ($r: ref);



const vfio_del_group_dev: ref;

axiom vfio_del_group_dev == $sub.ref(0, 159366);

procedure vfio_del_group_dev($p0: ref) returns ($r: ref);



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 160398);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 161430);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);



const vfio_dev_present: ref;

axiom vfio_dev_present == $sub.ref(0, 162462);

procedure vfio_dev_present($p0: ref, $p1: ref) returns ($r: i1);



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 163494);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);



const schedule_timeout: ref;

axiom schedule_timeout == $sub.ref(0, 164526);

procedure schedule_timeout($i0: i64) returns ($r: i64);



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 165558);

procedure finish_wait($p0: ref, $p1: ref);



const get_current: ref;

axiom get_current == $sub.ref(0, 166590);

procedure get_current() returns ($r: ref);



const task_pid_nr: ref;

axiom task_pid_nr == $sub.ref(0, 167622);

procedure task_pid_nr($p0: ref) returns ($r: i32);



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 168654);

procedure dev_warn.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32);



const vfio_group_get_external_user: ref;

axiom vfio_group_get_external_user == $sub.ref(0, 169686);

procedure vfio_group_get_external_user($p0: ref) returns ($r: ref);



const atomic_dec: ref;

axiom atomic_dec == $sub.ref(0, 170718);

procedure atomic_dec($p0: ref);
  free requires assertsPassed;



implementation atomic_dec($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 222} devirtbounce.7(0, $p1, $p1);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    return;
}



const vfio_group_viable: ref;

axiom vfio_group_viable == $sub.ref(0, 171750);

procedure vfio_group_viable($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation vfio_group_viable($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i4 := iommu_group_for_each_dev($p2, $p3, vfio_dev_viable);
    call {:si_unique_call 224} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const iommu_group_for_each_dev: ref;

axiom iommu_group_for_each_dev == $sub.ref(0, 172782);

procedure iommu_group_for_each_dev($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iommu_group_for_each_dev($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 1} true;
    call {:si_unique_call 225} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 226} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const vfio_group_put_external_user: ref;

axiom vfio_group_put_external_user == $sub.ref(0, 173814);

procedure vfio_group_put_external_user($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation vfio_group_put_external_user($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} vfio_group_put($p0);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} vfio_group_try_dissolve_container($p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const vfio_group_try_dissolve_container: ref;

axiom vfio_group_try_dissolve_container == $sub.ref(0, 174846);

procedure vfio_group_try_dissolve_container($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.11, $CurrAddr, assertsPassed;



implementation vfio_group_try_dissolve_container($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(8, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $i2 := atomic_dec_if_positive($p1);
    call {:si_unique_call 230} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_916;

  corral_source_split_916:
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
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} __vfio_group_unset_container($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const atomic_dec_if_positive: ref;

axiom atomic_dec_if_positive == $sub.ref(0, 175878);

procedure atomic_dec_if_positive($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_dec_if_positive($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i11: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $i1 := atomic_read($p0);
    call {:si_unique_call 233} {:cexpr "c"} boogie_si_record_i32($i1);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i2 := $add.i32($i1, $sub.i32(0, 1));
    call {:si_unique_call 234} {:cexpr "dec"} boogie_si_record_i32($i2);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 0);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} $i6 := ldv__builtin_expect($i5, 0);
    call {:si_unique_call 236} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i8 := $i2;
    assume {:branchcond $i7} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i7 == 1);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i9, $i10 := $i2, $i1;
    goto $bb4;

  $bb4:
    call $i11, $i9, $i10, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25 := atomic_dec_if_positive_loop_$bb4($p0, $i11, $i9, $i10, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25);
    goto $bb4_last;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $i13 := atomic_cmpxchg($p0, $i10, $i9);
    call {:si_unique_call 238} {:cexpr "old"} boogie_si_record_i32($i13);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, $i10);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i17 := ldv__builtin_expect($i16, 1);
    call {:si_unique_call 240} {:cexpr "tmp___0"} boogie_si_record_i64($i17);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i19 := $i9;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i13, $sub.i32(0, 1));
    call {:si_unique_call 241} {:cexpr "dec"} boogie_si_record_i32($i20);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, 0);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i22 := $zext.i1.i32($i21);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i24 := ldv__builtin_expect($i23, 0);
    call {:si_unique_call 243} {:cexpr "tmp"} boogie_si_record_i64($i24);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i11 := $i20;
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i9, $i10 := $i20, $i13;
    goto $bb11_dummy;

  $bb5:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i8 := $i11;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i12 := $i8;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb8:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i12 := $i19;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb2;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;
}



const __vfio_group_unset_container: ref;

axiom __vfio_group_unset_container == $sub.ref(0, 176910);

procedure __vfio_group_unset_container($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.11, $CurrAddr, assertsPassed;



implementation __vfio_group_unset_container($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
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
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(24, 1));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} down_write($p3);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(24, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $0.ref);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(256, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} list_del($p17);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p5);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} up_write($p35);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} vfio_container_put($p2);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(8, 1));
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $i21 := list_empty($p20);
    call {:si_unique_call 248} {:cexpr "tmp"} boogie_si_record_i32($i21);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_984;

  corral_source_split_984:
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
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    call {:si_unique_call 249} devirtbounce.9($p26, $p28);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p30, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} ldv_module_put_11($p32);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, $0.ref);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p34, $0.ref);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    goto $bb8;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 80)), $mul.ref(72, 1));
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    call {:si_unique_call 245} devirtbounce.8($p11, $p13, $p15);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const down_write: ref;

axiom down_write == $sub.ref(0, 177942);

procedure down_write($p0: ref);
  free requires assertsPassed;



implementation down_write($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    return;
}



const ldv_module_put_11: ref;

axiom ldv_module_put_11 == $sub.ref(0, 178974);

procedure ldv_module_put_11($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_module_put_11($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} ldv_module_put($p0);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const up_write: ref;

axiom up_write == $sub.ref(0, 180006);

procedure up_write($p0: ref);
  free requires assertsPassed;



implementation up_write($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    return;
}



const vfio_container_put: ref;

axiom vfio_container_put == $sub.ref(0, 181038);

procedure vfio_container_put($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation vfio_container_put($p0: ref)
{
  var $p1: ref;
  var vslice_dummy_var_27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} vslice_dummy_var_27 := kref_put($p1, vfio_container_release);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const vfio_container_release: ref;

axiom vfio_container_release == $sub.ref(0, 182070);

procedure vfio_container_release($p0: ref);
  free requires assertsPassed;



implementation vfio_container_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} kfree($p2);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    return;
}



const kref_put: ref;

axiom kref_put == $sub.ref(0, 183102);

procedure kref_put($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation kref_put($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $i2 := kref_sub($p0, 1, $p1);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    call {:si_unique_call 257} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const kref_sub: ref;

axiom kref_sub == $sub.ref(0, 184134);

procedure kref_sub($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



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
  var vslice_dummy_var_28: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} {:cexpr "kref_sub:arg:count"} boogie_si_record_i32($i1);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    call {:si_unique_call 259} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i5);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 261} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1034;

  corral_source_split_1034:
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
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} vslice_dummy_var_28 := ldv__builtin_expect($i13, 0);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i16 := atomic_sub_and_test($i1, $p15);
    call {:si_unique_call 265} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1045;

  corral_source_split_1045:
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
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb4:
    assume $i17 == 1;
    call {:si_unique_call 266} devirtbounce($p2, $p0);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i18 := 1;
    goto $bb6;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} warn_slowpath_null(.str.3, 71);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const atomic_sub_and_test: ref;

axiom atomic_sub_and_test == $sub.ref(0, 185166);

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
    call {:si_unique_call 267} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 268} {:cexpr "atomic_sub_and_test:arg:i"} boogie_si_record_i32($i0);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 269} devirtbounce.10(0, $p3, $p2, $i0, $p3);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.10, $p2);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i5 := $sext.i8.i32($i4);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const ldv_module_put: ref;

axiom ldv_module_put == $sub.ref(0, 186198);

procedure ldv_module_put($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_module_put($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i3 := $M.11;
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i4 := $sle.i32($i3, 1);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $M.11;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32($i5, 1);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.11 := $i6;
    call {:si_unique_call 271} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i6);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} ldv_error();
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 187230);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 272} __VERIFIER_error();
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const vfio_external_user_iommu_id: ref;

axiom vfio_external_user_iommu_id == $sub.ref(0, 188262);

procedure vfio_external_user_iommu_id($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation vfio_external_user_iommu_id($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $i3 := iommu_group_id($p2);
    call {:si_unique_call 274} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const vfio_external_check_extension: ref;

axiom vfio_external_check_extension == $sub.ref(0, 189294);

procedure vfio_external_check_extension($p0: ref, $i1: i64) returns ($r: i64);



const vfio_ioctl_check_extension: ref;

axiom vfio_ioctl_check_extension == $sub.ref(0, 190326);

procedure vfio_ioctl_check_extension($p0: ref, $i1: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.11, $M.0, $M.14, $CurrAddr, $M.17, $M.18, $M.19, assertsPassed, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;



implementation vfio_ioctl_check_extension($p0: ref, $i1: i64) returns ($r: i64)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i1;
  var $i20: i8;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i1;
  var $i35: i64;
  var $i24: i64;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $i13: i64;
  var $p14: ref;
  var $i44: i64;
  var $i12: i64;
  var $i36: i64;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $i45: i64;
  var $p53: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} {:cexpr "vfio_ioctl_check_extension:arg:arg"} boogie_si_record_i64($i1);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} down_read($p2);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p47, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    call {:si_unique_call 278} $i52 := devirtbounce.11($p49, $p51, 15205, $i1);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    call {:si_unique_call 279} {:cexpr "ret"} boogie_si_record_i64($i52);
    assume {:verifier.code 0} true;
    $i45 := $i52;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} up_read($p53);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $r := $i45;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb2:
    assume $i6 == 1;
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} mutex_lock_nested($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), 0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(8, 1)), $mul.ref(0, 1)));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p8, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, $p2i.ref.i64(vfio));
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i12 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i36 := $i12;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)));
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i45 := $i36;
    goto $bb23;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i13, $p14 := 0, $p9;
    goto $bb7;

  $bb7:
    call $p15, $p16, $p17, $p18, $i19, $i20, $i21, $i22, $i23, $p25, $p26, $p27, $p28, $i29, $p30, $p31, $p32, $p33, $i34, $i35, $i24, $p38, $p39, $p40, $p41, $i42, $i43, $i13, $p14, $i44 := vfio_ioctl_check_extension_loop_$bb7($i1, $p15, $p16, $p17, $p18, $i19, $i20, $i21, $i22, $i23, $p25, $p26, $p27, $p28, $i29, $p30, $p31, $p32, $p33, $i34, $i35, $i24, $p38, $p39, $p40, $p41, $i42, $i43, $i13, $p14, $i44);
    goto $bb7_last;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i19 := ldv_try_module_get_5($p18);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i8($i19);
    call {:si_unique_call 281} {:cexpr "tmp"} boogie_si_record_i8($i20);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i8.i1($i20);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p14, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    call {:si_unique_call 282} $i29 := devirtbounce.11($p28, $0.ref, 15205, $i1);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    call {:si_unique_call 283} {:cexpr "ret"} boogie_si_record_i64($i29);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p14, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} ldv_module_put_6($p33);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i34 := $sgt.i64($i29, 0);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i35 := $i29;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i24 := $i29;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p40, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, $p2i.ref.i64(vfio));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i44 := $i24;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i12 := $i44;
    goto $bb6;

  $bb20:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    $i13, $p14 := $i24, $p41;
    goto $bb20_dummy;

  $bb16:
    assume $i34 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i36 := $i35;
    goto $bb18;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i23 == 1;
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i24 := $i13;
    goto $bb14;

  $bb9:
    assume $i21 == 1;
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb11;

  $bb20_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1107;
}



const down_read: ref;

axiom down_read == $sub.ref(0, 191358);

procedure down_read($p0: ref);
  free requires assertsPassed;



implementation down_read($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    return;
}



const ldv_try_module_get_5: ref;

axiom ldv_try_module_get_5 == $sub.ref(0, 192390);

procedure ldv_try_module_get_5($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.11;



implementation ldv_try_module_get_5($p0: ref) returns ($r: i1)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i1 := ldv_try_module_get($p0);
    call {:si_unique_call 288} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_module_put_6: ref;

axiom ldv_module_put_6 == $sub.ref(0, 193422);

procedure ldv_module_put_6($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_module_put_6($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} ldv_module_put($p0);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const up_read: ref;

axiom up_read == $sub.ref(0, 194454);

procedure up_read($p0: ref);
  free requires assertsPassed;



implementation up_read($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    return;
}



const ldv_try_module_get: ref;

axiom ldv_try_module_get == $sub.ref(0, 195486);

procedure ldv_try_module_get($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11;



implementation ldv_try_module_get($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i3 := ldv_undef_int();
    call {:si_unique_call 291} {:cexpr "module_get_succeeded"} boogie_si_record_i32($i3);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb5;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i5 := $M.11;
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $M.11 := $i6;
    call {:si_unique_call 292} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i6);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb5;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 196518);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 1} true;
    call {:si_unique_call 293} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 294} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 295} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const vfio_group_fops_unl_ioctl: ref;

axiom vfio_group_fops_unl_ioctl == $sub.ref(0, 197550);

procedure vfio_group_fops_unl_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.0, $M.14, $CurrAddr, $M.17, $M.18, $M.19, $M.11, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, assertsPassed;



implementation vfio_group_fops_unl_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $i22: i1;
  var $i23: i8;
  var $i24: i1;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i50: i1;
  var $i51: i32;
  var $i52: i64;
  var $i53: i32;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $i57: i1;
  var $i58: i8;
  var $i59: i1;
  var $i60: i64;
  var $i61: i32;
  var $i62: i64;
  var $i41: i64;
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 297} {:cexpr "vfio_group_fops_unl_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 298} {:cexpr "vfio_group_fops_unl_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i1, 15209);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i1, 15210);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 15210);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i41 := $sub.i64(0, 25);
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i16 := $i41;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb6:
    assume $i9 == 1;
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i2);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $p56 := strndup_user($p55, 4096);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $i57 := IS_ERR($p56);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i58 := $zext.i1.i8($i57);
    call {:si_unique_call 304} {:cexpr "tmp___5"} boogie_si_record_i8($i58);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i8.i1($i58);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $i61 := vfio_group_get_device_fd($p6, $p56);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    call {:si_unique_call 321} {:cexpr "tmp___6"} boogie_si_record_i32($i61);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i62 := $sext.i32.i64($i61);
    call {:si_unique_call 322} {:cexpr "ret"} boogie_si_record_i64($i62);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} kfree($p56);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i41 := $i62;
    goto $bb29;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb36:
    assume $i59 == 1;
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $i60 := PTR_ERR($p56);
    call {:si_unique_call 319} {:cexpr "tmp___4"} boogie_si_record_i64($i60);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i16 := $i60;
    goto $bb15;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $i53 := vfio_group_unset_container($p6);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    call {:si_unique_call 300} {:cexpr "tmp___3"} boogie_si_record_i32($i53);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i53);
    call {:si_unique_call 301} {:cexpr "ret"} boogie_si_record_i64($i54);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i41 := $i54;
    goto $bb29;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb2:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i1, 15208);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i10 == 1);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} __might_fault(.str, 1290);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i2);
    call {:si_unique_call 306} $p43 := devirtbounce.12(0, $p42, 4);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $p44 := $extractvalue($p43, 0);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i45 := $extractvalue($p43, 1);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p44);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i64.i32($i46);
    call {:si_unique_call 307} {:cexpr "__ret_gu"} boogie_si_record_i32($i47);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i64.i32($i45);
    call {:si_unique_call 308} {:cexpr "fd"} boogie_si_record_i32($i48);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i47, 0);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i50 := $slt.i32($i48, 0);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $i51 := vfio_group_set_container($p6, $i48);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    call {:si_unique_call 316} {:cexpr "tmp___2"} boogie_si_record_i32($i51);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i52 := $sext.i32.i64($i51);
    call {:si_unique_call 317} {:cexpr "ret"} boogie_si_record_i64($i52);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i41 := $i52;
    goto $bb29;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb33:
    assume $i50 == 1;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, 22);
    goto $bb15;

  $bb30:
    assume $i49 == 1;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, 14);
    goto $bb15;

  $bb9:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i1, 15207);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb8;

  $bb11:
    assume $i11 == 1;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p3);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i2);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $i14 := copy_from_user($p12, $p13, 8);
    call {:si_unique_call 310} {:cexpr "tmp"} boogie_si_record_i64($i14);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.13, $p17);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i19 := $zext.i32.i64($i18);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i20 := $ult.i64($i19, 8);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $M.13 := $store.i32($M.13, $p21, 0);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i22 := vfio_group_viable($p6);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i8($i22);
    call {:si_unique_call 312} {:cexpr "tmp___0"} boogie_si_record_i8($i23);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i8.i1($i23);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p6, $mul.ref(0, 456)), $mul.ref(24, 1));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i2);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p3);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $i39 := copy_to_user($p37, $p38, 8);
    call {:si_unique_call 314} {:cexpr "tmp___1"} boogie_si_record_i64($i39);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i39, 0);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i41 := 0;
    goto $bb29;

  $bb26:
    assume $i40 == 1;
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, 14);
    goto $bb15;

  $bb23:
    assume $i32 == 1;
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.13, $p33);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i35 := $or.i32($i34, 2);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $M.13 := $store.i32($M.13, $p36, $i35);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i24 == 1;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.13, $p25);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i27 := $or.i32($i26, 1);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $M.13 := $store.i32($M.13, $p28, $i27);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i20 == 1;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, 22);
    goto $bb15;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, 14);
    goto $bb15;
}



const vfio_group_fops_compat_ioctl: ref;

axiom vfio_group_fops_compat_ioctl == $sub.ref(0, 198582);

procedure vfio_group_fops_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.0, $M.14, $CurrAddr, $M.17, $M.18, $M.19, $M.11, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, assertsPassed;



implementation vfio_group_fops_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} {:cexpr "vfio_group_fops_compat_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 325} {:cexpr "vfio_group_fops_compat_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p4 := compat_ptr($i3);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 327} {:cexpr "arg"} boogie_si_record_i64($i5);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $i6 := vfio_group_fops_unl_ioctl($p0, $i1, $i5);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    call {:si_unique_call 329} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;
}



const vfio_group_fops_open: ref;

axiom vfio_group_fops_open == $sub.ref(0, 199614);

procedure vfio_group_fops_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation vfio_group_fops_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p16: ref;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $i2 := iminor($p0);
    call {:si_unique_call 331} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $p3 := vfio_group_get_from_minor($i2);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 456)), $mul.ref(448, 1));
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} $i8 := atomic_cmpxchg($p7, 0, 1);
    call {:si_unique_call 334} {:cexpr "opened"} boogie_si_record_i32($i8);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 456)), $mul.ref(24, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $p3);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 456)), $mul.ref(448, 1));
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} atomic_dec($p14);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} vfio_group_put($p3);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 16);
    goto $bb3;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} vfio_group_put($p3);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 16);
    goto $bb3;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_121:
    assume !assertsPassed;
    return;
}



const vfio_group_fops_release: ref;

axiom vfio_group_fops_release == $sub.ref(0, 200646);

procedure vfio_group_fops_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.11, $CurrAddr, assertsPassed;



implementation vfio_group_fops_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $0.ref);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} vfio_group_try_dissolve_container($p4);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 456)), $mul.ref(448, 1));
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} atomic_dec($p6);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} vfio_group_put($p4);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  SeqInstr_130:
    assume !assertsPassed;
    return;
}



const iminor: ref;

axiom iminor == $sub.ref(0, 201678);

procedure iminor($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iminor($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1000)), $mul.ref(76, 1));
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1048575);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const vfio_group_get_from_minor: ref;

axiom vfio_group_get_from_minor == $sub.ref(0, 202710);

procedure vfio_group_get_from_minor($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation vfio_group_get_from_minor($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} {:cexpr "vfio_group_get_from_minor:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} mutex_lock_nested($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), 0);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $p1 := idr_find($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $i0);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} vfio_group_get($p2);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p5 := $p1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)));
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p5 := $0.ref;
    goto $bb3;
}



const idr_find: ref;

axiom idr_find == $sub.ref(0, 203742);

procedure idr_find($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation idr_find($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i64;
  var $i12: i1;
  var $i13: i32;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $p29: ref;
  var $p28: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 349} {:cexpr "idr_find:arg:id"} boogie_si_record_i32($i1);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(0, 1));
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p2);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} __read_once_size($p5, $p7, 8);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p2);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $i10 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 352} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p9);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1356;

  corral_source_split_1356:
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
    call {:si_unique_call 356} $p29 := idr_find_slowpath($p0, $i1);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p28 := $p29;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $r := $p28;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i1, $sub.i32(0, 256));
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p9, $mul.ref(0, 2096)), $mul.ref(0, 1));
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i13, $i15);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb3;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p9, $mul.ref(0, 2096)), $mul.ref(8, 1));
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i1);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 255);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p18, $mul.ref($i20, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p3);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} __read_once_size($p21, $p23, 8);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p3);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $i26 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 355} {:cexpr "tmp___0"} boogie_si_record_i32($i26);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $p28 := $p25;
    goto $bb6;
}



const __read_once_size: ref;

axiom __read_once_size == $sub.ref(0, 204774);

procedure __read_once_size($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation __read_once_size($p0: ref, $p1: ref, $i2: i32)
{
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i8;
  var $p11: ref;
  var $i12: i16;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;

  $bb0:
    call {:si_unique_call 357} {:cexpr "__read_once_size:arg:size"} boogie_si_record_i32($i2);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i2, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i2, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    call {:si_unique_call 358} devirtbounce.13(0);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i2);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 359} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p1, $p0, $i20, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    call {:si_unique_call 360} devirtbounce.13(0);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p0);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.0, $p17);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, $i18);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb4:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb8;

  $bb9:
    assume $i6 == 1;
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p1);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, $i15);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb2:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i2, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i2, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb8;

  $bb13:
    assume $i8 == 1;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p0);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i12 := $load.i16($M.0, $p11);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p1);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, $i12);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb11:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb8;

  $bb15:
    assume $i9 == 1;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p0);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, $i10);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb17;
}



const debug_lockdep_rcu_enabled: ref;

axiom debug_lockdep_rcu_enabled == $sub.ref(0, 205806);

procedure debug_lockdep_rcu_enabled() returns ($r: i32);
  free requires assertsPassed;



implementation debug_lockdep_rcu_enabled() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 1} true;
    call {:si_unique_call 361} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 362} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const idr_find_slowpath: ref;

axiom idr_find_slowpath == $sub.ref(0, 206838);

procedure idr_find_slowpath($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation idr_find_slowpath($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} {:cexpr "idr_find_slowpath:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $p2 := external_alloc();
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 207870);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const compat_ptr: ref;

axiom compat_ptr == $sub.ref(0, 208902);

procedure compat_ptr($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation compat_ptr($i0: i32) returns ($r: ref)
{
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} {:cexpr "compat_ptr:arg:uptr"} boogie_si_record_i32($i0);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i1 := $zext.i32.i64($i0);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 209934);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i8: i64;
  var $i9: i1;
  var $i7: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 368} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 369} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} __might_fault(.str.25, 697);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 372} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} __copy_from_user_overflow();
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $i15 := _copy_from_user($p0, $p1, $i14);
    call {:si_unique_call 374} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 210966);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i8: i64;
  var $i9: i1;
  var $i7: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} {:cexpr "copy_to_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $i3 := __builtinx_object_size.ref.i32($p1, 0);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 378} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 379} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} __might_fault(.str.25, 732);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 382} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} __copy_to_user_overflow();
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $i15 := _copy_to_user($p0, $p1, $i14);
    call {:si_unique_call 384} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const __might_fault: ref;

axiom __might_fault == $sub.ref(0, 211998);

procedure __might_fault($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __might_fault($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} {:cexpr "__might_fault:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    return;
}



const vfio_group_set_container: ref;

axiom vfio_group_set_container == $sub.ref(0, 213030);

procedure vfio_group_set_container($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.0, $M.17, $M.18, $M.19, $CurrAddr, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation vfio_group_set_container($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i1;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i64;
  var $i42: i64;
  var $i43: i1;
  var $i44: i1;
  var $i45: i32;
  var $i46: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $i64: i32;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i63: i32;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i32;
  var $i7: i32;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_29: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 389} {:cexpr "vfio_group_set_container:arg:container_fd"} boogie_si_record_i32($i1);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(8, 1));
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} $i5 := atomic_read($p4);
    call {:si_unique_call 391} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p8 := fdget($i1);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p3);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p11 := $extractvalue($p8, 0);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p10, $p11);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i13 := $extractvalue($p8, 1);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p12, $i13);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p2);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p3);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.14;
    cmdloc_dummy_var_4 := $M.14;
    call {:si_unique_call 393} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p14, $p15, 16, $zext.i32.i64(8), 0 == 1);
    $M.14 := cmdloc_dummy_var_5;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.14, $p16);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.14, $p20);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 504)), $mul.ref(40, 1));
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.15, $p22);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, $p2i.ref.i64(vfio_fops));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.14, $p31);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.16, $p33);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i37 := $eq.i64($i36, 0);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i38 := $zext.i1.i32($i37);
    call {:si_unique_call 395} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i38);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i40 := $zext.i1.i32($i39);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $i42 := ldv__builtin_expect($i41, 0);
    call {:si_unique_call 397} {:cexpr "tmp___0"} boogie_si_record_i64($i42);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, 0);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i38, 0);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i45 := $zext.i1.i32($i44);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i46 := $sext.i32.i64($i45);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} vslice_dummy_var_29 := ldv__builtin_expect($i46, 0);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p35, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} down_write($p48);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p35, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i52 := $ne.i64($i51, 0);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i64 := 0;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(24, 1));
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p65, $p34);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(256, 1));
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p35, $mul.ref(0, 200)), $mul.ref(8, 1));
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} list_add($p66, $p67);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} vfio_container_get($p35);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(8, 1));
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} atomic_inc($p68);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i63 := $i64;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p35, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} up_write($p69);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p2);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p70, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.14, $p71);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p70, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.14, $p73);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} fdput($p72, $i74);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i7 := $i63;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i52 == 1;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p50, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.0, $p53);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p54, $mul.ref(0, 80)), $mul.ref(64, 1));
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p35, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    call {:si_unique_call 401} $i61 := devirtbounce.14($p56, $p58, $p60);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    call {:si_unique_call 402} {:cexpr "ret"} boogie_si_record_i32($i61);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i64 := $i61;
    goto $bb20;

  $bb16:
    assume $i62 == 1;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i63 := $i61;
    goto $bb18;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i43 == 1;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} warn_slowpath_null(.str, 1164);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i25 == 1;
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p2);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.14, $p27);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p26, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.14, $p29);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} fdput($p28, $i30);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 22);
    goto $bb3;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 9);
    goto $bb3;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 22);
    goto $bb3;
}



const vfio_group_unset_container: ref;

axiom vfio_group_unset_container == $sub.ref(0, 214062);

procedure vfio_group_unset_container($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.11, $CurrAddr, assertsPassed;



implementation vfio_group_unset_container($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i5: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(8, 1));
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $i2 := atomic_cmpxchg($p1, 1, 0);
    call {:si_unique_call 409} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i2, 1);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} __vfio_group_unset_container($p0);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 16);
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 22);
    goto $bb3;
}



const strndup_user: ref;

axiom strndup_user == $sub.ref(0, 215094);

procedure strndup_user($p0: ref, $i1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation strndup_user($p0: ref, $i1: i64) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} {:cexpr "strndup_user:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $p2 := external_alloc();
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const vfio_group_get_device_fd: ref;

axiom vfio_group_get_device_fd == $sub.ref(0, 216126);

procedure vfio_group_get_device_fd($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.11, assertsPassed;



implementation vfio_group_get_device_fd($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i12: i1;
  var $i13: i8;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i1;
  var $i54: i8;
  var $i55: i1;
  var $p56: ref;
  var $i57: i64;
  var $i58: i32;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i32;
  var $i67: i32;
  var $p68: ref;
  var $p69: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i64;
  var $i76: i1;
  var $p26: ref;
  var $i41: i32;
  var $p77: ref;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(8, 1));
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $i3 := atomic_read($p2);
    call {:si_unique_call 414} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i4 == 1);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(24, 1));
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $i12 := vfio_group_viable($p0);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i8($i12);
    call {:si_unique_call 416} {:cexpr "tmp___0"} boogie_si_record_i8($i13);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i8.i1($i13);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(48, 1));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} mutex_lock_nested($p17, 0);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($p21, $mul.ref($sub.ref(0, 32), 56));
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i23, $i24);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i41 := $sub.i32(0, 19);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(48, 1));
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} mutex_unlock($p77);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i11 := $i41;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb14:
    assume $i25 == 1;
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p26 := $p22;
    goto $bb17;

  $bb17:
    call $p27, $p28, $p29, $i30, $i31, $p32, $p71, $p72, $p73, $p74, $i75, $i76, $p26 := vfio_group_get_device_fd_loop_$bb17($p1, $i24, $p27, $p28, $p29, $i30, $i31, $p32, $p71, $p72, $p73, $p74, $i75, $i76, $p26);
    goto $bb17_last;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p29 := dev_name($p28);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} $i30 := strcmp($p29, $p1);
    call {:si_unique_call 420} {:cexpr "tmp___3"} boogie_si_record_i32($i30);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p32 := $p26;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p34, $mul.ref(0, 64)), $mul.ref(8, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    call {:si_unique_call 421} $i39 := devirtbounce.15($p36, $p38);
    call {:si_unique_call 422} {:cexpr "ret"} boogie_si_record_i32($i39);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $i42 := get_unused_fd_flags(524288);
    call {:si_unique_call 425} {:cexpr "ret"} boogie_si_record_i32($i42);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i42, 0);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p32);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $p51 := anon_inode_getfile(.str.26, vfio_device_fops, $p50, 2);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i53 := IS_ERR($p52);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i54 := $zext.i1.i8($i53);
    call {:si_unique_call 429} {:cexpr "tmp___5"} boogie_si_record_i8($i54);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i8.i1($i54);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p51, $mul.ref(0, 504)), $mul.ref(132, 1));
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i67 := $or.i32($i66, 28);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p51, $mul.ref(0, 504)), $mul.ref(132, 1));
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p68, $i67);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} vfio_device_get($p32);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 456)), $mul.ref(8, 1));
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} atomic_inc($p69);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} fd_install($i42, $p51);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i41 := $i42;
    goto $bb25;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i55 == 1;
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} put_unused_fd($i42);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p51);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} $i57 := PTR_ERR($p56);
    call {:si_unique_call 432} {:cexpr "tmp___4"} boogie_si_record_i64($i57);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i64.i32($i57);
    call {:si_unique_call 433} {:cexpr "ret"} boogie_si_record_i32($i58);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p60, $mul.ref(0, 64)), $mul.ref(16, 1));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    call {:si_unique_call 434} devirtbounce.9($p62, $p64);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i41 := $i58;
    goto $bb25;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i43 == 1;
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 64)), $mul.ref(16, 1));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    call {:si_unique_call 426} devirtbounce.9($p47, $p49);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $i41 := $i42;
    goto $bb25;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i40 == 1;
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i41 := $i39;
    goto $bb25;

  $bb19:
    assume $i31 == 1;
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p26, $mul.ref(0, 56)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($p73, $mul.ref($sub.ref(0, 32), 56));
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p74);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i76 := $ne.i64($i75, $i24);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i76 == 1);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb33:
    assume $i76 == 1;
    assume {:verifier.code 0} true;
    $p26 := $p74;
    goto $bb33_dummy;

  $bb10:
    assume $i16 == 1;
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 22);
    goto $bb6;

  $bb7:
    assume $i14 == 1;
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb9;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;

  $bb33_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1630;
}



const get_unused_fd_flags: ref;

axiom get_unused_fd_flags == $sub.ref(0, 217158);

procedure get_unused_fd_flags($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation get_unused_fd_flags($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 438} {:cexpr "get_unused_fd_flags:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 1} true;
    call {:si_unique_call 439} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 440} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const anon_inode_getfile: ref;

axiom anon_inode_getfile == $sub.ref(0, 218190);

procedure anon_inode_getfile($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: ref);
  free requires assertsPassed;



implementation anon_inode_getfile($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} {:cexpr "anon_inode_getfile:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} $p4 := external_alloc();
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const put_unused_fd: ref;

axiom put_unused_fd == $sub.ref(0, 219222);

procedure put_unused_fd($i0: i32);
  free requires assertsPassed;



implementation put_unused_fd($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} {:cexpr "put_unused_fd:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    return;
}



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 220254);

procedure atomic_inc($p0: ref);
  free requires assertsPassed;



implementation atomic_inc($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 444} devirtbounce.7(0, $p1, $p1);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    return;
}



const fd_install: ref;

axiom fd_install == $sub.ref(0, 221286);

procedure fd_install($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation fd_install($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} {:cexpr "fd_install:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    return;
}



const fdget: ref;

axiom fdget == $sub.ref(0, 222318);

procedure fdget($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.17, $M.20, $CurrAddr;



implementation fdget($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
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
  var $p21: ref;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 449} {:cexpr "fdget:arg:fd"} boogie_si_record_i32($i0);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} $i4 := __fdget($i0);
    call {:si_unique_call 451} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} $p5 := __to_fd($i4);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p3);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p8 := $extractvalue($p5, 0);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p7, $p8);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i10 := $extractvalue($p5, 1);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $M.17 := $store.i32($M.17, $p9, $i10);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p2);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p3);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.17;
    cmdloc_dummy_var_7 := $M.17;
    call {:si_unique_call 453} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p11, $p12, 16, $zext.i32.i64(8), 0 == 1);
    $M.17 := cmdloc_dummy_var_8;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p1);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p2);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.17;
    cmdloc_dummy_var_10 := $M.17;
    call {:si_unique_call 454} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p13, $p14, 16, $zext.i32.i64(8), 0 == 1);
    $M.17 := cmdloc_dummy_var_11;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p1);
    goto corral_source_split_1733;

  corral_source_split_1733:
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1734;

  corral_source_split_1734:
    $p17 := $load.ref($M.17, $p16);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume $extractvalue($p18, 1) == $extractvalue($u0, 1);
    assume $extractvalue($p18, 0) == $p17;
    goto corral_source_split_1736;

  corral_source_split_1736:
    $p19 := $add.ref($add.ref($p15, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    $i20 := $load.i32($M.17, $p19);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume $extractvalue($p21, 0) == $extractvalue($p18, 0);
    assume $extractvalue($p21, 1) == $i20;
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $r := $p21;
    return;
}



const fdput: ref;

axiom fdput == $sub.ref(0, 223350);

procedure fdput($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.18, $M.19, $CurrAddr;



implementation fdput($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.18 := $store.ref($M.18, $p4, $p0);
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(8, 1));
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p5, $i1);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.19, $p6);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 1);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.18, $p10);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} fput($p11);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const vfio_container_get: ref;

axiom vfio_container_get == $sub.ref(0, 224382);

procedure vfio_container_get($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



implementation vfio_container_get($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} kref_get($p1);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_157:
    assume !assertsPassed;
    return;
}



const fput: ref;

axiom fput == $sub.ref(0, 225414);

procedure fput($p0: ref);
  free requires assertsPassed;



implementation fput($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    return;
}



const __fdget: ref;

axiom __fdget == $sub.ref(0, 226446);

procedure __fdget($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation __fdget($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 458} {:cexpr "__fdget:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 1} true;
    call {:si_unique_call 459} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 460} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __to_fd: ref;

axiom __to_fd == $sub.ref(0, 227478);

procedure __to_fd($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.20, $CurrAddr;



implementation __to_fd($i0: i64) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $p17: ref;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 463} {:cexpr "__to_fd:arg:v"} boogie_si_record_i64($i0);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i3 := $and.i64($i0, $sub.i64(0, 4));
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $M.20 := $store.ref($M.20, $p5, $p4);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i0);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 3);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $M.20 := $store.i32($M.20, $p8, $i7);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p1);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p2);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.20;
    cmdloc_dummy_var_13 := $M.20;
    call {:si_unique_call 464} cmdloc_dummy_var_14 := $memcpy.i8(cmdloc_dummy_var_12, cmdloc_dummy_var_13, $p9, $p10, 16, $zext.i32.i64(8), 0 == 1);
    $M.20 := cmdloc_dummy_var_14;
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p1);
    goto corral_source_split_1773;

  corral_source_split_1773:
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1774;

  corral_source_split_1774:
    $p13 := $load.ref($M.20, $p12);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume $extractvalue($p14, 1) == $extractvalue($u0, 1);
    assume $extractvalue($p14, 0) == $p13;
    goto corral_source_split_1776;

  corral_source_split_1776:
    $p15 := $add.ref($add.ref($p11, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1777;

  corral_source_split_1777:
    $i16 := $load.i32($M.20, $p15);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume $extractvalue($p17, 0) == $extractvalue($p14, 0);
    assume $extractvalue($p17, 1) == $i16;
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $r := $p17;
    return;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 228510);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 229542);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 465} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 1} true;
    call {:si_unique_call 466} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 467} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_to_user_overflow: ref;

axiom __copy_to_user_overflow == $sub.ref(0, 230574);

procedure __copy_to_user_overflow();
  free requires assertsPassed;



implementation __copy_to_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 231606);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 1} true;
    call {:si_unique_call 469} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 470} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_from_user_overflow: ref;

axiom __copy_from_user_overflow == $sub.ref(0, 232638);

procedure __copy_from_user_overflow();
  free requires assertsPassed;



implementation __copy_from_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    return;
}



const vfio_fops_read: ref;

axiom vfio_fops_read == $sub.ref(0, 233670);

procedure vfio_fops_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;



implementation vfio_fops_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $i12: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} {:cexpr "vfio_fops_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} down_read($p7);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i12 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i12);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $i21 := ldv__builtin_expect($i20, 1);
    call {:si_unique_call 474} {:cexpr "tmp"} boogie_si_record_i64($i21);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i30 := $sub.i64(0, 22);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} up_read($p31);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $r := $i30;
    return;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p9, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 80)), $mul.ref(32, 1));
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    call {:si_unique_call 475} $i29 := devirtbounce.16($p26, $p28, $p1, $i2, $p3);
    call {:si_unique_call 476} {:cexpr "ret"} boogie_si_record_i64($i29);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i30 := $i29;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p9, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 80)), $mul.ref(32, 1));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    assume {:verifier.code 0} true;
    $i12 := $i18;
    goto $bb3;
}



const vfio_fops_write: ref;

axiom vfio_fops_write == $sub.ref(0, 234702);

procedure vfio_fops_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;



implementation vfio_fops_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $i12: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} {:cexpr "vfio_fops_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} down_read($p7);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i12 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i12);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} $i21 := ldv__builtin_expect($i20, 1);
    call {:si_unique_call 481} {:cexpr "tmp"} boogie_si_record_i64($i21);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i30 := $sub.i64(0, 22);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} up_read($p31);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $r := $i30;
    return;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p9, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 80)), $mul.ref(40, 1));
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    call {:si_unique_call 482} $i29 := devirtbounce.16($p26, $p28, $p1, $i2, $p3);
    call {:si_unique_call 483} {:cexpr "ret"} boogie_si_record_i64($i29);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i30 := $i29;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p9, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 80)), $mul.ref(40, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    assume {:verifier.code 0} true;
    $i12 := $i18;
    goto $bb3;
}



const vfio_fops_unl_ioctl: ref;

axiom vfio_fops_unl_ioctl == $sub.ref(0, 235734);

procedure vfio_fops_unl_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.11, $M.0, $M.14, $CurrAddr, $M.17, $M.18, $M.19, assertsPassed, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;



implementation vfio_fops_unl_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i13: i64;
  var $i8: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} {:cexpr "vfio_fops_unl_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 486} {:cexpr "vfio_fops_unl_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
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
    $i9 := $slt.i32($i1, 15205);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i1, 15206);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i1, 15206);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p5, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} down_read($p16);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p5, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p18);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i28 := $sub.i64(0, 22);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} up_read($p29);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i13 := $i28;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i8 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb17:
    assume $i22 == 1;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    call {:si_unique_call 492} $i27 := devirtbounce.11($p26, $p20, $i1, $i2);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    call {:si_unique_call 493} {:cexpr "ret"} boogie_si_record_i64($i27);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb19;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i11 == 1;
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $i15 := vfio_ioctl_set_iommu($p5, $i2);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    call {:si_unique_call 490} {:cexpr "ret"} boogie_si_record_i64($i15);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i13 := $i15;
    goto $bb15;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $i14 := vfio_ioctl_check_extension($p5, $i2);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    call {:si_unique_call 488} {:cexpr "ret"} boogie_si_record_i64($i14);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i13 := $i14;
    goto $bb15;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i1, 15204);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb12;

  $bb13:
    assume $i12 == 1;
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb15;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i8 := $sub.i64(0, 22);
    goto $bb3;
}



const vfio_fops_compat_ioctl: ref;

axiom vfio_fops_compat_ioctl == $sub.ref(0, 236766);

procedure vfio_fops_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.11, $M.0, $M.14, $CurrAddr, $M.17, $M.18, $M.19, assertsPassed, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;



implementation vfio_fops_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} {:cexpr "vfio_fops_compat_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 496} {:cexpr "vfio_fops_compat_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} $p4 := compat_ptr($i3);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 498} {:cexpr "arg"} boogie_si_record_i64($i5);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} $i6 := vfio_fops_unl_ioctl($p0, $i1, $i5);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    call {:si_unique_call 500} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_169:
    assume !assertsPassed;
    return;
}



const vfio_fops_mmap: ref;

axiom vfio_fops_mmap == $sub.ref(0, 237798);

procedure vfio_fops_mmap($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation vfio_fops_mmap($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $i10: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $p29: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} down_read($p5);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i10 := 0;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i10);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} $i19 := ldv__builtin_expect($i18, 1);
    call {:si_unique_call 503} {:cexpr "tmp"} boogie_si_record_i64($i19);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 22);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} up_read($p29);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb4:
    assume $i20 == 1;
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p7, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 80)), $mul.ref(56, 1));
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p4, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    call {:si_unique_call 504} $i27 := devirtbounce.17($p24, $p26, $p1);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    call {:si_unique_call 505} {:cexpr "ret"} boogie_si_record_i32($i27);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb6;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 80)), $mul.ref(56, 1));
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    assume {:verifier.code 0} true;
    $i10 := $i16;
    goto $bb3;
}



const vfio_fops_open: ref;

axiom vfio_fops_open == $sub.ref(0, 238830);

procedure vfio_fops_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation vfio_fops_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} $p3 := kzalloc(200, 208);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 200)), $mul.ref(8, 1));
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} INIT_LIST_HEAD($p8);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} __init_rwsem($p9, .str.24, $p2);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} kref_init($p10);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p3);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;
}



const vfio_fops_release: ref;

axiom vfio_fops_release == $sub.ref(0, 239862);

procedure vfio_fops_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation vfio_fops_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $0.ref);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} vfio_container_put($p4);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_175:
    assume !assertsPassed;
    return;
}



const __init_rwsem: ref;

axiom __init_rwsem == $sub.ref(0, 240894);

procedure __init_rwsem($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_rwsem($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    return;
}



const vfio_ioctl_set_iommu: ref;

axiom vfio_ioctl_set_iommu == $sub.ref(0, 241926);

procedure vfio_ioctl_set_iommu($p0: ref, $i1: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $M.11, $M.13, $M.14, $CurrAddr, $M.17, $M.18, $M.19, assertsPassed, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;



implementation vfio_ioctl_set_iommu($p0: ref, $i1: i64) returns ($r: i64)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i1;
  var $i23: i8;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p33: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i1;
  var $i44: i8;
  var $i45: i1;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i52: i32;
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
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i64;
  var $i71: i1;
  var $p17: ref;
  var $i51: i64;
  var $p72: ref;
  var $i11: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} {:cexpr "vfio_ioctl_set_iommu:arg:arg"} boogie_si_record_i64($i1);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} down_write($p2);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(8, 1));
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $i4 := list_empty($p3);
    call {:si_unique_call 516} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} mutex_lock_nested($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), 0);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(8, 1)), $mul.ref(0, 1)));
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p13, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, $p2i.ref.i64(vfio));
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)));
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i51 := $sub.i64(0, 19);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} up_write($p72);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i11 := $i51;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p17 := $p14;
    goto $bb11;

  $bb11:
    call $p18, $p19, $p20, $p21, $i22, $i23, $i24, $i25, $i26, $p27, $p28, $p29, $p30, $i31, $i32, $p34, $p35, $p36, $p37, $p33, $p66, $p67, $p68, $p69, $i70, $i71, $p17 := vfio_ioctl_set_iommu_loop_$bb11($i1, $p18, $p19, $p20, $p21, $i22, $i23, $i24, $i25, $i26, $p27, $p28, $p29, $p30, $i31, $i32, $p34, $p35, $p36, $p37, $p33, $p66, $p67, $p68, $p69, $i70, $i71, $p17);
    goto $bb11_last;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} $i22 := ldv_try_module_get_7($p21);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i8($i22);
    call {:si_unique_call 520} {:cexpr "tmp___0"} boogie_si_record_i8($i23);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i8.i1($i23);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p17, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p28, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    call {:si_unique_call 521} $i31 := devirtbounce.11($p30, $0.ref, 15205, $i1);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    call {:si_unique_call 522} {:cexpr "tmp___2"} boogie_si_record_i64($i31);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i32 := $sle.i64($i31, 0);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p33 := $p17;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} mutex_unlock($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)));
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p33, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p39, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    call {:si_unique_call 525} $p42 := devirtbounce.18($p41, $i1);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} $i43 := IS_ERR($p42);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $i44 := $zext.i1.i8($i43);
    call {:si_unique_call 527} {:cexpr "tmp___3"} boogie_si_record_i8($i44);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i8.i1($i44);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} $i52 := __vfio_container_attach_groups($p0, $p33, $p42);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    call {:si_unique_call 533} {:cexpr "tmp___4"} boogie_si_record_i32($i52);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i53 := $sext.i32.i64($i52);
    call {:si_unique_call 534} {:cexpr "ret"} boogie_si_record_i64($i53);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $i54 := $eq.i64($i53, 0);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i54 == 1);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p33, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p58, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    call {:si_unique_call 535} devirtbounce.9($p60, $p42);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p33, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p62, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} ldv_module_put_10($p64);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i51 := $i53;
    goto $bb25;

  SeqInstr_193:
    assume !assertsPassed;
    return;

  SeqInstr_190:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i54 == 1;
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p55, $p33);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p56, $p42);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    goto $bb29;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i45 == 1;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} $i46 := PTR_ERR($p42);
    call {:si_unique_call 529} {:cexpr "ret"} boogie_si_record_i64($i46);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p33, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} ldv_module_put_9($p50);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i51 := $i46;
    goto $bb25;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb20:
    assume $i32 == 1;
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p17, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p35, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} ldv_module_put_8($p37);
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($p68, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p69);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i71 := $ne.i64($i70, $p2i.ref.i64(vfio));
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i71 == 1);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb30:
    assume $i71 == 1;
    assume {:verifier.code 0} true;
    $p17 := $p69;
    goto $bb30_dummy;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i26 == 1;
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i24 == 1;
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb15;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} up_write($p10);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i11 := $sub.i64(0, 22);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;

  $bb30_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2002;
}



const ldv_try_module_get_7: ref;

axiom ldv_try_module_get_7 == $sub.ref(0, 242958);

procedure ldv_try_module_get_7($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.11;



implementation ldv_try_module_get_7($p0: ref) returns ($r: i1)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} $i1 := ldv_try_module_get($p0);
    call {:si_unique_call 539} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_module_put_8: ref;

axiom ldv_module_put_8 == $sub.ref(0, 243990);

procedure ldv_module_put_8($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_module_put_8($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} ldv_module_put($p0);
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_196:
    assume !assertsPassed;
    return;
}



const ldv_module_put_9: ref;

axiom ldv_module_put_9 == $sub.ref(0, 245022);

procedure ldv_module_put_9($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_module_put_9($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} ldv_module_put($p0);
    goto SeqInstr_199, SeqInstr_200;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  SeqInstr_201:
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_199:
    assume !assertsPassed;
    return;
}



const __vfio_container_attach_groups: ref;

axiom __vfio_container_attach_groups == $sub.ref(0, 246054);

procedure __vfio_container_attach_groups($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation __vfio_container_attach_groups($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p14: ref;
  var $i33: i32;
  var $i13: i32;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $i59: i1;
  var $p45: ref;
  var $i34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p6, $mul.ref($sub.ref(0, 256), 456));
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref($sub.ref(0, 256), 456)), $mul.ref(256, 1));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(8, 1));
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i9, $i11);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 19);
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i34 := $i13;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $p14 := $p7;
    goto $bb4;

  $bb4:
    call $p15, $p16, $p17, $p18, $p19, $p20, $i21, $i22, $p23, $i24, $p26, $p27, $p28, $p29, $p30, $i31, $i32, $p14, $i33 := __vfio_container_attach_groups_loop_$bb4($p1, $p2, $i11, $p15, $p16, $p17, $p18, $p19, $p20, $i21, $i22, $p23, $i24, $p26, $p27, $p28, $p29, $p30, $i31, $i32, $p14, $i33);
    goto $bb4_last;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 80)), $mul.ref(64, 1));
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p14, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    call {:si_unique_call 542} $i21 := devirtbounce.14($p18, $p2, $p20);
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    call {:si_unique_call 543} {:cexpr "ret"} boogie_si_record_i32($i21);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $p23, $i24 := $p14, $i21;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 456)), $mul.ref(256, 1)), $mul.ref(0, 1));
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p28, $mul.ref($sub.ref(0, 256), 456));
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p28, $mul.ref($sub.ref(0, 256), 456)), $mul.ref(256, 1));
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, $i11);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $i33 := $i21;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i13 := $i33;
    goto $bb3;

  $bb10:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $p14 := $p29;
    goto $bb10_dummy;

  $bb6:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 456)), $mul.ref(256, 1)), $mul.ref(8, 1));
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p38, $mul.ref($sub.ref(0, 256), 456));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p38, $mul.ref($sub.ref(0, 256), 456)), $mul.ref(256, 1));
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(8, 1));
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i41, $i43);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i34 := $i24;
    goto $bb13;

  $bb14:
    assume $i44 == 1;
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $p45 := $p39;
    goto $bb17;

  $bb17:
    call $p46, $p47, $p48, $p49, $p50, $p51, $p53, $p54, $p55, $p56, $p57, $i58, $i59, $p45 := __vfio_container_attach_groups_loop_$bb17($p1, $p2, $i43, $p46, $p47, $p48, $p49, $p50, $p51, $p53, $p54, $p55, $p56, $p57, $i58, $i59, $p45);
    goto $bb17_last;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p47, $mul.ref(0, 80)), $mul.ref(72, 1));
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p45, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.21, $p50);
    call {:si_unique_call 544} devirtbounce.8($p49, $p2, $p51);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p45, $mul.ref(0, 456)), $mul.ref(256, 1)), $mul.ref(8, 1));
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.22, $p53);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p55, $mul.ref($sub.ref(0, 256), 456));
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p55, $mul.ref($sub.ref(0, 256), 456)), $mul.ref(256, 1));
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p57);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i59 := $ne.i64($i58, $i43);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i59 == 1);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb19:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    $p45 := $p56;
    goto $bb19_dummy;

  SeqInstr_202:
    assume !assertsPassed;
    return;

  $bb19_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2143;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2107;
}



const ldv_module_put_10: ref;

axiom ldv_module_put_10 == $sub.ref(0, 247086);

procedure ldv_module_put_10($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_module_put_10($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} ldv_module_put($p0);
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_205:
    assume !assertsPassed;
    return;
}



const vfio_device_fops_read: ref;

axiom vfio_device_fops_read == $sub.ref(0, 248118);

procedure vfio_device_fops_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;



implementation vfio_device_fops_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
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
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i17: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} {:cexpr "vfio_device_fops_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} $i15 := ldv__builtin_expect($i14, 0);
    call {:si_unique_call 548} {:cexpr "tmp"} boogie_si_record_i64($i15);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p6, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p6, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    call {:si_unique_call 549} $i24 := devirtbounce.16($p21, $p23, $p1, $i2, $p3);
    call {:si_unique_call 550} {:cexpr "tmp___0"} boogie_si_record_i64($i24);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $i17 := $i24;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 22);
    goto $bb3;
}



const vfio_device_fops_write: ref;

axiom vfio_device_fops_write == $sub.ref(0, 249150);

procedure vfio_device_fops_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;



implementation vfio_device_fops_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
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
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i17: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} {:cexpr "vfio_device_fops_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} $i15 := ldv__builtin_expect($i14, 0);
    call {:si_unique_call 553} {:cexpr "tmp"} boogie_si_record_i64($i15);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p6, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p6, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    call {:si_unique_call 554} $i24 := devirtbounce.16($p21, $p23, $p1, $i2, $p3);
    call {:si_unique_call 555} {:cexpr "tmp___0"} boogie_si_record_i64($i24);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i17 := $i24;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 22);
    goto $bb3;
}



const vfio_device_fops_unl_ioctl: ref;

axiom vfio_device_fops_unl_ioctl == $sub.ref(0, 250182);

procedure vfio_device_fops_unl_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.0, $M.14, $M.11, $CurrAddr, $M.17, $M.18, $M.19, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, assertsPassed;



implementation vfio_device_fops_unl_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} {:cexpr "vfio_device_fops_unl_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 557} {:cexpr "vfio_device_fops_unl_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} $i14 := ldv__builtin_expect($i13, 0);
    call {:si_unique_call 559} {:cexpr "tmp"} boogie_si_record_i64($i14);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p5, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p5, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    call {:si_unique_call 560} $i23 := devirtbounce.11($p20, $p22, $i1, $i2);
    goto SeqInstr_208, SeqInstr_209;

  SeqInstr_209:
    assume assertsPassed;
    goto SeqInstr_210;

  SeqInstr_210:
    call {:si_unique_call 561} {:cexpr "tmp___0"} boogie_si_record_i64($i23);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i16 := $i23;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  SeqInstr_208:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, 22);
    goto $bb3;
}



const vfio_device_fops_compat_ioctl: ref;

axiom vfio_device_fops_compat_ioctl == $sub.ref(0, 251214);

procedure vfio_device_fops_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.0, $M.14, $M.11, $CurrAddr, $M.17, $M.18, $M.19, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, assertsPassed;



implementation vfio_device_fops_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} {:cexpr "vfio_device_fops_compat_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 563} {:cexpr "vfio_device_fops_compat_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} $p4 := compat_ptr($i3);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 565} {:cexpr "arg"} boogie_si_record_i64($i5);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} $i6 := vfio_device_fops_unl_ioctl($p0, $i1, $i5);
    goto SeqInstr_211, SeqInstr_212;

  SeqInstr_212:
    assume assertsPassed;
    goto SeqInstr_213;

  SeqInstr_213:
    call {:si_unique_call 567} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_211:
    assume !assertsPassed;
    return;
}



const vfio_device_fops_mmap: ref;

axiom vfio_device_fops_mmap == $sub.ref(0, 252246);

procedure vfio_device_fops_mmap($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation vfio_device_fops_mmap($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i64;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} $i13 := ldv__builtin_expect($i12, 0);
    call {:si_unique_call 569} {:cexpr "tmp"} boogie_si_record_i64($i13);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    call {:si_unique_call 570} $i22 := devirtbounce.17($p19, $p21, $p1);
    goto SeqInstr_214, SeqInstr_215;

  SeqInstr_215:
    assume assertsPassed;
    goto SeqInstr_216;

  SeqInstr_216:
    call {:si_unique_call 571} {:cexpr "tmp___0"} boogie_si_record_i32($i22);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $i15 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  SeqInstr_214:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 22);
    goto $bb3;
}



const vfio_device_fops_release: ref;

axiom vfio_device_fops_release == $sub.ref(0, 253278);

procedure vfio_device_fops_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.11, $CurrAddr, assertsPassed;



implementation vfio_device_fops_release($p0: ref, $p1: ref) returns ($r: i32)
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 64)), $mul.ref(16, 1));
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    call {:si_unique_call 572} devirtbounce.9($p8, $p10);
    goto SeqInstr_217, SeqInstr_218;

  SeqInstr_218:
    assume assertsPassed;
    goto SeqInstr_219;

  SeqInstr_219:
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} vfio_group_try_dissolve_container($p12);
    goto SeqInstr_220, SeqInstr_221;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  SeqInstr_222:
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} vfio_device_put($p4);
    goto SeqInstr_223, SeqInstr_224;

  SeqInstr_224:
    assume assertsPassed;
    goto SeqInstr_225;

  SeqInstr_225:
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_223:
    assume !assertsPassed;
    return;

  SeqInstr_220:
    assume !assertsPassed;
    return;

  SeqInstr_217:
    assume !assertsPassed;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 254310);

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
    call {:si_unique_call 575} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} $p1 := calloc(1, $i0);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 1} true;
    call {:si_unique_call 577} __VERIFIER_assume($i4);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 255342);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.23;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 579} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.23;
    call {:si_unique_call 580} cmdloc_dummy_var_16 := $memset.i8(cmdloc_dummy_var_15, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.23 := cmdloc_dummy_var_16;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 256374);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_file_operations_1: ref;

axiom ldv_file_operations_1 == $sub.ref(0, 257406);

procedure ldv_file_operations_1();
  free requires assertsPassed;
  modifies $M.24, $M.25, $M.0, $CurrAddr;



implementation ldv_file_operations_1()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} $p0 := ldv_init_zalloc(1000);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $M.24 := $p0;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} $p2 := ldv_init_zalloc(504);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $M.25 := $p2;
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 258438);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.0, $M.35, $M.13, $M.38, $M.42, $M.109, $M.110, $M.111, $M.112, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.24, $M.36, $M.37, $M.34, $M.25, $M.33, $M.11, $M.8, $M.168, $CurrAddr, $M.14, assertsPassed, $M.17, $M.18, $M.19, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;



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
  var $p21: ref;
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
  var $p34: ref;
  var $p36: ref;
  var $p38: ref;
  var $p40: ref;
  var $p42: ref;
  var $p44: ref;
  var $p46: ref;
  var $p48: ref;
  var $p50: ref;
  var $p52: ref;
  var $p54: ref;
  var $p56: ref;
  var $p58: ref;
  var $p60: ref;
  var $p62: ref;
  var $i64: i32;
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
  var $i81: i32;
  var $i82: i1;
  var $p83: ref;
  var $i85: i32;
  var $i86: i1;
  var $p87: ref;
  var $i89: i32;
  var $i90: i1;
  var $p91: ref;
  var $i92: i64;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $i97: i64;
  var $i99: i32;
  var $i100: i1;
  var $p101: ref;
  var $p102: ref;
  var $i104: i32;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $p108: ref;
  var $i109: i64;
  var $i111: i32;
  var $i112: i1;
  var $p113: ref;
  var $i114: i32;
  var $i115: i64;
  var $i117: i32;
  var $i118: i1;
  var $p119: ref;
  var $i120: i32;
  var $i121: i64;
  var $i123: i32;
  var $i124: i1;
  var $i125: i32;
  var $i126: i32;
  var $i127: i1;
  var $i128: i32;
  var $i129: i32;
  var $i130: i32;
  var $i131: i1;
  var $i132: i32;
  var $i133: i1;
  var $i134: i1;
  var $i135: i1;
  var $i136: i32;
  var $i137: i1;
  var $i138: i32;
  var $i139: i1;
  var $i140: i32;
  var $i141: i1;
  var $i142: i32;
  var $i143: i32;
  var $i144: i1;
  var $i145: i32;
  var $i146: i1;
  var $i147: i32;
  var $i148: i1;
  var $i149: i32;
  var $i150: i1;
  var $i151: i1;
  var $i152: i1;
  var $i153: i1;
  var $i154: i1;
  var $i155: i1;
  var $i156: i1;
  var $i157: i1;
  var $i158: i32;
  var $i159: i1;
  var $p160: ref;
  var $i162: i32;
  var $i163: i1;
  var $p164: ref;
  var $i166: i32;
  var $i167: i1;
  var $p168: ref;
  var $i169: i64;
  var $i171: i32;
  var $i172: i1;
  var $p173: ref;
  var $i174: i64;
  var $i176: i32;
  var $i177: i1;
  var $p178: ref;
  var $p179: ref;
  var $i181: i32;
  var $i182: i32;
  var $i183: i32;
  var $i184: i1;
  var $p185: ref;
  var $i186: i64;
  var $i188: i32;
  var $i189: i1;
  var $p190: ref;
  var $i191: i32;
  var $i192: i64;
  var $i194: i32;
  var $i195: i1;
  var $p196: ref;
  var $p197: ref;
  var $i198: i32;
  var $i199: i32;
  var $i200: i1;
  var $i201: i32;
  var $i202: i32;
  var $i203: i32;
  var $i204: i1;
  var $p205: ref;
  var $i206: i32;
  var $i207: i64;
  var $i209: i32;
  var $i210: i1;
  var $i211: i32;
  var $i212: i1;
  var $i213: i1;
  var $i214: i1;
  var $i215: i1;
  var $i216: i1;
  var $i217: i32;
  var $i218: i1;
  var $p219: ref;
  var $p220: ref;
  var $i222: i32;
  var $i223: i32;
  var $i224: i32;
  var $i225: i1;
  var $p226: ref;
  var $i227: i32;
  var $i228: i64;
  var $i230: i32;
  var $i231: i1;
  var $p232: ref;
  var $p233: ref;
  var $i234: i32;
  var $i235: i32;
  var $i236: i1;
  var $i237: i32;
  var $i238: i32;
  var $i239: i32;
  var $i240: i1;
  var $p241: ref;
  var $i242: i32;
  var $i243: i64;
  var vslice_dummy_var_30: ref;
  var vslice_dummy_var_31: ref;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: ref;
  var vslice_dummy_var_34: ref;
  var vslice_dummy_var_35: ref;
  var vslice_dummy_var_36: ref;
  var vslice_dummy_var_37: ref;
  var vslice_dummy_var_38: ref;
  var vslice_dummy_var_39: ref;
  var vslice_dummy_var_40: ref;
  var vslice_dummy_var_41: ref;
  var vslice_dummy_var_42: ref;
  var vslice_dummy_var_43: ref;
  var vslice_dummy_var_44: ref;
  var vslice_dummy_var_45: ref;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i64;
  var vslice_dummy_var_49: i64;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i64;
  var vslice_dummy_var_52: i64;
  var vslice_dummy_var_53: i64;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i64;
  var vslice_dummy_var_57: i64;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i64;
  var vslice_dummy_var_60: i64;
  var vslice_dummy_var_61: i64;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i64;
  var vslice_dummy_var_64: i64;

  $bb0:
    call {:si_unique_call 583} $initialize();
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} $p7 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} $p8 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} $p9 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $p10 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} $p11 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} $p12 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} $p13 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} $p14 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} $p15 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} $p16 := ldv_init_zalloc(8);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} $p18 := ldv_init_zalloc(1);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} $p19 := ldv_init_zalloc(8);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} $p21 := ldv_init_zalloc(184);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} $p23 := ldv_init_zalloc(1);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} $p24 := ldv_init_zalloc(8);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} $p26 := ldv_init_zalloc(1);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} $p27 := ldv_init_zalloc(8);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} $p29 := ldv_init_zalloc(184);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} $p31 := ldv_init_zalloc(1);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} ldv_initialize();
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p0);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} vslice_dummy_var_30 := ldv_memset($p32, 0, 4);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p1);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} vslice_dummy_var_31 := ldv_memset($p34, 0, 8);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p2);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} vslice_dummy_var_32 := ldv_memset($p36, 0, 8);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p3);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} vslice_dummy_var_33 := ldv_memset($p38, 0, 8);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p4);
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} vslice_dummy_var_34 := ldv_memset($p40, 0, 4);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p5);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} vslice_dummy_var_35 := ldv_memset($p42, 0, 8);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p6);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} vslice_dummy_var_36 := ldv_memset($p44, 0, 8);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p7);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} vslice_dummy_var_37 := ldv_memset($p46, 0, 4);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p8);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} vslice_dummy_var_38 := ldv_memset($p48, 0, 8);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p9);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} vslice_dummy_var_39 := ldv_memset($p50, 0, 4);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p10);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} vslice_dummy_var_40 := ldv_memset($p52, 0, 8);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p11);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} vslice_dummy_var_41 := ldv_memset($p54, 0, 8);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p12);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} vslice_dummy_var_42 := ldv_memset($p56, 0, 8);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p13);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} vslice_dummy_var_43 := ldv_memset($p58, 0, 4);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p14);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} vslice_dummy_var_44 := ldv_memset($p60, 0, 4);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p15);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} vslice_dummy_var_45 := ldv_memset($p62, 0, 8);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 628} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $M.27 := 0;
    call {:si_unique_call 629} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 630} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $M.29 := 0;
    call {:si_unique_call 631} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $M.30 := 0;
    call {:si_unique_call 632} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $p83, $i85, $i86, $p87, $i89, $i90, $p91, $i92, $i94, $i95, $p96, $i97, $i99, $i100, $p101, $p102, $i104, $i105, $i106, $i107, $p108, $i109, $i111, $i112, $p113, $i114, $i115, $i117, $i118, $p119, $i120, $i121, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $p160, $i162, $i163, $p164, $i166, $i167, $p168, $i169, $i171, $i172, $p173, $i174, $i176, $i177, $p178, $p179, $i181, $i182, $i183, $i184, $p185, $i186, $i188, $i189, $p190, $i191, $i192, $i194, $i195, $p196, $p197, $i198, $i199, $i200, $i201, $i202, $i203, $i204, $p205, $i206, $i207, $i209, $i210, $i211, $i212, $i213, $i214, $i215, $i216, $i217, $i218, $p219, $p220, $i222, $i223, $i224, $i225, $p226, $i227, $i228, $i230, $i231, $p232, $p233, $i234, $i235, $i236, $i237, $i238, $i239, $i240, $p241, $i242, $i243, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, $p17, $p18, $p20, $p22, $p23, $p25, $p26, $p28, $p30, $p31, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $p83, $i85, $i86, $p87, $i89, $i90, $p91, $i92, $i94, $i95, $p96, $i97, $i99, $i100, $p101, $p102, $i104, $i105, $i106, $i107, $p108, $i109, $i111, $i112, $p113, $i114, $i115, $i117, $i118, $p119, $i120, $i121, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $p160, $i162, $i163, $p164, $i166, $i167, $p168, $i169, $i171, $i172, $p173, $i174, $i176, $i177, $p178, $p179, $i181, $i182, $i183, $i184, $p185, $i186, $i188, $i189, $p190, $i191, $i192, $i194, $i195, $p196, $p197, $i198, $i199, $i200, $i201, $i202, $i203, $i204, $p205, $i206, $i207, $i209, $i210, $i211, $i212, $i213, $i214, $i215, $i216, $i217, $i218, $p219, $p220, $i222, $i223, $i224, $i225, $p226, $i227, $i228, $i230, $i231, $p232, $p233, $i234, $i235, $i236, $i237, $i238, $i239, $i240, $p241, $i242, $i243, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i65 := $slt.i32($i64, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    $i66 := $slt.i32($i64, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i64, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i67 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} ldv_stop();
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb68_dummy;

  $bb7:
    assume $i67 == 1;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i209 := $M.30;
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i210 := $ne.i32($i209, 0);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  $bb154:
    assume !($i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb153:
    assume $i210 == 1;
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 1} true;
    call {:si_unique_call 697} $i211 := __VERIFIER_nondet_int();
    call {:si_unique_call 698} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i211);
    call {:si_unique_call 699} {:cexpr "tmp___13"} boogie_si_record_i32($i211);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    $i212 := $slt.i32($i211, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i212 == 1);
    assume {:verifier.code 0} true;
    $i213 := $slt.i32($i211, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  $bb159:
    assume !($i213 == 1);
    assume {:verifier.code 0} true;
    $i214 := $eq.i32($i211, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    assume !($i214 == 1);
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    goto $bb183;

  $bb183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} ldv_stop();
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb160:
    assume $i214 == 1;
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i239 := $M.30;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i240 := $eq.i32($i239, 2);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  $bb181:
    assume !($i240 == 1);
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb182:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb180:
    assume $i240 == 1;
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $p241 := $M.37;
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $i242 := $load.i32($M.23, $p14);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $i243 := $load.i64($M.23, $p15);
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} vslice_dummy_var_64 := vfio_group_fops_unl_ioctl($p241, $i242, $i243);
    goto SeqInstr_268, SeqInstr_269;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  SeqInstr_270:
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 710} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    goto $bb182;

  SeqInstr_268:
    assume !assertsPassed;
    return;

  $bb158:
    assume $i213 == 1;
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $i230 := $M.30;
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    $i231 := $eq.i32($i230, 1);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  $bb175:
    assume !($i231 == 1);
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb174:
    assume $i231 == 1;
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $p232 := $M.36;
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $p233 := $M.37;
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} $i234 := vfio_group_fops_open($p232, $p233);
    goto SeqInstr_265, SeqInstr_266;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  SeqInstr_267:
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $M.38 := $i234;
    call {:si_unique_call 706} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i234);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $i235 := $M.38;
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $i236 := $eq.i32($i235, 0);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  $bb177:
    assume !($i236 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb176:
    assume $i236 == 1;
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 707} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i237 := $M.27;
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i238 := $add.i32($i237, 1);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $M.27 := $i238;
    call {:si_unique_call 708} {:cexpr "ref_cnt"} boogie_si_record_i32($i238);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    goto $bb178;

  SeqInstr_265:
    assume !assertsPassed;
    return;

  $bb156:
    assume $i212 == 1;
    assume {:verifier.code 0} true;
    $i215 := $slt.i32($i211, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb163, $bb164;

  $bb164:
    assume !($i215 == 1);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $i224 := $M.30;
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $i225 := $eq.i32($i224, 2);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171, $bb172;

  $bb172:
    assume !($i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb171:
    assume $i225 == 1;
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $p226 := $M.37;
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i227 := $load.i32($M.23, $p13);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $i228 := $load.i64($M.23, $p12);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} vslice_dummy_var_63 := vfio_group_fops_compat_ioctl($p226, $i227, $i228);
    goto SeqInstr_262, SeqInstr_263;

  SeqInstr_263:
    assume assertsPassed;
    goto SeqInstr_264;

  SeqInstr_264:
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 704} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    goto $bb173;

  SeqInstr_262:
    assume !assertsPassed;
    return;

  $bb163:
    assume $i215 == 1;
    assume {:verifier.code 0} true;
    $i216 := $eq.i32($i211, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb165, $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    assume !($i216 == 1);
    goto $bb162;

  $bb165:
    assume $i216 == 1;
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i217 := $M.30;
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i218 := $eq.i32($i217, 2);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  $bb168:
    assume !($i218 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb167:
    assume $i218 == 1;
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $p219 := $M.36;
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $p220 := $M.37;
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} vslice_dummy_var_62 := vfio_group_fops_release($p219, $p220);
    goto SeqInstr_259, SeqInstr_260;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  SeqInstr_261:
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 701} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i222 := $M.27;
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $i223 := $sub.i32($i222, 1);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $M.27 := $i223;
    call {:si_unique_call 702} {:cexpr "ref_cnt"} boogie_si_record_i32($i223);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    goto $bb169;

  SeqInstr_259:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i66 == 1;
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i147 := $M.29;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i148 := $ne.i32($i147, 0);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb99:
    assume $i148 == 1;
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 1} true;
    call {:si_unique_call 672} $i149 := __VERIFIER_nondet_int();
    call {:si_unique_call 673} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i149);
    call {:si_unique_call 674} {:cexpr "tmp___12"} boogie_si_record_i32($i149);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    $i150 := $slt.i32($i149, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    $i151 := $slt.i32($i149, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    $i152 := $slt.i32($i149, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i152 == 1);
    assume {:verifier.code 0} true;
    $i153 := $eq.i32($i149, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    assume !($i153 == 1);
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} ldv_stop();
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb108:
    assume $i153 == 1;
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $i203 := $M.29;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i204 := $eq.i32($i203, 2);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i204 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb147:
    assume $i204 == 1;
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $p205 := $M.33;
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $i206 := $load.i32($M.23, $p7);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i207 := $load.i64($M.23, $p6);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} vslice_dummy_var_61 := vfio_fops_unl_ioctl($p205, $i206, $i207);
    goto SeqInstr_256, SeqInstr_257;

  SeqInstr_257:
    assume assertsPassed;
    goto SeqInstr_258;

  SeqInstr_258:
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 695} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    goto $bb149;

  SeqInstr_256:
    assume !assertsPassed;
    return;

  $bb106:
    assume $i152 == 1;
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i194 := $M.29;
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $i195 := $eq.i32($i194, 1);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume !($i195 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb141:
    assume $i195 == 1;
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $p196 := $M.34;
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $p197 := $M.33;
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 690} $i198 := vfio_fops_open($p196, $p197);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $M.35 := $i198;
    call {:si_unique_call 691} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i198);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $i199 := $M.35;
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i200 := $eq.i32($i199, 0);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i200 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb143:
    assume $i200 == 1;
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 692} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i201 := $M.27;
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $i202 := $add.i32($i201, 1);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $M.27 := $i202;
    call {:si_unique_call 693} {:cexpr "ref_cnt"} boogie_si_record_i32($i202);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb104:
    assume $i151 == 1;
    assume {:verifier.code 0} true;
    $i154 := $slt.i32($i149, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i154 == 1);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $i188 := $M.29;
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 2);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  $bb139:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb138:
    assume $i189 == 1;
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $p190 := $M.33;
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i191 := $load.i32($M.23, $p9);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $i192 := $load.i64($M.23, $p10);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} vslice_dummy_var_60 := vfio_fops_compat_ioctl($p190, $i191, $i192);
    goto SeqInstr_253, SeqInstr_254;

  SeqInstr_254:
    assume assertsPassed;
    goto SeqInstr_255;

  SeqInstr_255:
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 689} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    goto $bb140;

  SeqInstr_253:
    assume !assertsPassed;
    return;

  $bb111:
    assume $i154 == 1;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i183 := $M.29;
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i184 := $eq.i32($i183, 2);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  $bb136:
    assume !($i184 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb135:
    assume $i184 == 1;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $p185 := $M.33;
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $i186 := $load.i64($M.23, $p8);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} vslice_dummy_var_59 := vfio_fops_read($p185, $p31, $i186, $p28);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 687} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb102:
    assume $i150 == 1;
    assume {:verifier.code 0} true;
    $i155 := $slt.i32($i149, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb114:
    assume !($i155 == 1);
    assume {:verifier.code 0} true;
    $i156 := $slt.i32($i149, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i156 == 1);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $i176 := $M.29;
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $i177 := $eq.i32($i176, 2);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb132:
    assume $i177 == 1;
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $p178 := $M.34;
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $p179 := $M.33;
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} vslice_dummy_var_58 := vfio_fops_release($p178, $p179);
    goto SeqInstr_250, SeqInstr_251;

  SeqInstr_251:
    assume assertsPassed;
    goto SeqInstr_252;

  SeqInstr_252:
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 684} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i181 := $M.27;
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i182 := $sub.i32($i181, 1);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $M.27 := $i182;
    call {:si_unique_call 685} {:cexpr "ref_cnt"} boogie_si_record_i32($i182);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    goto $bb134;

  SeqInstr_250:
    assume !assertsPassed;
    return;

  $bb115:
    assume $i156 == 1;
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i166 := $M.29;
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $i167 := $eq.i32($i166, 1);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  $bb127:
    assume !($i167 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    $i171 := $M.29;
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $i172 := $eq.i32($i171, 2);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb129:
    assume $i172 == 1;
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $p173 := $M.33;
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $i174 := $load.i64($M.23, $p11);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} vslice_dummy_var_57 := vfio_fops_write($p173, $p26, $i174, $p25);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 682} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb126:
    assume $i167 == 1;
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $p168 := $M.33;
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i169 := $load.i64($M.23, $p11);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} vslice_dummy_var_56 := vfio_fops_write($p168, $p26, $i169, $p25);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 680} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb113:
    assume $i155 == 1;
    assume {:verifier.code 0} true;
    $i157 := $eq.i32($i149, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    assume !($i157 == 1);
    goto $bb110;

  $bb117:
    assume $i157 == 1;
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $i158 := $M.29;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i159 := $eq.i32($i158, 1);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume !($i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    $i162 := $M.29;
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $i163 := $eq.i32($i162, 2);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb123:
    assume !($i163 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb122:
    assume $i163 == 1;
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $p164 := $M.33;
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} vslice_dummy_var_55 := vfio_fops_mmap($p164, $p30);
    goto SeqInstr_247, SeqInstr_248;

  SeqInstr_248:
    assume assertsPassed;
    goto SeqInstr_249;

  SeqInstr_249:
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 678} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    goto $bb124;

  SeqInstr_247:
    assume !assertsPassed;
    return;

  $bb119:
    assume $i159 == 1;
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $p160 := $M.33;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} vslice_dummy_var_54 := vfio_fops_mmap($p160, $p30);
    goto SeqInstr_244, SeqInstr_245;

  SeqInstr_245:
    assume assertsPassed;
    goto SeqInstr_246;

  SeqInstr_246:
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 676} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    goto $bb121;

  SeqInstr_244:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i65 == 1;
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i64, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i68 == 1);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $i130 := $M.28;
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i131 := $ne.i32($i130, 0);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb69:
    assume $i131 == 1;
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 1} true;
    call {:si_unique_call 661} $i132 := __VERIFIER_nondet_int();
    call {:si_unique_call 662} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i132);
    call {:si_unique_call 663} {:cexpr "tmp___11"} boogie_si_record_i32($i132);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $i133 := $slt.i32($i132, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    $i134 := $eq.i32($i132, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    assume !($i134 == 1);
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} ldv_stop();
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb74:
    assume $i134 == 1;
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $i140 := $M.28;
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i140, 1);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb87:
    assume $i141 == 1;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} $i142 := vfio_init();
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $M.32 := $i142;
    call {:si_unique_call 668} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i142);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i143 := $M.32;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i143, 0);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $i145 := $M.32;
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i146 := $ne.i32($i145, 0);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb92:
    assume $i146 == 1;
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 670} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} ldv_check_final_state();
    goto SeqInstr_241, SeqInstr_242;

  SeqInstr_242:
    assume assertsPassed;
    goto SeqInstr_243;

  SeqInstr_243:
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_241:
    assume !assertsPassed;
    return;

  $bb89:
    assume $i144 == 1;
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $M.28 := 3;
    call {:si_unique_call 669} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb72:
    assume $i133 == 1;
    assume {:verifier.code 0} true;
    $i135 := $eq.i32($i132, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    assume !($i135 == 1);
    goto $bb76;

  $bb77:
    assume $i135 == 1;
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    $i136 := $M.28;
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i136, 3);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    assume !($i137 == 1);
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb79:
    assume $i137 == 1;
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i138 := $M.27;
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i139 := $eq.i32($i138, 0);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    assume !($i139 == 1);
    goto $bb81;

  $bb82:
    assume $i139 == 1;
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} vfio_cleanup();
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 665} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb10:
    assume $i68 == 1;
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i64, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb9;

  $bb12:
    assume $i69 == 1;
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i70 := $M.26;
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, 0);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb14:
    assume $i71 == 1;
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 1} true;
    call {:si_unique_call 636} $i72 := __VERIFIER_nondet_int();
    call {:si_unique_call 637} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i72);
    call {:si_unique_call 638} {:cexpr "tmp___10"} boogie_si_record_i32($i72);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i73 := $slt.i32($i72, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    $i74 := $slt.i32($i72, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    $i75 := $slt.i32($i72, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i72, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i76 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_stop();
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb23:
    assume $i76 == 1;
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i123 := $M.26;
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i124 := $eq.i32($i123, 1);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb59:
    assume $i124 == 1;
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} $i125 := ldv_open_1();
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $M.31 := $i125;
    call {:si_unique_call 657} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i125);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $i126 := $M.31;
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $i127 := $eq.i32($i126, 0);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb61:
    assume $i127 == 1;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 658} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $i128 := $M.27;
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i129 := $add.i32($i128, 1);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $M.27 := $i129;
    call {:si_unique_call 659} {:cexpr "ref_cnt"} boogie_si_record_i32($i129);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb21:
    assume $i75 == 1;
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $i117 := $M.26;
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 2);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb56:
    assume $i118 == 1;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $p119 := $M.25;
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i120 := $load.i32($M.23, $p4);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $i121 := $load.i64($M.23, $p1);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} vslice_dummy_var_53 := vfio_device_fops_unl_ioctl($p119, $i120, $i121);
    goto SeqInstr_238, SeqInstr_239;

  SeqInstr_239:
    assume assertsPassed;
    goto SeqInstr_240;

  SeqInstr_240:
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 655} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    goto $bb58;

  SeqInstr_238:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i74 == 1;
    assume {:verifier.code 0} true;
    $i77 := $slt.i32($i72, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i77 == 1);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i111 := $M.26;
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i111, 2);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb53:
    assume $i112 == 1;
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $p113 := $M.25;
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $i114 := $load.i32($M.23, $p0);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $i115 := $load.i64($M.23, $p5);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} vslice_dummy_var_52 := vfio_device_fops_compat_ioctl($p113, $i114, $i115);
    goto SeqInstr_235, SeqInstr_236;

  SeqInstr_236:
    assume assertsPassed;
    goto SeqInstr_237;

  SeqInstr_237:
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 653} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    goto $bb55;

  SeqInstr_235:
    assume !assertsPassed;
    return;

  $bb26:
    assume $i77 == 1;
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i106 := $M.26;
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $i107 := $eq.i32($i106, 2);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb50:
    assume $i107 == 1;
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $p108 := $M.25;
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i109 := $load.i64($M.23, $p2);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} vslice_dummy_var_51 := vfio_device_fops_read($p108, $p18, $i109, $p20);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 651} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb17:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    $i78 := $slt.i32($i72, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    $i79 := $slt.i32($i72, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i79 == 1);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i99 := $M.26;
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i99, 2);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb47:
    assume $i100 == 1;
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $p101 := $M.24;
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $p102 := $M.25;
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} vslice_dummy_var_50 := vfio_device_fops_release($p101, $p102);
    goto SeqInstr_232, SeqInstr_233;

  SeqInstr_233:
    assume assertsPassed;
    goto SeqInstr_234;

  SeqInstr_234:
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 648} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i104 := $M.27;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i105 := $sub.i32($i104, 1);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $M.27 := $i105;
    call {:si_unique_call 649} {:cexpr "ref_cnt"} boogie_si_record_i32($i105);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    goto $bb49;

  SeqInstr_232:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i79 == 1;
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i89 := $M.26;
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i89, 1);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i94 := $M.26;
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i94, 2);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb44:
    assume $i95 == 1;
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $p96 := $M.25;
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $i97 := $load.i64($M.23, $p3);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} vslice_dummy_var_49 := vfio_device_fops_write($p96, $p23, $i97, $p17);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 646} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb41:
    assume $i90 == 1;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $p91 := $M.25;
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i92 := $load.i64($M.23, $p3);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} vslice_dummy_var_48 := vfio_device_fops_write($p91, $p23, $i92, $p17);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb28:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i72, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb25;

  $bb32:
    assume $i80 == 1;
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i81 := $M.26;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 1);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i85 := $M.26;
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i85, 2);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb37:
    assume $i86 == 1;
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $p87 := $M.25;
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} vslice_dummy_var_47 := vfio_device_fops_mmap($p87, $p22);
    goto SeqInstr_229, SeqInstr_230;

  SeqInstr_230:
    assume assertsPassed;
    goto SeqInstr_231;

  SeqInstr_231:
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 642} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    goto $bb39;

  SeqInstr_229:
    assume !assertsPassed;
    return;

  $bb34:
    assume $i82 == 1;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $p83 := $M.25;
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} vslice_dummy_var_46 := vfio_device_fops_mmap($p83, $p22);
    goto SeqInstr_226, SeqInstr_227;

  SeqInstr_227:
    assume assertsPassed;
    goto SeqInstr_228;

  SeqInstr_228:
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 640} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    goto $bb36;

  SeqInstr_226:
    assume !assertsPassed;
    return;

  $bb68_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 633} $i64 := __VERIFIER_nondet_int();
    call {:si_unique_call 634} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i64);
    call {:si_unique_call 635} {:cexpr "tmp___9"} boogie_si_record_i32($i64);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 259470);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    return;
}



const ldv_open_1: ref;

axiom ldv_open_1 == $sub.ref(0, 260502);

procedure ldv_open_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_open_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 1} true;
    call {:si_unique_call 713} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 714} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 261534);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2686;

  corral_source_split_2686:
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



const vfio_cleanup: ref;

axiom vfio_cleanup == $sub.ref(0, 262566);

procedure vfio_cleanup();
  free requires assertsPassed;
  modifies $M.0, $M.26;



implementation vfio_cleanup()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i12: i32;
  var $p13: ref;
  var vslice_dummy_var_65: i64;
  var vslice_dummy_var_66: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} $i0 := list_empty($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(184, 1)));
    call {:si_unique_call 716} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    call {:si_unique_call 717} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i2);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 718} $i6 := ldv__builtin_expect($i5, 0);
    call {:si_unique_call 719} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i2, 0);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} vslice_dummy_var_65 := ldv__builtin_expect($i10, 0);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 722} idr_destroy($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)));
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 723} ldv_cdev_del_15($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)));
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(808, 1)));
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} unregister_chrdev_region($i12, 1048575);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, vfio);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 725} class_destroy($p13);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, vfio, $0.ref);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} vslice_dummy_var_66 := ldv_misc_deregister_16(vfio_dev);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} warn_slowpath_null(.str, 1605);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const vfio_init: ref;

axiom vfio_init == $sub.ref(0, 263598);

procedure vfio_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.26, $M.24, $M.25, $CurrAddr;



implementation vfio_init() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i1;
  var $i12: i8;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i30: i32;
  var $i23: i32;
  var $p31: ref;
  var $i18: i32;
  var $i7: i32;
  var vslice_dummy_var_67: i32;
  var vslice_dummy_var_68: i32;
  var vslice_dummy_var_69: i32;
  var vslice_dummy_var_70: i32;
  var vslice_dummy_var_71: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 728} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 730} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    call {:si_unique_call 731} idr_init($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)));
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    call {:si_unique_call 732} __mutex_init($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), .str.16, $p0);
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} __mutex_init($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), .str.17, $p1);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 734} INIT_LIST_HEAD($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(184, 1)));
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} INIT_LIST_HEAD($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(8, 1)));
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    call {:si_unique_call 736} __init_waitqueue_head($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), .str.18, $p2);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 737} $i4 := ldv_misc_register_12(vfio_dev);
    call {:si_unique_call 738} {:cexpr "ret"} boogie_si_record_i32($i4);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 740} $p8 := __class_create(__this_module, .str.7, $p3);
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, vfio, $p8);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, vfio);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 741} $i11 := IS_ERR($p10);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i8($i11);
    call {:si_unique_call 742} {:cexpr "tmp___1"} boogie_si_record_i8($i12);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i8.i1($i12);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, vfio);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 120)), $mul.ref(48, 1));
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, vfio_devnode);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 747} $i21 := alloc_chrdev_region($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(808, 1)), 0, 1048575, .str.7);
    call {:si_unique_call 748} {:cexpr "ret"} boogie_si_record_i32($i21);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 750} ldv_cdev_init_13($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), vfio_group_fops);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(808, 1)));
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 751} $i25 := cdev_add($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $i24, 1048575);
    call {:si_unique_call 752} {:cexpr "ret"} boogie_si_record_i32($i25);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 754} vslice_dummy_var_69 := printk.ref(.str.20);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 755} vslice_dummy_var_70 := __request_module.i1.ref(0, .str.21);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 756} vslice_dummy_var_71 := __request_module.i1.ref(0, .str.22);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb13:
    assume $i26 == 1;
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(808, 1)));
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} unregister_chrdev_region($i30, 1048575);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $i23 := $i25;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, vfio);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 749} class_destroy($p31);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, vfio, $0.ref);
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    $i18 := $i23;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 746} vslice_dummy_var_68 := ldv_misc_deregister_14(vfio_dev);
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $i7 := $i18;
    goto $bb3;

  $bb9:
    assume $i22 == 1;
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    $i23 := $i21;
    goto $bb11;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, vfio);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} $i16 := PTR_ERR($p15);
    call {:si_unique_call 744} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i16);
    call {:si_unique_call 745} {:cexpr "ret"} boogie_si_record_i32($i17);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 739} vslice_dummy_var_67 := printk.ref(.str.19);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i7 := $i4;
    goto $bb3;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 264630);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $i0 := $M.11;
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 757} ldv_error();
    goto SeqInstr_271, SeqInstr_272;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  SeqInstr_273:
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_271:
    assume !assertsPassed;
    return;
}



const idr_init: ref;

axiom idr_init == $sub.ref(0, 265662);

procedure idr_init($p0: ref);
  free requires assertsPassed;



implementation idr_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 266694);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    return;
}



const ldv_misc_register_12: ref;

axiom ldv_misc_register_12 == $sub.ref(0, 267726);

procedure ldv_misc_register_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26, $M.24, $M.25, $M.0, $CurrAddr;



implementation ldv_misc_register_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} $i1 := misc_register($p0);
    call {:si_unique_call 759} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 760} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 761} ldv_file_operations_1();
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 268758);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 1} true;
    call {:si_unique_call 762} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 763} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __class_create: ref;

axiom __class_create == $sub.ref(0, 269790);

procedure __class_create($p0: ref, $p1: ref, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __class_create($p0: ref, $p1: ref, $p2: ref) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 764} $p3 := external_alloc();
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const vfio_devnode: ref;

axiom vfio_devnode == $sub.ref(0, 270822);

procedure vfio_devnode($p0: ref, $p1: ref) returns ($r: ref);



const alloc_chrdev_region: ref;

axiom alloc_chrdev_region == $sub.ref(0, 271854);

procedure alloc_chrdev_region($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation alloc_chrdev_region($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 765} {:cexpr "alloc_chrdev_region:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 766} {:cexpr "alloc_chrdev_region:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 1} true;
    call {:si_unique_call 767} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 768} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_cdev_init_13: ref;

axiom ldv_cdev_init_13 == $sub.ref(0, 272886);

procedure ldv_cdev_init_13($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.26, $M.24, $M.25, $M.0, $CurrAddr;



implementation ldv_cdev_init_13($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    call {:si_unique_call 769} cdev_init($p0, $p1);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 770} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 771} ldv_file_operations_1();
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    return;
}



const cdev_add: ref;

axiom cdev_add == $sub.ref(0, 273918);

procedure cdev_add($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation cdev_add($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 772} {:cexpr "cdev_add:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 773} {:cexpr "cdev_add:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 1} true;
    call {:si_unique_call 774} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 775} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __request_module: ref;

axiom __request_module == $sub.ref(0, 274950);

procedure __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 776} {:cexpr "__request_module:arg:arg0"} boogie_si_record_i1($i0);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 1} true;
    call {:si_unique_call 777} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 778} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const unregister_chrdev_region: ref;

axiom unregister_chrdev_region == $sub.ref(0, 275982);

procedure unregister_chrdev_region($i0: i32, $i1: i32);
  free requires assertsPassed;



implementation unregister_chrdev_region($i0: i32, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 779} {:cexpr "unregister_chrdev_region:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 780} {:cexpr "unregister_chrdev_region:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    return;
}



const class_destroy: ref;

axiom class_destroy == $sub.ref(0, 277014);

procedure class_destroy($p0: ref);
  free requires assertsPassed;



implementation class_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    return;
}



const ldv_misc_deregister_14: ref;

axiom ldv_misc_deregister_14 == $sub.ref(0, 278046);

procedure ldv_misc_deregister_14($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26;



implementation ldv_misc_deregister_14($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 781} $i1 := misc_deregister($p0);
    call {:si_unique_call 782} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 783} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const misc_deregister: ref;

axiom misc_deregister == $sub.ref(0, 279078);

procedure misc_deregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_deregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 1} true;
    call {:si_unique_call 784} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 785} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const cdev_init: ref;

axiom cdev_init == $sub.ref(0, 280110);

procedure cdev_init($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation cdev_init($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    return;
}



const kasprintf: ref;

axiom kasprintf == $sub.ref(0, 281142);

procedure kasprintf.i32.ref.ref($i0: i32, $p1: ref, p.2: ref) returns ($r: ref);



const misc_register: ref;

axiom misc_register == $sub.ref(0, 282174);

procedure misc_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 1} true;
    call {:si_unique_call 786} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 787} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const idr_destroy: ref;

axiom idr_destroy == $sub.ref(0, 283206);

procedure idr_destroy($p0: ref);
  free requires assertsPassed;



implementation idr_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    return;
}



const ldv_cdev_del_15: ref;

axiom ldv_cdev_del_15 == $sub.ref(0, 284238);

procedure ldv_cdev_del_15($p0: ref);
  free requires assertsPassed;
  modifies $M.26;



implementation ldv_cdev_del_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 788} cdev_del($p0);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 789} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    return;
}



const ldv_misc_deregister_16: ref;

axiom ldv_misc_deregister_16 == $sub.ref(0, 285270);

procedure ldv_misc_deregister_16($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26;



implementation ldv_misc_deregister_16($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 790} $i1 := misc_deregister($p0);
    call {:si_unique_call 791} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 792} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const cdev_del: ref;

axiom cdev_del == $sub.ref(0, 286302);

procedure cdev_del($p0: ref);
  free requires assertsPassed;



implementation cdev_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 287334);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 793} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 1} true;
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 288366);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 289398);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 290430);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_274, SeqInstr_275;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  SeqInstr_276:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_274:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 291462);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 292494);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 293526);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 294558);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 295590);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 296622);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 297654);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 298686);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 299718);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 300750);

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
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 1} true;
    call {:si_unique_call 794} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 795} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 796} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2847;

  corral_source_split_2847:
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
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 1} true;
    call {:si_unique_call 797} __VERIFIER_assume($i4);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 301782);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 302814);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 303846);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 304878);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 305910);

procedure __VERIFIER_nondet_long() returns ($r: i64);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 306942);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 307974);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 309006);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 310038);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 311070);

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
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 1} true;
    call {:si_unique_call 798} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 799} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 800} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 1} true;
    call {:si_unique_call 801} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 802} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 803} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 1} true;
    call {:si_unique_call 804} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 805} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 806} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2859;

  corral_source_split_2859:
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
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 1} true;
    call {:si_unique_call 807} __VERIFIER_assume($i7);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2867;

  corral_source_split_2867:
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
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 1} true;
    call {:si_unique_call 808} __VERIFIER_assume($i11);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2862;

  corral_source_split_2862:
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
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 312102);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 313134);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 314166);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 315198);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 316230);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 317262);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 318294);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 319326);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 320358);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 1} true;
    call {:si_unique_call 809} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 810} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 811} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 321390);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 1} true;
    call {:si_unique_call 812} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 813} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 322422);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 323454);

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
    call {:si_unique_call 814} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 815} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 324486);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 325518);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 326550);

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
    call {:si_unique_call 816} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 817} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 1} true;
    call {:si_unique_call 818} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 819} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 820} $p6 := malloc($i5);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.0;
    call {:si_unique_call 821} cmdloc_dummy_var_18 := $memset.i8(cmdloc_dummy_var_17, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_18;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 327582);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 328614);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.42, $M.109, $M.110, $M.111, $M.112, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.35, $M.38, $M.32, $M.31, $M.0, $M.24, $M.26, $M.27, $M.30, $M.36, $M.29, $M.37, $M.28, $M.34, $M.25, $M.33, $M.11, $M.8, $M.168;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 822} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.42 := $store.i8($M.42, __kstrtab_vfio_register_iommu_driver, 118);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(1, 1)), 102);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(2, 1)), 105);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(3, 1)), 111);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(4, 1)), 95);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(5, 1)), 114);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(6, 1)), 101);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(7, 1)), 103);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(8, 1)), 105);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(9, 1)), 115);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(10, 1)), 116);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(11, 1)), 101);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(12, 1)), 114);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(13, 1)), 95);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(14, 1)), 105);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(15, 1)), 111);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(16, 1)), 109);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(17, 1)), 109);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(18, 1)), 117);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(19, 1)), 95);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(20, 1)), 100);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(21, 1)), 114);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(22, 1)), 105);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(23, 1)), 118);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(24, 1)), 101);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(25, 1)), 114);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_vfio_register_iommu_driver, $mul.ref(0, 27)), $mul.ref(26, 1)), 0);
    $M.109 := $store.i8($M.109, __kstrtab_vfio_external_check_extension, 118);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(1, 1)), 102);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(2, 1)), 105);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(3, 1)), 111);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(4, 1)), 95);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(5, 1)), 101);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(6, 1)), 120);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(7, 1)), 116);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(8, 1)), 101);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(9, 1)), 114);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(10, 1)), 110);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(11, 1)), 97);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(12, 1)), 108);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(13, 1)), 95);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(14, 1)), 99);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(15, 1)), 104);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(16, 1)), 101);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(17, 1)), 99);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(18, 1)), 107);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(19, 1)), 95);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(20, 1)), 101);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(21, 1)), 120);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(22, 1)), 116);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(23, 1)), 101);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(24, 1)), 110);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(25, 1)), 115);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(26, 1)), 105);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(27, 1)), 111);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(28, 1)), 110);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(__kstrtab_vfio_external_check_extension, $mul.ref(0, 30)), $mul.ref(29, 1)), 0);
    $M.110 := $store.i8($M.110, __kstrtab_vfio_external_user_iommu_id, 118);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(1, 1)), 102);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(2, 1)), 105);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(3, 1)), 111);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(4, 1)), 95);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(5, 1)), 101);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(6, 1)), 120);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(7, 1)), 116);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(8, 1)), 101);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(9, 1)), 114);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(10, 1)), 110);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(11, 1)), 97);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(12, 1)), 108);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(13, 1)), 95);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(14, 1)), 117);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(15, 1)), 115);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(16, 1)), 101);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(17, 1)), 114);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(18, 1)), 95);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(19, 1)), 105);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(20, 1)), 111);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(21, 1)), 109);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(22, 1)), 109);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(23, 1)), 117);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(24, 1)), 95);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(25, 1)), 105);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(26, 1)), 100);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(__kstrtab_vfio_external_user_iommu_id, $mul.ref(0, 28)), $mul.ref(27, 1)), 0);
    $M.111 := $store.i8($M.111, __kstrtab_vfio_group_put_external_user, 118);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(1, 1)), 102);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(2, 1)), 105);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(3, 1)), 111);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(4, 1)), 95);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(5, 1)), 103);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(6, 1)), 114);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(7, 1)), 111);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(8, 1)), 117);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(9, 1)), 112);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(10, 1)), 95);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(11, 1)), 112);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(12, 1)), 117);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(13, 1)), 116);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(14, 1)), 95);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(15, 1)), 101);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(16, 1)), 120);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(17, 1)), 116);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(18, 1)), 101);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(19, 1)), 114);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(20, 1)), 110);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(21, 1)), 97);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(22, 1)), 108);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(23, 1)), 95);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(24, 1)), 117);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(25, 1)), 115);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(26, 1)), 101);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(27, 1)), 114);
    $M.111 := $store.i8($M.111, $add.ref($add.ref(__kstrtab_vfio_group_put_external_user, $mul.ref(0, 29)), $mul.ref(28, 1)), 0);
    $M.112 := $store.i8($M.112, __kstrtab_vfio_group_get_external_user, 118);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(1, 1)), 102);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(2, 1)), 105);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(3, 1)), 111);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(4, 1)), 95);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(5, 1)), 103);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(6, 1)), 114);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(7, 1)), 111);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(8, 1)), 117);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(9, 1)), 112);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(10, 1)), 95);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(11, 1)), 103);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(12, 1)), 101);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(13, 1)), 116);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(14, 1)), 95);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(15, 1)), 101);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(16, 1)), 120);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(17, 1)), 116);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(18, 1)), 101);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(19, 1)), 114);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(20, 1)), 110);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(21, 1)), 97);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(22, 1)), 108);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(23, 1)), 95);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(24, 1)), 117);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(25, 1)), 115);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(26, 1)), 101);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(27, 1)), 114);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(__kstrtab_vfio_group_get_external_user, $mul.ref(0, 29)), $mul.ref(28, 1)), 0);
    $M.141 := $store.i8($M.141, __kstrtab_vfio_del_group_dev, 118);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(1, 1)), 102);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(2, 1)), 105);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(3, 1)), 111);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(4, 1)), 95);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(5, 1)), 100);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(6, 1)), 101);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(7, 1)), 108);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(8, 1)), 95);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(9, 1)), 103);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(10, 1)), 114);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(11, 1)), 111);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(12, 1)), 117);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(13, 1)), 112);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(14, 1)), 95);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(15, 1)), 100);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(16, 1)), 101);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(17, 1)), 118);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(__kstrtab_vfio_del_group_dev, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.142 := $store.i8($M.142, __kstrtab_vfio_device_data, 118);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(1, 1)), 102);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(2, 1)), 105);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(3, 1)), 111);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(4, 1)), 95);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(5, 1)), 100);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(6, 1)), 101);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(7, 1)), 118);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(8, 1)), 105);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(9, 1)), 99);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(10, 1)), 101);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(11, 1)), 95);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(12, 1)), 100);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(13, 1)), 97);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(14, 1)), 116);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(15, 1)), 97);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(__kstrtab_vfio_device_data, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.143 := $store.i8($M.143, __kstrtab_vfio_device_get_from_dev, 118);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(1, 1)), 102);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(2, 1)), 105);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(3, 1)), 111);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(4, 1)), 95);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(5, 1)), 100);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(6, 1)), 101);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(7, 1)), 118);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(8, 1)), 105);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(9, 1)), 99);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(10, 1)), 101);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(11, 1)), 95);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(12, 1)), 103);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(13, 1)), 101);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(14, 1)), 116);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(15, 1)), 95);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(16, 1)), 102);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(17, 1)), 114);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(18, 1)), 111);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(19, 1)), 109);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(20, 1)), 95);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(21, 1)), 100);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(22, 1)), 101);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(23, 1)), 118);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(__kstrtab_vfio_device_get_from_dev, $mul.ref(0, 25)), $mul.ref(24, 1)), 0);
    $M.144 := $store.i8($M.144, __kstrtab_vfio_add_group_dev, 118);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(1, 1)), 102);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(2, 1)), 105);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(3, 1)), 111);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(4, 1)), 95);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(5, 1)), 97);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(6, 1)), 100);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(7, 1)), 100);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(8, 1)), 95);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(9, 1)), 103);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(10, 1)), 114);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(11, 1)), 111);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(12, 1)), 117);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(13, 1)), 112);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(14, 1)), 95);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(15, 1)), 100);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(16, 1)), 101);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(17, 1)), 118);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(__kstrtab_vfio_add_group_dev, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.145 := $store.ref($M.145, vfio_driver_whitelist, .str.13);
    $M.145 := $store.ref($M.145, $add.ref($add.ref(vfio_driver_whitelist, $mul.ref(0, 16)), $mul.ref(1, 8)), .str.14);
    $M.146 := $store.i8($M.146, __kstrtab_vfio_device_put, 118);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(1, 1)), 102);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(2, 1)), 105);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(3, 1)), 111);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(4, 1)), 95);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(5, 1)), 100);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(6, 1)), 101);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(7, 1)), 118);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(8, 1)), 105);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(9, 1)), 99);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(10, 1)), 101);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(11, 1)), 95);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(12, 1)), 112);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(13, 1)), 117);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(14, 1)), 116);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(__kstrtab_vfio_device_put, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.147 := $store.i8($M.147, __kstrtab_vfio_unregister_iommu_driver, 118);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(1, 1)), 102);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(2, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(3, 1)), 111);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(4, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(5, 1)), 117);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(6, 1)), 110);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(7, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(8, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(9, 1)), 103);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(10, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(11, 1)), 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(12, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(13, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(14, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(15, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(16, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(17, 1)), 111);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(18, 1)), 109);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(19, 1)), 109);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(20, 1)), 117);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(21, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(22, 1)), 100);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(23, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(24, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(25, 1)), 118);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(26, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(27, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(__kstrtab_vfio_unregister_iommu_driver, $mul.ref(0, 29)), $mul.ref(28, 1)), 0);
    $M.35 := 0;
    call {:si_unique_call 823} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 824} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.32 := 0;
    call {:si_unique_call 825} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 826} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.0 := $store.ref($M.0, vfio, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(24, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(184, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(184, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(96, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(200, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(312, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(15, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(216, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(0, 1)), $mul.ref(288, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(296, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(304, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(312, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(312, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(328, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(472, 1)), $mul.ref(332, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(808, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(816, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.24 := $0.ref;
    $M.26 := 0;
    call {:si_unique_call 827} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 828} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 829} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.36 := $0.ref;
    $M.29 := 0;
    call {:si_unique_call 830} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.37 := $0.ref;
    $M.28 := 0;
    call {:si_unique_call 831} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.34 := $0.ref;
    $M.25 := $0.ref;
    $M.33 := $0.ref;
    $M.11 := 1;
    call {:si_unique_call 832} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32(1);
    $M.8 := $store.i8($M.8, .str.1, 68);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(1, 1)), 101);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(2, 1)), 118);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(3, 1)), 105);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(4, 1)), 99);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(5, 1)), 101);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(6, 1)), 32);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(7, 1)), 37);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(8, 1)), 115);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(9, 1)), 32);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(10, 1)), 97);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(11, 1)), 108);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(12, 1)), 114);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(13, 1)), 101);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(14, 1)), 97);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(15, 1)), 100);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(16, 1)), 121);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(17, 1)), 32);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(18, 1)), 101);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(19, 1)), 120);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(20, 1)), 105);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(21, 1)), 115);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(22, 1)), 116);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(23, 1)), 115);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(24, 1)), 32);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(25, 1)), 111);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(26, 1)), 110);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(27, 1)), 32);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(28, 1)), 103);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(29, 1)), 114);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(30, 1)), 111);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(31, 1)), 117);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(32, 1)), 112);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(33, 1)), 32);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(34, 1)), 37);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(35, 1)), 100);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(36, 1)), 10);
    $M.8 := $store.i8($M.8, $add.ref($add.ref(.str.1, $mul.ref(0, 38)), $mul.ref(37, 1)), 0);
    $M.0 := $store.i8($M.0, .str.8, 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(1, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(2, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(3, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(4, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(6, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(7, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(8, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(9, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(10, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(11, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(12, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(13, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(14, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(15, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(16, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(17, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(18, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(19, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(20, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(21, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(22, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(23, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(24, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 26)), $mul.ref(25, 1)), 0);
    $M.168 := $store.i8($M.168, .str.13, 112);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.13, $mul.ref(0, 9)), $mul.ref(1, 1)), 99);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.13, $mul.ref(0, 9)), $mul.ref(2, 1)), 105);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.13, $mul.ref(0, 9)), $mul.ref(3, 1)), 45);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.13, $mul.ref(0, 9)), $mul.ref(4, 1)), 115);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.13, $mul.ref(0, 9)), $mul.ref(5, 1)), 116);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.13, $mul.ref(0, 9)), $mul.ref(6, 1)), 117);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.13, $mul.ref(0, 9)), $mul.ref(7, 1)), 98);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.13, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.168 := $store.i8($M.168, .str.14, 112);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.14, $mul.ref(0, 9)), $mul.ref(1, 1)), 99);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.14, $mul.ref(0, 9)), $mul.ref(2, 1)), 105);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.14, $mul.ref(0, 9)), $mul.ref(3, 1)), 101);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.14, $mul.ref(0, 9)), $mul.ref(4, 1)), 112);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.14, $mul.ref(0, 9)), $mul.ref(5, 1)), 111);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.14, $mul.ref(0, 9)), $mul.ref(6, 1)), 114);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.14, $mul.ref(0, 9)), $mul.ref(7, 1)), 116);
    $M.168 := $store.i8($M.168, $add.ref($add.ref(.str.14, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    call {:si_unique_call 833} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 329646);

procedure devirtbounce(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i9 := $eq.ref(vfio_container_release, $p0);
    assume {:branchcond $i9} true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i9 == 1);
    $i8 := $eq.ref(vfio_group_put_external_user, $p0);
    assume {:branchcond $i8} true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i8 == 1);
    $i7 := $eq.ref(vfio_group_release, $p0);
    assume {:branchcond $i7} true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i7 == 1);
    $i6 := $eq.ref(vfio_device_release, $p0);
    assume {:branchcond $i6} true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i6 == 1);
    $i5 := $eq.ref(vfio_device_put, $p0);
    assume {:branchcond $i5} true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i5 == 1);
    $i4 := $eq.ref(vfio_unregister_iommu_driver, $p0);
    assume {:branchcond $i4} true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 834} vfio_unregister_iommu_driver($p1);
    return;

  $bb3:
    assume $i5 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 835} vfio_device_put($p2);
    goto SeqInstr_277, SeqInstr_278;

  SeqInstr_278:
    assume assertsPassed;
    goto SeqInstr_279;

  SeqInstr_279:
    return;

  SeqInstr_277:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i6 == 1;
    call {:si_unique_call 836} vfio_device_release(arg);
    return;

  $bb5:
    assume $i7 == 1;
    call {:si_unique_call 837} vfio_group_release(arg);
    return;

  $bb6:
    assume $i8 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 838} vfio_group_put_external_user($p3);
    goto SeqInstr_280, SeqInstr_281;

  SeqInstr_281:
    assume assertsPassed;
    goto SeqInstr_282;

  SeqInstr_282:
    return;

  SeqInstr_280:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i9 == 1;
    call {:si_unique_call 839} vfio_container_release(arg);
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 330678);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 331710);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: i32, arg3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: i32, arg3: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 840} $i1 := __builtinx_object_size();
    $r := $i1;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 332742);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.0, $M.11, assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i7 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i7} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i7 == 1);
    $i6 := $eq.ref(vfio_iommu_group_notifier, $p0);
    assume {:branchcond $i6} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i6 == 1);
    assume false;
    return;

  $bb2:
    assume $i6 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $i2 := $zext.i32.i64(arg1);
    $p3 := $bitcast.ref.ref(arg2);
    call {:si_unique_call 841} $i4 := vfio_iommu_group_notifier($p1, $i2, $p3);
    goto SeqInstr_283, SeqInstr_284;

  SeqInstr_284:
    assume assertsPassed;
    goto SeqInstr_285;

  SeqInstr_285:
    $r := $i4;
    return;

  SeqInstr_283:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i7 == 1;
    call {:si_unique_call 842} $i5 := __builtinx_object_size();
    $r := $i5;
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 333774);

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

axiom devirtbounce.5 == $sub.ref(0, 334806);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: i32);



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 335838);

procedure devirtbounce.6(funcPtr: ref, arg: ref) returns ($r: ref);



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 336870);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 337902);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 338934);

procedure devirtbounce.9(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.11, assertsPassed;



implementation devirtbounce.9(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i12 := $eq.ref(vfio_container_release, $p0);
    assume {:branchcond $i12} true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i12 == 1);
    $i11 := $eq.ref(vfio_group_put_external_user, $p0);
    assume true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i11 == 1);
    $i10 := $eq.ref(vfio_group_release, $p0);
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i10 == 1);
    $i9 := $eq.ref(vfio_device_release, $p0);
    assume {:branchcond $i9} true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i9 == 1);
    $i8 := $eq.ref(vfio_device_put, $p0);
    assume {:branchcond $i8} true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i8 == 1);
    $i7 := $eq.ref(vfio_unregister_iommu_driver, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 843} vfio_unregister_iommu_driver($p1);
    return;

  $bb3:
    assume $i8 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 844} vfio_device_put($p2);
    goto SeqInstr_286, SeqInstr_287;

  SeqInstr_287:
    assume assertsPassed;
    goto SeqInstr_288;

  SeqInstr_288:
    return;

  SeqInstr_286:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i9 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 845} vfio_device_release($p3);
    return;

  $bb5:
    assume $i10 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 846} vfio_group_release($p4);
    return;

  $bb6:
    assume $i11 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 847} vfio_group_put_external_user($p5);
    goto SeqInstr_289, SeqInstr_290;

  SeqInstr_290:
    assume assertsPassed;
    goto SeqInstr_291;

  SeqInstr_291:
    return;

  SeqInstr_289:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i12 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 848} vfio_container_release($p6);
    return;
}



const devirtbounce.10: ref;

axiom devirtbounce.10 == $sub.ref(0, 339966);

procedure devirtbounce.10(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.10(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.11: ref;

axiom devirtbounce.11 == $sub.ref(0, 340998);

procedure devirtbounce.11(funcPtr: ref, arg: ref, arg1: i32, arg2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.0, $M.14, $M.11, $CurrAddr, $M.17, $M.18, $M.19, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, assertsPassed;



implementation devirtbounce.11(funcPtr: ref, arg: ref, arg1: i32, arg2: i64) returns ($r: i64)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i18 := $eq.ref(vfio_device_fops_compat_ioctl, $p0);
    assume true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i18 == 1);
    $i17 := $eq.ref(vfio_device_fops_unl_ioctl, $p0);
    assume true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i17 == 1);
    $i16 := $eq.ref(vfio_fops_compat_ioctl, $p0);
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i16 == 1);
    $i15 := $eq.ref(vfio_fops_unl_ioctl, $p0);
    assume {:branchcond $i15} true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i15 == 1);
    $i14 := $eq.ref(vfio_group_fops_compat_ioctl, $p0);
    assume {:branchcond $i14} true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i14 == 1);
    $i13 := $eq.ref(vfio_group_fops_unl_ioctl, $p0);
    assume {:branchcond $i13} true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i13 == 1);
    assume false;
    return;

  $bb2:
    assume $i13 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 849} $i2 := vfio_group_fops_unl_ioctl($p1, arg1, arg2);
    goto SeqInstr_292, SeqInstr_293;

  SeqInstr_293:
    assume assertsPassed;
    goto SeqInstr_294;

  SeqInstr_294:
    $r := $i2;
    return;

  SeqInstr_292:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i14 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 850} $i4 := vfio_group_fops_compat_ioctl($p3, arg1, arg2);
    goto SeqInstr_295, SeqInstr_296;

  SeqInstr_296:
    assume assertsPassed;
    goto SeqInstr_297;

  SeqInstr_297:
    $r := $i4;
    return;

  SeqInstr_295:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i15 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 851} $i6 := vfio_fops_unl_ioctl($p5, arg1, arg2);
    goto SeqInstr_298, SeqInstr_299;

  SeqInstr_299:
    assume assertsPassed;
    goto SeqInstr_300;

  SeqInstr_300:
    $r := $i6;
    return;

  SeqInstr_298:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i16 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 852} $i8 := vfio_fops_compat_ioctl($p7, arg1, arg2);
    goto SeqInstr_301, SeqInstr_302;

  SeqInstr_302:
    assume assertsPassed;
    goto SeqInstr_303;

  SeqInstr_303:
    $r := $i8;
    return;

  SeqInstr_301:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i17 == 1;
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 853} $i10 := vfio_device_fops_unl_ioctl($p9, arg1, arg2);
    goto SeqInstr_304, SeqInstr_305;

  SeqInstr_305:
    assume assertsPassed;
    goto SeqInstr_306;

  SeqInstr_306:
    $r := $i10;
    return;

  SeqInstr_304:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i18 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 854} $i12 := vfio_device_fops_compat_ioctl($p11, arg1, arg2);
    goto SeqInstr_307, SeqInstr_308;

  SeqInstr_308:
    assume assertsPassed;
    goto SeqInstr_309;

  SeqInstr_309:
    $r := $i12;
    return;

  SeqInstr_307:
    assume !assertsPassed;
    return;
}



const devirtbounce.12: ref;

axiom devirtbounce.12 == $sub.ref(0, 342030);

procedure devirtbounce.12(funcPtr: ref, arg: ref, arg1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.12(funcPtr: ref, arg: ref, arg1: i64) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.13: ref;

axiom devirtbounce.13 == $sub.ref(0, 343062);

procedure devirtbounce.13(funcPtr: ref);
  free requires assertsPassed;



implementation devirtbounce.13(funcPtr: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.14: ref;

axiom devirtbounce.14 == $sub.ref(0, 344094);

procedure devirtbounce.14(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation devirtbounce.14(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i34 := $eq.ref(vfio_device_fops_release, $p0);
    assume true;
    goto $bb10, $bb19;

  $bb19:
    assume !($i34 == 1);
    $i33 := $eq.ref(vfio_device_fops_mmap, $p0);
    assume {:branchcond $i33} true;
    goto $bb9, $bb18;

  $bb18:
    assume !($i33 == 1);
    $i32 := $eq.ref(vfio_fops_release, $p0);
    assume true;
    goto $bb8, $bb17;

  $bb17:
    assume !($i32 == 1);
    $i31 := $eq.ref(vfio_fops_open, $p0);
    assume true;
    goto $bb7, $bb16;

  $bb16:
    assume !($i31 == 1);
    $i30 := $eq.ref(vfio_fops_mmap, $p0);
    assume true;
    goto $bb6, $bb15;

  $bb15:
    assume !($i30 == 1);
    $i29 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i29} true;
    goto $bb5, $bb14;

  $bb14:
    assume !($i29 == 1);
    $i28 := $eq.ref(vfio_group_fops_release, $p0);
    assume {:branchcond $i28} true;
    goto $bb4, $bb13;

  $bb13:
    assume !($i28 == 1);
    $i27 := $eq.ref(vfio_group_fops_open, $p0);
    assume {:branchcond $i27} true;
    goto $bb3, $bb12;

  $bb12:
    assume !($i27 == 1);
    $i26 := $eq.ref(vfio_dev_viable, $p0);
    assume true;
    goto $bb2, $bb11;

  $bb11:
    assume !($i26 == 1);
    assume false;
    return;

  $bb2:
    assume $i26 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 855} $i3 := vfio_dev_viable($p1, $p2);
    goto SeqInstr_310, SeqInstr_311;

  SeqInstr_311:
    assume assertsPassed;
    goto SeqInstr_312;

  SeqInstr_312:
    $r := $i3;
    return;

  SeqInstr_310:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i27 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 856} $i6 := vfio_group_fops_open($p4, $p5);
    goto SeqInstr_313, SeqInstr_314;

  SeqInstr_314:
    assume assertsPassed;
    goto SeqInstr_315;

  SeqInstr_315:
    $r := $i6;
    return;

  SeqInstr_313:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i28 == 1;
    $p7 := $bitcast.ref.ref(arg);
    $p8 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 857} $i9 := vfio_group_fops_release($p7, $p8);
    goto SeqInstr_316, SeqInstr_317;

  SeqInstr_317:
    assume assertsPassed;
    goto SeqInstr_318;

  SeqInstr_318:
    $r := $i9;
    return;

  SeqInstr_316:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i29 == 1;
    call {:si_unique_call 858} $i10 := __builtinx_object_size();
    $r := $i10;
    return;

  $bb6:
    assume $i30 == 1;
    $p11 := $bitcast.ref.ref(arg);
    $p12 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 859} $i13 := vfio_fops_mmap($p11, $p12);
    goto SeqInstr_319, SeqInstr_320;

  SeqInstr_320:
    assume assertsPassed;
    goto SeqInstr_321;

  SeqInstr_321:
    $r := $i13;
    return;

  SeqInstr_319:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i31 == 1;
    $p14 := $bitcast.ref.ref(arg);
    $p15 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 860} $i16 := vfio_fops_open($p14, $p15);
    $r := $i16;
    return;

  $bb8:
    assume $i32 == 1;
    $p17 := $bitcast.ref.ref(arg);
    $p18 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 861} $i19 := vfio_fops_release($p17, $p18);
    goto SeqInstr_322, SeqInstr_323;

  SeqInstr_323:
    assume assertsPassed;
    goto SeqInstr_324;

  SeqInstr_324:
    $r := $i19;
    return;

  SeqInstr_322:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i33 == 1;
    $p20 := $bitcast.ref.ref(arg);
    $p21 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 862} $i22 := vfio_device_fops_mmap($p20, $p21);
    goto SeqInstr_325, SeqInstr_326;

  SeqInstr_326:
    assume assertsPassed;
    goto SeqInstr_327;

  SeqInstr_327:
    $r := $i22;
    return;

  SeqInstr_325:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i34 == 1;
    $p23 := $bitcast.ref.ref(arg);
    $p24 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 863} $i25 := vfio_device_fops_release($p23, $p24);
    goto SeqInstr_328, SeqInstr_329;

  SeqInstr_329:
    assume assertsPassed;
    goto SeqInstr_330;

  SeqInstr_330:
    $r := $i25;
    return;

  SeqInstr_328:
    assume !assertsPassed;
    return;
}



const devirtbounce.15: ref;

axiom devirtbounce.15 == $sub.ref(0, 345126);

procedure devirtbounce.15(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation devirtbounce.15(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i8 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i8} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i8 == 1);
    $i7 := $eq.ref(vfio_external_user_iommu_id, $p0);
    assume {:branchcond $i7} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i7 == 1);
    $i6 := $eq.ref(vfio_register_iommu_driver, $p0);
    assume {:branchcond $i6} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume false;
    return;

  $bb2:
    assume $i6 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 864} $i2 := vfio_register_iommu_driver($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i7 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 865} $i4 := vfio_external_user_iommu_id($p3);
    $r := $i4;
    return;

  $bb4:
    assume $i8 == 1;
    call {:si_unique_call 866} $i5 := __builtinx_object_size();
    $r := $i5;
    return;
}



const devirtbounce.16: ref;

axiom devirtbounce.16 == $sub.ref(0, 346158);

procedure devirtbounce.16(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.16(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref) returns ($r: i64)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i12 := $eq.ref(vfio_device_fops_write, $p0);
    assume {:branchcond $i12} true;
    goto $bb5, $bb9;

  $bb9:
    assume !($i12 == 1);
    $i11 := $eq.ref(vfio_device_fops_read, $p0);
    assume true;
    goto $bb4, $bb8;

  $bb8:
    assume !($i11 == 1);
    $i10 := $eq.ref(vfio_fops_write, $p0);
    assume true;
    goto $bb3, $bb7;

  $bb7:
    assume !($i10 == 1);
    $i9 := $eq.ref(vfio_fops_read, $p0);
    assume {:branchcond $i9} true;
    goto $bb2, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume false;
    return;

  $bb2:
    assume $i9 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 867} $i2 := vfio_fops_read($p1, arg1, arg2, arg3);
    $r := $i2;
    return;

  $bb3:
    assume $i10 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 868} $i4 := vfio_fops_write($p3, arg1, arg2, arg3);
    $r := $i4;
    return;

  $bb4:
    assume $i11 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 869} $i6 := vfio_device_fops_read($p5, arg1, arg2, arg3);
    $r := $i6;
    return;

  $bb5:
    assume $i12 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 870} $i8 := vfio_device_fops_write($p7, arg1, arg2, arg3);
    $r := $i8;
    return;
}



const devirtbounce.17: ref;

axiom devirtbounce.17 == $sub.ref(0, 347190);

procedure devirtbounce.17(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation devirtbounce.17(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $i32: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i32 := $eq.ref(vfio_device_fops_release, $p0);
    assume true;
    goto $bb10, $bb19;

  $bb19:
    assume !($i32 == 1);
    $i31 := $eq.ref(vfio_device_fops_mmap, $p0);
    assume true;
    goto $bb9, $bb18;

  $bb18:
    assume !($i31 == 1);
    $i30 := $eq.ref(vfio_fops_release, $p0);
    assume true;
    goto $bb8, $bb17;

  $bb17:
    assume !($i30 == 1);
    $i29 := $eq.ref(vfio_fops_open, $p0);
    assume {:branchcond $i29} true;
    goto $bb7, $bb16;

  $bb16:
    assume !($i29 == 1);
    $i28 := $eq.ref(vfio_fops_mmap, $p0);
    assume {:branchcond $i28} true;
    goto $bb6, $bb15;

  $bb15:
    assume !($i28 == 1);
    $i27 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i27} true;
    goto $bb5, $bb14;

  $bb14:
    assume !($i27 == 1);
    $i26 := $eq.ref(vfio_group_fops_release, $p0);
    assume true;
    goto $bb4, $bb13;

  $bb13:
    assume !($i26 == 1);
    $i25 := $eq.ref(vfio_group_fops_open, $p0);
    assume true;
    goto $bb3, $bb12;

  $bb12:
    assume !($i25 == 1);
    $i24 := $eq.ref(vfio_dev_viable, $p0);
    assume true;
    goto $bb2, $bb11;

  $bb11:
    assume !($i24 == 1);
    assume false;
    return;

  $bb2:
    assume $i24 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 871} $i3 := vfio_dev_viable($p1, $p2);
    goto SeqInstr_331, SeqInstr_332;

  SeqInstr_332:
    assume assertsPassed;
    goto SeqInstr_333;

  SeqInstr_333:
    $r := $i3;
    return;

  SeqInstr_331:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i25 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 872} $i6 := vfio_group_fops_open($p4, $p5);
    goto SeqInstr_334, SeqInstr_335;

  SeqInstr_335:
    assume assertsPassed;
    goto SeqInstr_336;

  SeqInstr_336:
    $r := $i6;
    return;

  SeqInstr_334:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i26 == 1;
    $p7 := $bitcast.ref.ref(arg);
    $p8 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 873} $i9 := vfio_group_fops_release($p7, $p8);
    goto SeqInstr_337, SeqInstr_338;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  SeqInstr_339:
    $r := $i9;
    return;

  SeqInstr_337:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i27 == 1;
    call {:si_unique_call 874} $i10 := __builtinx_object_size();
    $r := $i10;
    return;

  $bb6:
    assume $i28 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 875} $i12 := vfio_fops_mmap($p11, arg1);
    goto SeqInstr_340, SeqInstr_341;

  SeqInstr_341:
    assume assertsPassed;
    goto SeqInstr_342;

  SeqInstr_342:
    $r := $i12;
    return;

  SeqInstr_340:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i29 == 1;
    $p13 := $bitcast.ref.ref(arg);
    $p14 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 876} $i15 := vfio_fops_open($p13, $p14);
    $r := $i15;
    return;

  $bb8:
    assume $i30 == 1;
    $p16 := $bitcast.ref.ref(arg);
    $p17 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 877} $i18 := vfio_fops_release($p16, $p17);
    goto SeqInstr_343, SeqInstr_344;

  SeqInstr_344:
    assume assertsPassed;
    goto SeqInstr_345;

  SeqInstr_345:
    $r := $i18;
    return;

  SeqInstr_343:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i31 == 1;
    $p19 := $bitcast.ref.ref(arg);
    call {:si_unique_call 878} $i20 := vfio_device_fops_mmap($p19, arg1);
    goto SeqInstr_346, SeqInstr_347;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  SeqInstr_348:
    $r := $i20;
    return;

  SeqInstr_346:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i32 == 1;
    $p21 := $bitcast.ref.ref(arg);
    $p22 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 879} $i23 := vfio_device_fops_release($p21, $p22);
    goto SeqInstr_349, SeqInstr_350;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  SeqInstr_351:
    $r := $i23;
    return;

  SeqInstr_349:
    assume !assertsPassed;
    return;
}



const devirtbounce.18: ref;

axiom devirtbounce.18 == $sub.ref(0, 348222);

procedure devirtbounce.18(funcPtr: ref, arg: i64) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.18(funcPtr: ref, arg: i64) returns ($r: ref)
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



const $u0: ref;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.42, $M.109, $M.110, $M.111, $M.112, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.35, $M.38, $M.32, $M.31, $M.0, $M.24, $M.26, $M.27, $M.30, $M.36, $M.29, $M.37, $M.28, $M.34, $M.25, $M.33, $M.11, $M.8, $M.168, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 880} __SMACK_static_init();
    call {:si_unique_call 881} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.23, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.0, $M.35, $M.13, $M.38, $M.42, $M.109, $M.110, $M.111, $M.112, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.24, $M.36, $M.37, $M.34, $M.25, $M.33, $M.11, $M.8, $M.168, $CurrAddr, $M.14, $M.17, $M.18, $M.19, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation vfio_register_iommu_driver_loop_$bb8(in_$p0: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i64, in_$i17: i1, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i64, in_$i25: i1, in_$p12: ref) returns (out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i64, out_$i17: i1, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i64, out_$i25: i1, out_$p12: ref)
{

  entry:
    out_$p13, out_$p14, out_$i15, out_$i16, out_$i17, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p12 := in_$p13, in_$p14, in_$i15, in_$i16, in_$i17, in_$p20, in_$p21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p12;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_22;

  $bb13:
    assume out_$i25 == 1;
    assume {:verifier.code 0} true;
    out_$p12 := out_$p23;
    goto $bb13_dummy;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i64(out_$i24, $p2i.ref.i64(vfio));
    goto corral_source_split_40;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    out_$i24 := $p2i.ref.i64(out_$p23);
    goto corral_source_split_39;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref(out_$p22, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_38;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    out_$p22 := $bitcast.ref.ref(out_$p21);
    goto corral_source_split_37;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    out_$p21 := $load.ref($M.0, out_$p20);
    goto corral_source_split_36;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref($add.ref(out_$p12, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_35;

  $bb11:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i64(out_$i15, out_$i16);
    goto corral_source_split_28;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(in_$p0);
    goto corral_source_split_27;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    out_$i15 := $p2i.ref.i64(out_$p14);
    goto corral_source_split_26;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    out_$p14 := $load.ref($M.0, out_$p13);
    goto corral_source_split_25;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref(out_$p12, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_24;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb13_dummy:
    call {:si_unique_call 1} out_$p13, out_$p14, out_$i15, out_$i16, out_$i17, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p12 := vfio_register_iommu_driver_loop_$bb8(in_$p0, out_$p13, out_$p14, out_$i15, out_$i16, out_$i17, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p12);
    return;

  exit:
    return;
}



procedure vfio_register_iommu_driver_loop_$bb8(in_$p0: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i64, in_$i17: i1, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i64, in_$i25: i1, in_$p12: ref) returns (out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i64, out_$i17: i1, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i64, out_$i25: i1, out_$p12: ref);



implementation vfio_unregister_iommu_driver_loop_$bb4(in_$p0: ref, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$p12: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$p6: ref) returns (out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$p12: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$p6: ref)
{

  entry:
    out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$p12, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p6 := in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$p12, in_$p16, in_$p17, in_$p18, in_$p19, in_$i20, in_$i21, in_$p6;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_97;

  $bb10:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$p6 := out_$p19;
    goto $bb10_dummy;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i64(out_$i20, $p2i.ref.i64(vfio));
    goto corral_source_split_117;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    out_$i20 := $p2i.ref.i64(out_$p19);
    goto corral_source_split_116;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(out_$p18, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_115;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$p18 := $bitcast.ref.ref(out_$p17);
    goto corral_source_split_114;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.0, out_$p16);
    goto corral_source_split_113;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(out_$p6, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_112;

  $bb7:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    out_$p12 := out_$p6;
    assume true;
    goto $bb7;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p0);
    goto corral_source_split_102;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_101;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.0, out_$p7);
    goto corral_source_split_100;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(out_$p6, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_99;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$p12, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p6 := vfio_unregister_iommu_driver_loop_$bb4(in_$p0, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$p12, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p6);
    return;

  exit:
    return;
}



procedure vfio_unregister_iommu_driver_loop_$bb4(in_$p0: ref, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$p12: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$p6: ref) returns (out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$p12: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$p6: ref);



implementation vfio_group_release_loop_$bb7(in_$i30: i64, in_$p34: ref, in_$p35: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$i42: i64, in_$i43: i1, in_$p32: ref, in_$p33: ref) returns (out_$p34: ref, out_$p35: ref, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$i42: i64, out_$i43: i1, out_$p32: ref, out_$p33: ref)
{

  entry:
    out_$p34, out_$p35, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p32, out_$p33 := in_$p34, in_$p35, in_$p37, in_$p38, in_$p39, in_$p40, in_$p41, in_$i42, in_$i43, in_$p32, in_$p33;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_231;

  $bb9:
    assume out_$i43 == 1;
    assume {:verifier.code 0} true;
    out_$p32, out_$p33 := out_$p40, out_$p32;
    goto $bb9_dummy;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    out_$i43 := $ne.i64(out_$i42, in_$i30);
    goto corral_source_split_243;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    out_$i42 := $p2i.ref.i64(out_$p41);
    goto corral_source_split_242;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(out_$p32, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_241;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref(out_$p39, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_240;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(out_$p38);
    goto corral_source_split_239;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    out_$p38 := $load.ref($M.0, out_$p37);
    goto corral_source_split_238;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref($add.ref(out_$p32, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_237;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} kfree(out_$p35);
    goto corral_source_split_236;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    out_$p35 := $bitcast.ref.ref(out_$p33);
    goto corral_source_split_235;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} list_del(out_$p34);
    goto corral_source_split_234;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(out_$p33, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_233;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p34, out_$p35, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p32, out_$p33 := vfio_group_release_loop_$bb7(in_$i30, out_$p34, out_$p35, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p32, out_$p33);
    return;

  exit:
    return;
}



procedure vfio_group_release_loop_$bb7(in_$i30: i64, in_$p34: ref, in_$p35: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$i42: i64, in_$i43: i1, in_$p32: ref, in_$p33: ref) returns (out_$p34: ref, out_$p35: ref, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$i42: i64, out_$i43: i1, out_$p32: ref, out_$p33: ref);



implementation __atomic_add_unless_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i11: i32, in_$i10: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$i18: i64, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i64, in_$i24: i64, in_$i25: i1) returns (out_$i11: i32, out_$i10: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$i18: i64, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i64, out_$i24: i64, out_$i25: i1)
{

  entry:
    out_$i11, out_$i10, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := in_$i11, in_$i10, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb11:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := out_$i14;
    goto $bb11_dummy;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    out_$i11 := out_$i14;
    assume true;
    goto $bb11;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i64(out_$i24, 0);
    goto corral_source_split_337;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} out_$i24 := ldv__builtin_expect(out_$i23, 0);
    call {:si_unique_call 98} {:cexpr "tmp"} boogie_si_record_i64(out_$i24);
    goto corral_source_split_336;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    out_$i23 := $sext.i32.i64(out_$i22);
    goto corral_source_split_335;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i1.i32(out_$i21);
    goto corral_source_split_334;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i14, in_$i2);
    goto corral_source_split_333;

  $bb9:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i10;
    assume true;
    goto $bb9;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    out_$i19 := $ne.i64(out_$i18, 0);
    goto corral_source_split_329;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} out_$i18 := ldv__builtin_expect(out_$i17, 1);
    call {:si_unique_call 96} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i18);
    goto corral_source_split_328;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i16);
    goto corral_source_split_327;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    out_$i16 := $zext.i1.i32(out_$i15);
    goto corral_source_split_326;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i14, out_$i10);
    goto corral_source_split_325;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} out_$i14 := atomic_cmpxchg(in_$p0, out_$i10, out_$i13);
    call {:si_unique_call 94} {:cexpr "old"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_324;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i10, in_$i1);
    goto corral_source_split_323;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i11, out_$i10, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := __atomic_add_unless_loop_$bb4(in_$p0, in_$i1, in_$i2, out_$i11, out_$i10, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25);
    return;

  exit:
    return;
}



procedure __atomic_add_unless_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i11: i32, in_$i10: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$i18: i64, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i64, in_$i24: i64, in_$i25: i1) returns (out_$i11: i32, out_$i10: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$i18: i64, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i64, out_$i24: i64, out_$i25: i1);



implementation vfio_group_get_device_loop_$bb4(in_$p1: ref, in_$i9: i64, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$i15: i64, in_$i16: i1, in_$p17: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i1, in_$p11: ref) returns (out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$i15: i64, out_$i16: i1, out_$p17: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i1, out_$p11: ref)
{

  entry:
    out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p17, out_$p21, out_$p22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p11 := in_$p12, in_$p13, in_$i14, in_$i15, in_$i16, in_$p17, in_$p21, in_$p22, in_$p23, in_$p24, in_$i25, in_$i26, in_$p11;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_373;

  $bb10:
    assume out_$i26 == 1;
    assume {:verifier.code 0} true;
    out_$p11 := out_$p24;
    goto $bb10_dummy;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i64(out_$i25, in_$i9);
    goto corral_source_split_393;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    out_$i25 := $p2i.ref.i64(out_$p24);
    goto corral_source_split_392;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref(out_$p23, $mul.ref($sub.ref(0, 32), 56));
    goto corral_source_split_391;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    out_$p23 := $bitcast.ref.ref(out_$p22);
    goto corral_source_split_390;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    out_$p22 := $load.ref($M.0, out_$p21);
    goto corral_source_split_389;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref($add.ref(out_$p11, $mul.ref(0, 56)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_388;

  $bb7:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    out_$p17 := out_$p11;
    assume true;
    goto $bb7;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i64(out_$i14, out_$i15);
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$i15 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    out_$i14 := $p2i.ref.i64(out_$p13);
    goto corral_source_split_377;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.0, out_$p12);
    goto corral_source_split_376;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(out_$p11, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_375;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p17, out_$p21, out_$p22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p11 := vfio_group_get_device_loop_$bb4(in_$p1, in_$i9, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p17, out_$p21, out_$p22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p11);
    return;

  exit:
    return;
}



procedure vfio_group_get_device_loop_$bb4(in_$p1: ref, in_$i9: i64, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$i15: i64, in_$i16: i1, in_$p17: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i1, in_$p11: ref) returns (out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$i15: i64, out_$i16: i1, out_$p17: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i1, out_$p11: ref);



implementation vfio_iommu_group_notifier_loop_$bb41(in_$p9: ref, in_$i124: i64, in_$p127: ref, in_$p128: ref, in_$i129: i64, in_$i130: i64, in_$i131: i1, in_$p132: ref, in_$p136: ref, in_$p137: ref, in_$p138: ref, in_$p139: ref, in_$p140: ref, in_$i141: i64, in_$i142: i1, in_$p126: ref) returns (out_$p127: ref, out_$p128: ref, out_$i129: i64, out_$i130: i64, out_$i131: i1, out_$p132: ref, out_$p136: ref, out_$p137: ref, out_$p138: ref, out_$p139: ref, out_$p140: ref, out_$i141: i64, out_$i142: i1, out_$p126: ref)
{

  entry:
    out_$p127, out_$p128, out_$i129, out_$i130, out_$i131, out_$p132, out_$p136, out_$p137, out_$p138, out_$p139, out_$p140, out_$i141, out_$i142, out_$p126 := in_$p127, in_$p128, in_$i129, in_$i130, in_$i131, in_$p132, in_$p136, in_$p137, in_$p138, in_$p139, in_$p140, in_$i141, in_$i142, in_$p126;
    goto $bb41, exit;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_673;

  $bb47:
    assume out_$i142 == 1;
    assume {:verifier.code 0} true;
    out_$p126 := out_$p139;
    goto $bb47_dummy;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    out_$i142 := $ne.i64(out_$i141, in_$i124);
    goto corral_source_split_696;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    out_$i141 := $p2i.ref.i64(out_$p140);
    goto corral_source_split_695;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    out_$p140 := $add.ref($add.ref(out_$p138, $mul.ref($sub.ref(0, 8), 24)), $mul.ref(8, 1));
    goto corral_source_split_694;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    out_$p139 := $add.ref(out_$p138, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_693;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    out_$p138 := $bitcast.ref.ref(out_$p137);
    goto corral_source_split_692;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    out_$p137 := $load.ref($M.0, out_$p136);
    goto corral_source_split_691;

  $bb46:
    assume {:verifier.code 0} true;
    out_$p136 := $add.ref($add.ref($add.ref(out_$p126, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_690;

  $bb44:
    assume !(out_$i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$p132 := out_$p126;
    assume true;
    goto $bb44;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$i131 := $eq.i64(out_$i129, out_$i130);
    goto corral_source_split_679;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    out_$i130 := $p2i.ref.i64(in_$p9);
    goto corral_source_split_678;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$i129 := $p2i.ref.i64(out_$p128);
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$p128 := $load.ref($M.0, out_$p127);
    goto corral_source_split_676;

  $bb42:
    assume {:verifier.code 0} true;
    out_$p127 := $add.ref($add.ref(out_$p126, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb47_dummy:
    call {:si_unique_call 1} out_$p127, out_$p128, out_$i129, out_$i130, out_$i131, out_$p132, out_$p136, out_$p137, out_$p138, out_$p139, out_$p140, out_$i141, out_$i142, out_$p126 := vfio_iommu_group_notifier_loop_$bb41(in_$p9, in_$i124, out_$p127, out_$p128, out_$i129, out_$i130, out_$i131, out_$p132, out_$p136, out_$p137, out_$p138, out_$p139, out_$p140, out_$i141, out_$i142, out_$p126);
    return;

  exit:
    return;
}



procedure vfio_iommu_group_notifier_loop_$bb41(in_$p9: ref, in_$i124: i64, in_$p127: ref, in_$p128: ref, in_$i129: i64, in_$i130: i64, in_$i131: i1, in_$p132: ref, in_$p136: ref, in_$p137: ref, in_$p138: ref, in_$p139: ref, in_$p140: ref, in_$i141: i64, in_$i142: i1, in_$p126: ref) returns (out_$p127: ref, out_$p128: ref, out_$i129: i64, out_$i130: i64, out_$i131: i1, out_$p132: ref, out_$p136: ref, out_$p137: ref, out_$p138: ref, out_$p139: ref, out_$p140: ref, out_$i141: i64, out_$i142: i1, out_$p126: ref);



implementation vfio_iommu_group_notifier_loop_$bb30()
{

  entry:
    goto $bb30, exit;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb30_dummy;

  $bb30_dummy:
    call {:si_unique_call 1} vfio_iommu_group_notifier_loop_$bb30();
    return;

  exit:
    return;
}



procedure vfio_iommu_group_notifier_loop_$bb30();



implementation vfio_group_try_get_loop_$bb4(in_$p0: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$p11: ref, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i64, in_$i20: i1, in_$p7: ref) returns (out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$p11: ref, out_$p14: ref, out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i64, out_$i20: i1, out_$p7: ref)
{

  entry:
    out_$i8, out_$i9, out_$i10, out_$p11, out_$p14, out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$p7 := in_$i8, in_$i9, in_$i10, in_$p11, in_$p14, in_$p15, in_$p16, in_$p17, in_$p18, in_$i19, in_$i20, in_$p7;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_714;

  $bb10:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$p7 := out_$p17;
    goto $bb10_dummy;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i64(out_$i19, $p2i.ref.i64($add.ref($add.ref(vfio, $mul.ref(0, 904)), $mul.ref(184, 1))));
    goto corral_source_split_732;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    out_$i19 := $p2i.ref.i64(out_$p18);
    goto corral_source_split_731;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(out_$p16, $mul.ref($sub.ref(0, 240), 456)), $mul.ref(240, 1));
    goto corral_source_split_730;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref(out_$p16, $mul.ref($sub.ref(0, 240), 456));
    goto corral_source_split_729;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    out_$p16 := $bitcast.ref.ref(out_$p15);
    goto corral_source_split_728;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    out_$p15 := $load.ref($M.0, out_$p14);
    goto corral_source_split_727;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref($add.ref(out_$p7, $mul.ref(0, 456)), $mul.ref(240, 1)), $mul.ref(0, 1));
    goto corral_source_split_726;

  $bb7:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    out_$p11 := out_$p7;
    assume true;
    goto $bb7;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_718;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p0);
    goto corral_source_split_717;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_716;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$i10, out_$p11, out_$p14, out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$p7 := vfio_group_try_get_loop_$bb4(in_$p0, out_$i8, out_$i9, out_$i10, out_$p11, out_$p14, out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$p7);
    return;

  exit:
    return;
}



procedure vfio_group_try_get_loop_$bb4(in_$p0: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$p11: ref, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i64, in_$i20: i1, in_$p7: ref) returns (out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$p11: ref, out_$p14: ref, out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i64, out_$i20: i1, out_$p7: ref);



implementation vfio_dev_viable_loop_$bb4(in_$p0: ref, in_$i14: i64, in_$p17: ref, in_$p18: ref, in_$i19: i64, in_$i20: i64, in_$i21: i1, in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i1, in_$p16: ref) returns (out_$p17: ref, out_$p18: ref, out_$i19: i64, out_$i20: i64, out_$i21: i1, out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i1, out_$p16: ref)
{

  entry:
    out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p24, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p16 := in_$p17, in_$p18, in_$i19, in_$i20, in_$i21, in_$p24, in_$p25, in_$p26, in_$p27, in_$p28, in_$i29, in_$i30, in_$p16;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_837;

  $bb10:
    assume out_$i30 == 1;
    assume {:verifier.code 0} true;
    out_$p16 := out_$p27;
    goto $bb10_dummy;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    out_$i30 := $ne.i64(out_$i29, in_$i14);
    goto corral_source_split_858;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    out_$i29 := $p2i.ref.i64(out_$p28);
    goto corral_source_split_857;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 8), 24)), $mul.ref(8, 1));
    goto corral_source_split_856;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref(out_$p26, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_855;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    out_$p26 := $bitcast.ref.ref(out_$p25);
    goto corral_source_split_854;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    out_$p25 := $load.ref($M.0, out_$p24);
    goto corral_source_split_853;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref($add.ref(out_$p16, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_852;

  $bb7:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i64(out_$i19, out_$i20);
    goto corral_source_split_843;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    out_$i20 := $p2i.ref.i64(in_$p0);
    goto corral_source_split_842;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    out_$i19 := $p2i.ref.i64(out_$p18);
    goto corral_source_split_841;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    out_$p18 := $load.ref($M.0, out_$p17);
    goto corral_source_split_840;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(out_$p16, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_839;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p24, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p16 := vfio_dev_viable_loop_$bb4(in_$p0, in_$i14, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p24, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p16);
    return;

  exit:
    return;
}



procedure vfio_dev_viable_loop_$bb4(in_$p0: ref, in_$i14: i64, in_$p17: ref, in_$p18: ref, in_$i19: i64, in_$i20: i64, in_$i21: i1, in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i1, in_$p16: ref) returns (out_$p17: ref, out_$p18: ref, out_$i19: i64, out_$i20: i64, out_$i21: i1, out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i1, out_$p16: ref);



implementation atomic_dec_if_positive_loop_$bb4(in_$p0: ref, in_$i11: i32, in_$i9: i32, in_$i10: i32, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i64, in_$i17: i64, in_$i18: i1, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i64, in_$i24: i64, in_$i25: i1) returns (out_$i11: i32, out_$i9: i32, out_$i10: i32, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i64, out_$i17: i64, out_$i18: i1, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i64, out_$i24: i64, out_$i25: i1)
{

  entry:
    out_$i11, out_$i9, out_$i10, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := in_$i11, in_$i9, in_$i10, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb11:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    out_$i9, out_$i10 := out_$i20, out_$i13;
    goto $bb11_dummy;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    out_$i11 := out_$i20;
    assume true;
    goto $bb11;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i64(out_$i24, 0);
    goto corral_source_split_952;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} out_$i24 := ldv__builtin_expect(out_$i23, 0);
    call {:si_unique_call 243} {:cexpr "tmp"} boogie_si_record_i64(out_$i24);
    goto corral_source_split_951;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    out_$i23 := $sext.i32.i64(out_$i22);
    goto corral_source_split_950;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i1.i32(out_$i21);
    goto corral_source_split_949;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i20, 0);
    goto corral_source_split_948;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i32(out_$i13, $sub.i32(0, 1));
    call {:si_unique_call 241} {:cexpr "dec"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_947;

  $bb9:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    out_$i19 := out_$i9;
    assume true;
    goto $bb9;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$i18 := $ne.i64(out_$i17, 0);
    goto corral_source_split_943;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} out_$i17 := ldv__builtin_expect(out_$i16, 1);
    call {:si_unique_call 240} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i17);
    goto corral_source_split_942;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    out_$i16 := $sext.i32.i64(out_$i15);
    goto corral_source_split_941;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    out_$i15 := $zext.i1.i32(out_$i14);
    goto corral_source_split_940;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i13, out_$i10);
    goto corral_source_split_939;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} out_$i13 := atomic_cmpxchg(in_$p0, out_$i10, out_$i9);
    call {:si_unique_call 238} {:cexpr "old"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_938;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i11, out_$i9, out_$i10, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := atomic_dec_if_positive_loop_$bb4(in_$p0, out_$i11, out_$i9, out_$i10, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25);
    return;

  exit:
    return;
}



procedure atomic_dec_if_positive_loop_$bb4(in_$p0: ref, in_$i11: i32, in_$i9: i32, in_$i10: i32, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i64, in_$i17: i64, in_$i18: i1, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i64, in_$i24: i64, in_$i25: i1) returns (out_$i11: i32, out_$i9: i32, out_$i10: i32, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i64, out_$i17: i64, out_$i18: i1, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i64, out_$i24: i64, out_$i25: i1);



implementation vfio_ioctl_check_extension_loop_$bb7(in_$i1: i64, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i1, in_$i20: i8, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i1, in_$i35: i64, in_$i24: i64, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$i42: i64, in_$i43: i1, in_$i13: i64, in_$p14: ref, in_$i44: i64) returns (out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i1, out_$i20: i8, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i1, out_$i35: i64, out_$i24: i64, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$i42: i64, out_$i43: i1, out_$i13: i64, out_$p14: ref, out_$i44: i64)
{

  entry:
    out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i24, out_$p38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$i13, out_$p14, out_$i44 := in_$p15, in_$p16, in_$p17, in_$p18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$p25, in_$p26, in_$p27, in_$p28, in_$i29, in_$p30, in_$p31, in_$p32, in_$p33, in_$i34, in_$i35, in_$i24, in_$p38, in_$p39, in_$p40, in_$p41, in_$i42, in_$i43, in_$i13, in_$p14, in_$i44;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1107;

  $bb20:
    assume out_$i43 == 1;
    assume {:verifier.code 0} true;
    out_$i13, out_$p14 := out_$i24, out_$p41;
    goto $bb20_dummy;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    out_$i44 := out_$i24;
    assume true;
    goto $bb20;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    out_$i43 := $ne.i64(out_$i42, $p2i.ref.i64(vfio));
    goto corral_source_split_1130;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    out_$i42 := $p2i.ref.i64(out_$p41);
    goto corral_source_split_1129;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref(out_$p40, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_1128;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    out_$p40 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_1127;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    out_$p39 := $load.ref($M.0, out_$p38);
    goto corral_source_split_1126;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref($add.ref(out_$p14, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_1125;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1124;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i24 := out_$i29;
    goto $bb14;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    out_$i24 := out_$i13;
    goto $bb14;

  $bb12:
    assume out_$i23 == 1;
    goto corral_source_split_1122;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    out_$i23 := $ne.i32(out_$i22, 0);
    goto corral_source_split_1120;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1119;

  $bb10:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := 1;
    goto $bb11;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    out_$i22 := 0;
    goto $bb11;

  $bb9:
    assume out_$i21 == 1;
    goto corral_source_split_1117;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    out_$i21 := $trunc.i8.i1(out_$i20);
    goto corral_source_split_1115;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i1.i8(out_$i19);
    call {:si_unique_call 281} {:cexpr "tmp"} boogie_si_record_i8(out_$i20);
    goto corral_source_split_1114;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} out_$i19 := ldv_try_module_get_5(out_$p18);
    goto corral_source_split_1113;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    out_$p18 := $load.ref($M.0, out_$p17);
    goto corral_source_split_1112;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(out_$p16, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_1111;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.0, out_$p15);
    goto corral_source_split_1110;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(out_$p14, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1109;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb17:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i29;
    assume true;
    goto $bb17;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    out_$i34 := $sgt.i64(out_$i29, 0);
    goto corral_source_split_1141;

  SeqInstr_105:
    goto corral_source_split_1140;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} ldv_module_put_6(out_$p33);
    goto SeqInstr_104;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    out_$p33 := $load.ref($M.0, out_$p32);
    goto corral_source_split_1139;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(out_$p31, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_1138;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    out_$p31 := $load.ref($M.0, out_$p30);
    goto corral_source_split_1137;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p14, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1136;

  SeqInstr_102:
    call {:si_unique_call 283} {:cexpr "ret"} boogie_si_record_i64(out_$i29);
    goto corral_source_split_1135;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.0, out_$p27);
    call {:si_unique_call 282} out_$i29 := devirtbounce.11(out_$p28, $0.ref, 15205, in_$i1);
    goto SeqInstr_101;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p26, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_1134;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    out_$p26 := $load.ref($M.0, out_$p25);
    goto corral_source_split_1133;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p14, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1132;

  $bb13:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb20_dummy:
    call {:si_unique_call 1} out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i24, out_$p38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$i13, out_$p14, out_$i44 := vfio_ioctl_check_extension_loop_$bb7(in_$i1, out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i24, out_$p38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$i13, out_$p14, out_$i44);
    return;

  exit:
    return;
}



procedure vfio_ioctl_check_extension_loop_$bb7(in_$i1: i64, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i1, in_$i20: i8, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i1, in_$i35: i64, in_$i24: i64, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$i42: i64, in_$i43: i1, in_$i13: i64, in_$p14: ref, in_$i44: i64) returns (out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i1, out_$i20: i8, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i1, out_$i35: i64, out_$i24: i64, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$i42: i64, out_$i43: i1, out_$i13: i64, out_$p14: ref, out_$i44: i64);
  modifies $M.11, assertsPassed, $M.13, $M.0, $M.14, $CurrAddr, $M.17, $M.18, $M.19, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;



implementation vfio_group_get_device_fd_loop_$bb17(in_$p1: ref, in_$i24: i64, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$i30: i32, in_$i31: i1, in_$p32: ref, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$i75: i64, in_$i76: i1, in_$p26: ref) returns (out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$i30: i32, out_$i31: i1, out_$p32: ref, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$i75: i64, out_$i76: i1, out_$p26: ref)
{

  entry:
    out_$p27, out_$p28, out_$p29, out_$i30, out_$i31, out_$p32, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p26 := in_$p27, in_$p28, in_$p29, in_$i30, in_$i31, in_$p32, in_$p71, in_$p72, in_$p73, in_$p74, in_$i75, in_$i76, in_$p26;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1630;

  $bb33:
    assume out_$i76 == 1;
    assume {:verifier.code 0} true;
    out_$p26 := out_$p74;
    goto $bb33_dummy;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    out_$i76 := $ne.i64(out_$i75, in_$i24);
    goto corral_source_split_1645;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    out_$i75 := $p2i.ref.i64(out_$p74);
    goto corral_source_split_1644;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref(out_$p73, $mul.ref($sub.ref(0, 32), 56));
    goto corral_source_split_1643;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    out_$p73 := $bitcast.ref.ref(out_$p72);
    goto corral_source_split_1642;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    out_$p72 := $load.ref($M.0, out_$p71);
    goto corral_source_split_1641;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref(0, 56)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_1640;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i31 == 1;
    goto corral_source_split_1638;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    out_$p32 := out_$p26;
    assume true;
    goto $bb19;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    out_$i31 := $ne.i32(out_$i30, 0);
    goto corral_source_split_1636;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} out_$i30 := strcmp(out_$p29, in_$p1);
    call {:si_unique_call 420} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_1635;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} out_$p29 := dev_name(out_$p28);
    goto corral_source_split_1634;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.0, out_$p27);
    goto corral_source_split_1633;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p26, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_1632;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb33_dummy:
    call {:si_unique_call 1} out_$p27, out_$p28, out_$p29, out_$i30, out_$i31, out_$p32, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p26 := vfio_group_get_device_fd_loop_$bb17(in_$p1, in_$i24, out_$p27, out_$p28, out_$p29, out_$i30, out_$i31, out_$p32, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p26);
    return;

  exit:
    return;
}



procedure vfio_group_get_device_fd_loop_$bb17(in_$p1: ref, in_$i24: i64, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$i30: i32, in_$i31: i1, in_$p32: ref, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$i75: i64, in_$i76: i1, in_$p26: ref) returns (out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$i30: i32, out_$i31: i1, out_$p32: ref, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$i75: i64, out_$i76: i1, out_$p26: ref);



implementation vfio_ioctl_set_iommu_loop_$bb11(in_$i1: i64, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i1, in_$i23: i8, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$p33: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$p69: ref, in_$i70: i64, in_$i71: i1, in_$p17: ref) returns (out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i1, out_$i23: i8, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$p33: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$p69: ref, out_$i70: i64, out_$i71: i1, out_$p17: ref)
{

  entry:
    out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p34, out_$p35, out_$p36, out_$p37, out_$p33, out_$p66, out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p17 := in_$p18, in_$p19, in_$p20, in_$p21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$p27, in_$p28, in_$p29, in_$p30, in_$i31, in_$i32, in_$p34, in_$p35, in_$p36, in_$p37, in_$p33, in_$p66, in_$p67, in_$p68, in_$p69, in_$i70, in_$i71, in_$p17;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_2002;

  $bb30:
    assume out_$i71 == 1;
    assume {:verifier.code 0} true;
    out_$p17 := out_$p69;
    goto $bb30_dummy;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    out_$i71 := $ne.i64(out_$i70, $p2i.ref.i64(vfio));
    goto corral_source_split_2024;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    out_$i70 := $p2i.ref.i64(out_$p69);
    goto corral_source_split_2023;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref(out_$p68, $mul.ref($sub.ref(0, 8), 24));
    goto corral_source_split_2022;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    out_$p68 := $bitcast.ref.ref(out_$p67);
    goto corral_source_split_2021;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    out_$p67 := $load.ref($M.0, out_$p66);
    goto corral_source_split_2020;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref($add.ref(out_$p17, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_2019;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i26 == 1;
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_2015;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2014;

  $bb14:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := 1;
    goto $bb15;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    out_$i25 := 0;
    goto $bb15;

  $bb13:
    assume out_$i24 == 1;
    goto corral_source_split_2012;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    out_$i24 := $trunc.i8.i1(out_$i23);
    goto corral_source_split_2010;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    out_$i23 := $zext.i1.i8(out_$i22);
    call {:si_unique_call 520} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i23);
    goto corral_source_split_2009;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} out_$i22 := ldv_try_module_get_7(out_$p21);
    goto corral_source_split_2008;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    out_$p21 := $load.ref($M.0, out_$p20);
    goto corral_source_split_2007;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(out_$p19, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_2006;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    out_$p19 := $load.ref($M.0, out_$p18);
    goto corral_source_split_2005;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(out_$p17, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2004;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_183:
    goto corral_source_split_2037;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} ldv_module_put_8(out_$p37);
    goto SeqInstr_182;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    out_$p37 := $load.ref($M.0, out_$p36);
    goto corral_source_split_2036;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(out_$p35, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_2035;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.0, out_$p34);
    goto corral_source_split_2034;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(out_$p17, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2033;

  $bb20:
    assume out_$i32 == 1;
    goto corral_source_split_2032;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    out_$p33 := out_$p17;
    assume true;
    goto $bb20;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    out_$i32 := $sle.i64(out_$i31, 0);
    goto corral_source_split_2030;

  SeqInstr_180:
    call {:si_unique_call 522} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i31);
    goto corral_source_split_2029;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    call {:si_unique_call 521} out_$i31 := devirtbounce.11(out_$p30, $0.ref, 15205, in_$i1);
    goto SeqInstr_179;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(out_$p28, $mul.ref(0, 80)), $mul.ref(48, 1));
    goto corral_source_split_2028;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.0, out_$p27);
    goto corral_source_split_2027;

  $bb19:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p17, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2026;

  $bb17:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb30_dummy:
    call {:si_unique_call 1} out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p34, out_$p35, out_$p36, out_$p37, out_$p33, out_$p66, out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p17 := vfio_ioctl_set_iommu_loop_$bb11(in_$i1, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p34, out_$p35, out_$p36, out_$p37, out_$p33, out_$p66, out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p17);
    return;

  exit:
    return;
}



procedure vfio_ioctl_set_iommu_loop_$bb11(in_$i1: i64, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i1, in_$i23: i8, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$p33: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$p69: ref, in_$i70: i64, in_$i71: i1, in_$p17: ref) returns (out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i1, out_$i23: i8, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$p33: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$p69: ref, out_$i70: i64, out_$i71: i1, out_$p17: ref);
  modifies $M.11, assertsPassed, $M.13, $M.0, $M.14, $CurrAddr, $M.17, $M.18, $M.19, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7;



implementation __vfio_container_attach_groups_loop_$bb17(in_$p1: ref, in_$p2: ref, in_$i43: i64, in_$p46: ref, in_$p47: ref, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i1, in_$p45: ref) returns (out_$p46: ref, out_$p47: ref, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i1, out_$p45: ref)
{

  entry:
    out_$p46, out_$p47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p45 := in_$p46, in_$p47, in_$p48, in_$p49, in_$p50, in_$p51, in_$p53, in_$p54, in_$p55, in_$p56, in_$p57, in_$i58, in_$i59, in_$p45;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_2143;

  $bb19:
    assume out_$i59 == 1;
    assume {:verifier.code 0} true;
    out_$p45 := out_$p56;
    goto $bb19_dummy;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i64(out_$i58, in_$i43);
    goto corral_source_split_2157;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    out_$i58 := $p2i.ref.i64(out_$p57);
    goto corral_source_split_2156;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(out_$p55, $mul.ref($sub.ref(0, 256), 456)), $mul.ref(256, 1));
    goto corral_source_split_2155;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref(out_$p55, $mul.ref($sub.ref(0, 256), 456));
    goto corral_source_split_2154;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    out_$p55 := $bitcast.ref.ref(out_$p54);
    goto corral_source_split_2153;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    out_$p54 := $load.ref($M.22, out_$p53);
    goto corral_source_split_2152;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref($add.ref(out_$p45, $mul.ref(0, 456)), $mul.ref(256, 1)), $mul.ref(8, 1));
    goto corral_source_split_2151;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.21, out_$p50);
    call {:si_unique_call 544} devirtbounce.8(out_$p49, in_$p2, out_$p51);
    goto corral_source_split_2150;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(out_$p45, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_2149;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    out_$p49 := $load.ref($M.0, out_$p48);
    goto corral_source_split_2148;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(out_$p47, $mul.ref(0, 80)), $mul.ref(72, 1));
    goto corral_source_split_2147;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    out_$p47 := $load.ref($M.0, out_$p46);
    goto corral_source_split_2146;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(in_$p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2145;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb19_dummy:
    call {:si_unique_call 1} out_$p46, out_$p47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p45 := __vfio_container_attach_groups_loop_$bb17(in_$p1, in_$p2, in_$i43, out_$p46, out_$p47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p45);
    return;

  exit:
    return;
}



procedure __vfio_container_attach_groups_loop_$bb17(in_$p1: ref, in_$p2: ref, in_$i43: i64, in_$p46: ref, in_$p47: ref, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i1, in_$p45: ref) returns (out_$p46: ref, out_$p47: ref, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i1, out_$p45: ref);



implementation __vfio_container_attach_groups_loop_$bb4(in_$p1: ref, in_$p2: ref, in_$i11: i64, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$i24: i32, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p14: ref, in_$i33: i32) returns (out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$i24: i32, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p14: ref, out_$i33: i32)
{

  entry:
    out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p14, out_$i33 := in_$p15, in_$p16, in_$p17, in_$p18, in_$p19, in_$p20, in_$i21, in_$i22, in_$p23, in_$i24, in_$p26, in_$p27, in_$p28, in_$p29, in_$p30, in_$i31, in_$i32, in_$p14, in_$i33;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2107;

  $bb10:
    assume out_$i32 == 1;
    assume {:verifier.code 0} true;
    out_$p14 := out_$p29;
    goto $bb10_dummy;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    out_$i33 := out_$i21;
    assume true;
    goto $bb10;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i64(out_$i31, in_$i11);
    goto corral_source_split_2135;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    out_$i31 := $p2i.ref.i64(out_$p30);
    goto corral_source_split_2134;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p28, $mul.ref($sub.ref(0, 256), 456)), $mul.ref(256, 1));
    goto corral_source_split_2133;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref(out_$p28, $mul.ref($sub.ref(0, 256), 456));
    goto corral_source_split_2132;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    out_$p28 := $bitcast.ref.ref(out_$p27);
    goto corral_source_split_2131;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    out_$p27 := $load.ref($M.0, out_$p26);
    goto corral_source_split_2130;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref($add.ref(out_$p14, $mul.ref(0, 456)), $mul.ref(256, 1)), $mul.ref(0, 1));
    goto corral_source_split_2129;

  $bb7:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    out_$p23, out_$i24 := out_$p14, out_$i21;
    assume true;
    goto $bb7;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    out_$i22 := $ne.i32(out_$i21, 0);
    goto corral_source_split_2115;

  SeqInstr_204:
    call {:si_unique_call 543} {:cexpr "ret"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_2114;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    out_$p20 := $load.ref($M.0, out_$p19);
    call {:si_unique_call 542} out_$i21 := devirtbounce.14(out_$p18, in_$p2, out_$p20);
    goto SeqInstr_203;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p14, $mul.ref(0, 456)), $mul.ref(16, 1));
    goto corral_source_split_2113;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$p18 := $load.ref($M.0, out_$p17);
    goto corral_source_split_2112;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(out_$p16, $mul.ref(0, 80)), $mul.ref(64, 1));
    goto corral_source_split_2111;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.0, out_$p15);
    goto corral_source_split_2110;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2109;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p14, out_$i33 := __vfio_container_attach_groups_loop_$bb4(in_$p1, in_$p2, in_$i11, out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p14, out_$i33);
    return;

  exit:
    return;
}



procedure __vfio_container_attach_groups_loop_$bb4(in_$p1: ref, in_$p2: ref, in_$i11: i64, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$i24: i32, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p14: ref, in_$i33: i32) returns (out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$i24: i32, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p14: ref, out_$i33: i32);
  modifies $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed;



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$p17: ref, in_$p18: ref, in_$p20: ref, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$p26: ref, in_$p28: ref, in_$p30: ref, in_$p31: ref, in_$i64: i32, in_$i65: i1, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$p83: ref, in_$i85: i32, in_$i86: i1, in_$p87: ref, in_$i89: i32, in_$i90: i1, in_$p91: ref, in_$i92: i64, in_$i94: i32, in_$i95: i1, in_$p96: ref, in_$i97: i64, in_$i99: i32, in_$i100: i1, in_$p101: ref, in_$p102: ref, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$p108: ref, in_$i109: i64, in_$i111: i32, in_$i112: i1, in_$p113: ref, in_$i114: i32, in_$i115: i64, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$i120: i32, in_$i121: i64, in_$i123: i32, in_$i124: i1, in_$i125: i32, in_$i126: i32, in_$i127: i1, in_$i128: i32, in_$i129: i32, in_$i130: i32, in_$i131: i1, in_$i132: i32, in_$i133: i1, in_$i134: i1, in_$i135: i1, in_$i136: i32, in_$i137: i1, in_$i138: i32, in_$i139: i1, in_$i140: i32, in_$i141: i1, in_$i142: i32, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i1, in_$i147: i32, in_$i148: i1, in_$i149: i32, in_$i150: i1, in_$i151: i1, in_$i152: i1, in_$i153: i1, in_$i154: i1, in_$i155: i1, in_$i156: i1, in_$i157: i1, in_$i158: i32, in_$i159: i1, in_$p160: ref, in_$i162: i32, in_$i163: i1, in_$p164: ref, in_$i166: i32, in_$i167: i1, in_$p168: ref, in_$i169: i64, in_$i171: i32, in_$i172: i1, in_$p173: ref, in_$i174: i64, in_$i176: i32, in_$i177: i1, in_$p178: ref, in_$p179: ref, in_$i181: i32, in_$i182: i32, in_$i183: i32, in_$i184: i1, in_$p185: ref, in_$i186: i64, in_$i188: i32, in_$i189: i1, in_$p190: ref, in_$i191: i32, in_$i192: i64, in_$i194: i32, in_$i195: i1, in_$p196: ref, in_$p197: ref, in_$i198: i32, in_$i199: i32, in_$i200: i1, in_$i201: i32, in_$i202: i32, in_$i203: i32, in_$i204: i1, in_$p205: ref, in_$i206: i32, in_$i207: i64, in_$i209: i32, in_$i210: i1, in_$i211: i32, in_$i212: i1, in_$i213: i1, in_$i214: i1, in_$i215: i1, in_$i216: i1, in_$i217: i32, in_$i218: i1, in_$p219: ref, in_$p220: ref, in_$i222: i32, in_$i223: i32, in_$i224: i32, in_$i225: i1, in_$p226: ref, in_$i227: i32, in_$i228: i64, in_$i230: i32, in_$i231: i1, in_$p232: ref, in_$p233: ref, in_$i234: i32, in_$i235: i32, in_$i236: i1, in_$i237: i32, in_$i238: i32, in_$i239: i32, in_$i240: i1, in_$p241: ref, in_$i242: i32, in_$i243: i64, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i64, in_vslice_dummy_var_49: i64, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i64, in_vslice_dummy_var_52: i64, in_vslice_dummy_var_53: i64, in_vslice_dummy_var_54: i32, in_vslice_dummy_var_55: i32, in_vslice_dummy_var_56: i64, in_vslice_dummy_var_57: i64, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i64, in_vslice_dummy_var_60: i64, in_vslice_dummy_var_61: i64, in_vslice_dummy_var_62: i32, in_vslice_dummy_var_63: i64, in_vslice_dummy_var_64: i64) returns (out_$i64: i32, out_$i65: i1, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$p83: ref, out_$i85: i32, out_$i86: i1, out_$p87: ref, out_$i89: i32, out_$i90: i1, out_$p91: ref, out_$i92: i64, out_$i94: i32, out_$i95: i1, out_$p96: ref, out_$i97: i64, out_$i99: i32, out_$i100: i1, out_$p101: ref, out_$p102: ref, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$p108: ref, out_$i109: i64, out_$i111: i32, out_$i112: i1, out_$p113: ref, out_$i114: i32, out_$i115: i64, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$i120: i32, out_$i121: i64, out_$i123: i32, out_$i124: i1, out_$i125: i32, out_$i126: i32, out_$i127: i1, out_$i128: i32, out_$i129: i32, out_$i130: i32, out_$i131: i1, out_$i132: i32, out_$i133: i1, out_$i134: i1, out_$i135: i1, out_$i136: i32, out_$i137: i1, out_$i138: i32, out_$i139: i1, out_$i140: i32, out_$i141: i1, out_$i142: i32, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i1, out_$i147: i32, out_$i148: i1, out_$i149: i32, out_$i150: i1, out_$i151: i1, out_$i152: i1, out_$i153: i1, out_$i154: i1, out_$i155: i1, out_$i156: i1, out_$i157: i1, out_$i158: i32, out_$i159: i1, out_$p160: ref, out_$i162: i32, out_$i163: i1, out_$p164: ref, out_$i166: i32, out_$i167: i1, out_$p168: ref, out_$i169: i64, out_$i171: i32, out_$i172: i1, out_$p173: ref, out_$i174: i64, out_$i176: i32, out_$i177: i1, out_$p178: ref, out_$p179: ref, out_$i181: i32, out_$i182: i32, out_$i183: i32, out_$i184: i1, out_$p185: ref, out_$i186: i64, out_$i188: i32, out_$i189: i1, out_$p190: ref, out_$i191: i32, out_$i192: i64, out_$i194: i32, out_$i195: i1, out_$p196: ref, out_$p197: ref, out_$i198: i32, out_$i199: i32, out_$i200: i1, out_$i201: i32, out_$i202: i32, out_$i203: i32, out_$i204: i1, out_$p205: ref, out_$i206: i32, out_$i207: i64, out_$i209: i32, out_$i210: i1, out_$i211: i32, out_$i212: i1, out_$i213: i1, out_$i214: i1, out_$i215: i1, out_$i216: i1, out_$i217: i32, out_$i218: i1, out_$p219: ref, out_$p220: ref, out_$i222: i32, out_$i223: i32, out_$i224: i32, out_$i225: i1, out_$p226: ref, out_$i227: i32, out_$i228: i64, out_$i230: i32, out_$i231: i1, out_$p232: ref, out_$p233: ref, out_$i234: i32, out_$i235: i32, out_$i236: i1, out_$i237: i32, out_$i238: i32, out_$i239: i32, out_$i240: i1, out_$p241: ref, out_$i242: i32, out_$i243: i64, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i64, out_vslice_dummy_var_49: i64, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i64, out_vslice_dummy_var_52: i64, out_vslice_dummy_var_53: i64, out_vslice_dummy_var_54: i32, out_vslice_dummy_var_55: i32, out_vslice_dummy_var_56: i64, out_vslice_dummy_var_57: i64, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i64, out_vslice_dummy_var_60: i64, out_vslice_dummy_var_61: i64, out_vslice_dummy_var_62: i32, out_vslice_dummy_var_63: i64, out_vslice_dummy_var_64: i64)
{

  entry:
    out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$i85, out_$i86, out_$p87, out_$i89, out_$i90, out_$p91, out_$i92, out_$i94, out_$i95, out_$p96, out_$i97, out_$i99, out_$i100, out_$p101, out_$p102, out_$i104, out_$i105, out_$i106, out_$i107, out_$p108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_$p119, out_$i120, out_$i121, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$p160, out_$i162, out_$i163, out_$p164, out_$i166, out_$i167, out_$p168, out_$i169, out_$i171, out_$i172, out_$p173, out_$i174, out_$i176, out_$i177, out_$p178, out_$p179, out_$i181, out_$i182, out_$i183, out_$i184, out_$p185, out_$i186, out_$i188, out_$i189, out_$p190, out_$i191, out_$i192, out_$i194, out_$i195, out_$p196, out_$p197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$p219, out_$p220, out_$i222, out_$i223, out_$i224, out_$i225, out_$p226, out_$i227, out_$i228, out_$i230, out_$i231, out_$p232, out_$p233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$i242, out_$i243, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64 := in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$p83, in_$i85, in_$i86, in_$p87, in_$i89, in_$i90, in_$p91, in_$i92, in_$i94, in_$i95, in_$p96, in_$i97, in_$i99, in_$i100, in_$p101, in_$p102, in_$i104, in_$i105, in_$i106, in_$i107, in_$p108, in_$i109, in_$i111, in_$i112, in_$p113, in_$i114, in_$i115, in_$i117, in_$i118, in_$p119, in_$i120, in_$i121, in_$i123, in_$i124, in_$i125, in_$i126, in_$i127, in_$i128, in_$i129, in_$i130, in_$i131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i138, in_$i139, in_$i140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$i149, in_$i150, in_$i151, in_$i152, in_$i153, in_$i154, in_$i155, in_$i156, in_$i157, in_$i158, in_$i159, in_$p160, in_$i162, in_$i163, in_$p164, in_$i166, in_$i167, in_$p168, in_$i169, in_$i171, in_$i172, in_$p173, in_$i174, in_$i176, in_$i177, in_$p178, in_$p179, in_$i181, in_$i182, in_$i183, in_$i184, in_$p185, in_$i186, in_$i188, in_$i189, in_$p190, in_$i191, in_$i192, in_$i194, in_$i195, in_$p196, in_$p197, in_$i198, in_$i199, in_$i200, in_$i201, in_$i202, in_$i203, in_$i204, in_$p205, in_$i206, in_$i207, in_$i209, in_$i210, in_$i211, in_$i212, in_$i213, in_$i214, in_$i215, in_$i216, in_$i217, in_$i218, in_$p219, in_$p220, in_$i222, in_$i223, in_$i224, in_$i225, in_$p226, in_$i227, in_$i228, in_$i230, in_$i231, in_$p232, in_$p233, in_$i234, in_$i235, in_$i236, in_$i237, in_$i238, in_$i239, in_$i240, in_$p241, in_$i242, in_$i243, in_vslice_dummy_var_46, in_vslice_dummy_var_47, in_vslice_dummy_var_48, in_vslice_dummy_var_49, in_vslice_dummy_var_50, in_vslice_dummy_var_51, in_vslice_dummy_var_52, in_vslice_dummy_var_53, in_vslice_dummy_var_54, in_vslice_dummy_var_55, in_vslice_dummy_var_56, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59, in_vslice_dummy_var_60, in_vslice_dummy_var_61, in_vslice_dummy_var_62, in_vslice_dummy_var_63, in_vslice_dummy_var_64;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 633} out_$i64 := __VERIFIER_nondet_int();
    call {:si_unique_call 634} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i64);
    call {:si_unique_call 635} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i64);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb68_dummy;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb15:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb38:
    assume !(out_$i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 642} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2422;

  SeqInstr_231:
    goto corral_source_split_2421;

  SeqInstr_230:
    assume assertsPassed;
    goto SeqInstr_231;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} out_vslice_dummy_var_47 := vfio_device_fops_mmap(out_$p87, in_$p22);
    goto SeqInstr_230;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    out_$p87 := $M.25;
    goto corral_source_split_2420;

  $bb37:
    assume out_$i86 == 1;
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i32(out_$i85, 2);
    goto corral_source_split_2417;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i85 := $M.26;
    goto corral_source_split_2416;

  $bb35:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 640} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2414;

  SeqInstr_228:
    goto corral_source_split_2413;

  SeqInstr_227:
    assume assertsPassed;
    goto SeqInstr_228;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} out_vslice_dummy_var_46 := vfio_device_fops_mmap(out_$p83, in_$p22);
    goto SeqInstr_227;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    out_$p83 := $M.25;
    goto corral_source_split_2412;

  $bb34:
    assume out_$i82 == 1;
    goto corral_source_split_2411;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 1);
    goto corral_source_split_2409;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    out_$i81 := $M.26;
    goto corral_source_split_2408;

  $bb32:
    assume out_$i80 == 1;
    goto corral_source_split_2407;

  $bb28:
    assume out_$i78 == 1;
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i72, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb17:
    assume out_$i73 == 1;
    assume {:verifier.code 0} true;
    out_$i78 := $slt.i32(out_$i72, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i73 := $slt.i32(out_$i72, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_2381:
    assume {:verifier.code 1} true;
    call {:si_unique_call 636} out_$i72 := __VERIFIER_nondet_int();
    call {:si_unique_call 637} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i72);
    call {:si_unique_call 638} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i72);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume out_$i71 == 1;
    goto corral_source_split_2381;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    out_$i71 := $ne.i32(out_$i70, 0);
    goto corral_source_split_2379;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    out_$i70 := $M.26;
    goto corral_source_split_2378;

  $bb12:
    assume out_$i69 == 1;
    goto corral_source_split_2377;

  $bb10:
    assume out_$i68 == 1;
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i64, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb3:
    assume out_$i65 == 1;
    assume {:verifier.code 0} true;
    out_$i68 := $slt.i32(out_$i64, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i65 := $slt.i32(out_$i64, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb45:
    assume !(out_$i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 646} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2437;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} out_vslice_dummy_var_49 := vfio_device_fops_write(out_$p96, in_$p23, out_$i97, in_$p17);
    goto corral_source_split_2436;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    out_$i97 := $load.i64($M.23, in_$p3);
    goto corral_source_split_2435;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    out_$p96 := $M.25;
    goto corral_source_split_2434;

  $bb44:
    assume out_$i95 == 1;
    goto corral_source_split_2433;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i94, 2);
    goto corral_source_split_2431;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i94 := $M.26;
    goto corral_source_split_2430;

  $bb42:
    assume !(out_$i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2428;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} out_vslice_dummy_var_48 := vfio_device_fops_write(out_$p91, in_$p23, out_$i92, in_$p17);
    goto corral_source_split_2427;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    out_$i92 := $load.i64($M.23, in_$p3);
    goto corral_source_split_2426;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    out_$p91 := $M.25;
    goto corral_source_split_2425;

  $bb41:
    assume out_$i90 == 1;
    goto corral_source_split_2424;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    out_$i90 := $eq.i32(out_$i89, 1);
    goto corral_source_split_2401;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    out_$i89 := $M.26;
    goto corral_source_split_2400;

  $bb30:
    assume out_$i79 == 1;
    goto corral_source_split_2399;

  $bb29:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    out_$i79 := $slt.i32(out_$i72, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb48:
    assume !(out_$i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $M.27 := out_$i105;
    call {:si_unique_call 649} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i105);
    goto corral_source_split_2446;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    out_$i105 := $sub.i32(out_$i104, 1);
    goto corral_source_split_2445;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    out_$i104 := $M.27;
    goto corral_source_split_2444;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 648} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2443;

  SeqInstr_234:
    goto corral_source_split_2442;

  SeqInstr_233:
    assume assertsPassed;
    goto SeqInstr_234;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} out_vslice_dummy_var_50 := vfio_device_fops_release(out_$p101, out_$p102);
    goto SeqInstr_233;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    out_$p102 := $M.25;
    goto corral_source_split_2441;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    out_$p101 := $M.24;
    goto corral_source_split_2440;

  $bb47:
    assume out_$i100 == 1;
    goto corral_source_split_2439;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    out_$i100 := $eq.i32(out_$i99, 2);
    goto corral_source_split_2405;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    out_$i99 := $M.26;
    goto corral_source_split_2404;

  $bb31:
    assume !(out_$i79 == 1);
    goto corral_source_split_2403;

  $bb51:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 651} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2452;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} out_vslice_dummy_var_51 := vfio_device_fops_read(out_$p108, in_$p18, out_$i109, in_$p20);
    goto corral_source_split_2451;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    out_$i109 := $load.i64($M.23, in_$p2);
    goto corral_source_split_2450;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    out_$p108 := $M.25;
    goto corral_source_split_2449;

  $bb50:
    assume out_$i107 == 1;
    goto corral_source_split_2448;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    out_$i107 := $eq.i32(out_$i106, 2);
    goto corral_source_split_2393;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    out_$i106 := $M.26;
    goto corral_source_split_2392;

  $bb26:
    assume out_$i77 == 1;
    goto corral_source_split_2391;

  $bb19:
    assume out_$i74 == 1;
    assume {:verifier.code 0} true;
    out_$i77 := $slt.i32(out_$i72, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb18:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    out_$i74 := $slt.i32(out_$i72, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb54:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 653} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2459;

  SeqInstr_237:
    goto corral_source_split_2458;

  SeqInstr_236:
    assume assertsPassed;
    goto SeqInstr_237;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} out_vslice_dummy_var_52 := vfio_device_fops_compat_ioctl(out_$p113, out_$i114, out_$i115);
    goto SeqInstr_236;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    out_$i115 := $load.i64($M.23, in_$p5);
    goto corral_source_split_2457;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    out_$i114 := $load.i32($M.23, in_$p0);
    goto corral_source_split_2456;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    out_$p113 := $M.25;
    goto corral_source_split_2455;

  $bb53:
    assume out_$i112 == 1;
    goto corral_source_split_2454;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i111, 2);
    goto corral_source_split_2397;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    out_$i111 := $M.26;
    goto corral_source_split_2396;

  $bb27:
    assume !(out_$i77 == 1);
    goto corral_source_split_2395;

  $bb57:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 655} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2466;

  SeqInstr_240:
    goto corral_source_split_2465;

  SeqInstr_239:
    assume assertsPassed;
    goto SeqInstr_240;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} out_vslice_dummy_var_53 := vfio_device_fops_unl_ioctl(out_$p119, out_$i120, out_$i121);
    goto SeqInstr_239;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    out_$i121 := $load.i64($M.23, in_$p1);
    goto corral_source_split_2464;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    out_$i120 := $load.i32($M.23, in_$p4);
    goto corral_source_split_2463;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    out_$p119 := $M.25;
    goto corral_source_split_2462;

  $bb56:
    assume out_$i118 == 1;
    goto corral_source_split_2461;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i117, 2);
    goto corral_source_split_2385;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    out_$i117 := $M.26;
    goto corral_source_split_2384;

  $bb21:
    assume out_$i75 == 1;
    goto corral_source_split_2383;

  $bb20:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    out_$i75 := $slt.i32(out_$i72, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb60:
    assume !(out_$i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb62:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $M.27 := out_$i129;
    call {:si_unique_call 659} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i129);
    goto corral_source_split_2478;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    out_$i129 := $add.i32(out_$i128, 1);
    goto corral_source_split_2477;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    out_$i128 := $M.27;
    goto corral_source_split_2476;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 658} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2475;

  $bb61:
    assume out_$i127 == 1;
    goto corral_source_split_2474;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    out_$i127 := $eq.i32(out_$i126, 0);
    goto corral_source_split_2472;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    out_$i126 := $M.31;
    goto corral_source_split_2471;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $M.31 := out_$i125;
    call {:si_unique_call 657} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i125);
    goto corral_source_split_2470;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} out_$i125 := ldv_open_1();
    goto corral_source_split_2469;

  $bb59:
    assume out_$i124 == 1;
    goto corral_source_split_2468;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    out_$i124 := $eq.i32(out_$i123, 1);
    goto corral_source_split_2389;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    out_$i123 := $M.26;
    goto corral_source_split_2388;

  $bb23:
    assume out_$i76 == 1;
    goto corral_source_split_2387;

  $bb22:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i72, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_stop();
    goto corral_source_split_2480;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i76 == 1);
    goto $bb25;

  $bb33:
    assume {:verifier.code 0} true;
    assume !(out_$i80 == 1);
    goto $bb25;

  $bb70:
    assume !(out_$i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb80:
    assume {:verifier.code 0} true;
    assume !(out_$i137 == 1);
    goto $bb81;

  $bb83:
    assume {:verifier.code 0} true;
    assume !(out_$i139 == 1);
    goto $bb81;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    out_$i139 := $eq.i32(out_$i138, 0);
    goto corral_source_split_2494;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    out_$i138 := $M.27;
    goto corral_source_split_2493;

  $bb79:
    assume out_$i137 == 1;
    goto corral_source_split_2492;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    out_$i137 := $eq.i32(out_$i136, 3);
    goto corral_source_split_2490;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    out_$i136 := $M.28;
    goto corral_source_split_2489;

  $bb77:
    assume out_$i135 == 1;
    goto corral_source_split_2488;

  $bb72:
    assume out_$i133 == 1;
    assume {:verifier.code 0} true;
    out_$i135 := $eq.i32(out_$i132, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb71:
    assume {:verifier.code 0} true;
    out_$i133 := $slt.i32(out_$i132, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_2482:
    assume {:verifier.code 1} true;
    call {:si_unique_call 661} out_$i132 := __VERIFIER_nondet_int();
    call {:si_unique_call 662} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i132);
    call {:si_unique_call 663} {:cexpr "tmp___11"} boogie_si_record_i32(out_$i132);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb69:
    assume out_$i131 == 1;
    goto corral_source_split_2482;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    out_$i131 := $ne.i32(out_$i130, 0);
    goto corral_source_split_2375;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    out_$i130 := $M.28;
    goto corral_source_split_2374;

  $bb11:
    assume !(out_$i68 == 1);
    goto corral_source_split_2373;

  $bb88:
    assume !(out_$i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb93:
    assume !(out_$i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    out_$i146 := $ne.i32(out_$i145, 0);
    goto corral_source_split_2512;

  $bb91:
    assume {:verifier.code 0} true;
    out_$i145 := $M.32;
    goto corral_source_split_2511;

  $bb90:
    assume !(out_$i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $M.28 := 3;
    call {:si_unique_call 669} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2509;

  $bb89:
    assume out_$i144 == 1;
    goto corral_source_split_2508;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    out_$i144 := $eq.i32(out_$i143, 0);
    goto corral_source_split_2506;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    out_$i143 := $M.32;
    goto corral_source_split_2505;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $M.32 := out_$i142;
    call {:si_unique_call 668} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i142);
    goto corral_source_split_2504;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} out_$i142 := vfio_init();
    goto corral_source_split_2503;

  $bb87:
    assume out_$i141 == 1;
    goto corral_source_split_2502;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    out_$i141 := $eq.i32(out_$i140, 1);
    goto corral_source_split_2486;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    out_$i140 := $M.28;
    goto corral_source_split_2485;

  $bb74:
    assume out_$i134 == 1;
    goto corral_source_split_2484;

  $bb73:
    assume !(out_$i133 == 1);
    assume {:verifier.code 0} true;
    out_$i134 := $eq.i32(out_$i132, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} ldv_stop();
    goto corral_source_split_2517;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb75:
    assume {:verifier.code 0} true;
    assume !(out_$i134 == 1);
    goto $bb76;

  $bb78:
    assume {:verifier.code 0} true;
    assume !(out_$i135 == 1);
    goto $bb76;

  $bb100:
    assume !(out_$i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb123:
    assume !(out_$i163 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    goto $bb124;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 678} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2560;

  SeqInstr_249:
    goto corral_source_split_2559;

  SeqInstr_248:
    assume assertsPassed;
    goto SeqInstr_249;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} out_vslice_dummy_var_55 := vfio_fops_mmap(out_$p164, in_$p30);
    goto SeqInstr_248;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    out_$p164 := $M.33;
    goto corral_source_split_2558;

  $bb122:
    assume out_$i163 == 1;
    goto corral_source_split_2557;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    out_$i163 := $eq.i32(out_$i162, 2);
    goto corral_source_split_2555;

  $bb121:
    assume {:verifier.code 0} true;
    out_$i162 := $M.29;
    goto corral_source_split_2554;

  $bb120:
    assume !(out_$i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb121;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    goto $bb121;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 676} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2552;

  SeqInstr_246:
    goto corral_source_split_2551;

  SeqInstr_245:
    assume assertsPassed;
    goto SeqInstr_246;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} out_vslice_dummy_var_54 := vfio_fops_mmap(out_$p160, in_$p30);
    goto SeqInstr_245;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    out_$p160 := $M.33;
    goto corral_source_split_2550;

  $bb119:
    assume out_$i159 == 1;
    goto corral_source_split_2549;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    out_$i159 := $eq.i32(out_$i158, 1);
    goto corral_source_split_2547;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    out_$i158 := $M.29;
    goto corral_source_split_2546;

  $bb117:
    assume out_$i157 == 1;
    goto corral_source_split_2545;

  $bb113:
    assume out_$i155 == 1;
    assume {:verifier.code 0} true;
    out_$i157 := $eq.i32(out_$i149, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb102:
    assume out_$i150 == 1;
    assume {:verifier.code 0} true;
    out_$i155 := $slt.i32(out_$i149, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb101:
    assume {:verifier.code 0} true;
    out_$i150 := $slt.i32(out_$i149, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  corral_source_split_2519:
    assume {:verifier.code 1} true;
    call {:si_unique_call 672} out_$i149 := __VERIFIER_nondet_int();
    call {:si_unique_call 673} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i149);
    call {:si_unique_call 674} {:cexpr "tmp___12"} boogie_si_record_i32(out_$i149);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb99:
    assume out_$i148 == 1;
    goto corral_source_split_2519;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    out_$i148 := $ne.i32(out_$i147, 0);
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    out_$i147 := $M.29;
    goto corral_source_split_2366;

  $bb5:
    assume out_$i66 == 1;
    goto corral_source_split_2365;

  $bb4:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    out_$i66 := $slt.i32(out_$i64, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb130:
    assume !(out_$i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 682} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2575;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} out_vslice_dummy_var_57 := vfio_fops_write(out_$p173, in_$p26, out_$i174, in_$p25);
    goto corral_source_split_2574;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    out_$i174 := $load.i64($M.23, in_$p11);
    goto corral_source_split_2573;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    out_$p173 := $M.33;
    goto corral_source_split_2572;

  $bb129:
    assume out_$i172 == 1;
    goto corral_source_split_2571;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    out_$i172 := $eq.i32(out_$i171, 2);
    goto corral_source_split_2569;

  $bb128:
    assume {:verifier.code 0} true;
    out_$i171 := $M.29;
    goto corral_source_split_2568;

  $bb127:
    assume !(out_$i167 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    goto $bb128;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 680} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2566;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} out_vslice_dummy_var_56 := vfio_fops_write(out_$p168, in_$p26, out_$i169, in_$p25);
    goto corral_source_split_2565;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    out_$i169 := $load.i64($M.23, in_$p11);
    goto corral_source_split_2564;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    out_$p168 := $M.33;
    goto corral_source_split_2563;

  $bb126:
    assume out_$i167 == 1;
    goto corral_source_split_2562;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    out_$i167 := $eq.i32(out_$i166, 1);
    goto corral_source_split_2539;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    out_$i166 := $M.29;
    goto corral_source_split_2538;

  $bb115:
    assume out_$i156 == 1;
    goto corral_source_split_2537;

  $bb114:
    assume !(out_$i155 == 1);
    assume {:verifier.code 0} true;
    out_$i156 := $slt.i32(out_$i149, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb133:
    assume !(out_$i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    goto $bb134;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $M.27 := out_$i182;
    call {:si_unique_call 685} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i182);
    goto corral_source_split_2584;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    out_$i182 := $sub.i32(out_$i181, 1);
    goto corral_source_split_2583;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    out_$i181 := $M.27;
    goto corral_source_split_2582;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 684} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2581;

  SeqInstr_252:
    goto corral_source_split_2580;

  SeqInstr_251:
    assume assertsPassed;
    goto SeqInstr_252;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} out_vslice_dummy_var_58 := vfio_fops_release(out_$p178, out_$p179);
    goto SeqInstr_251;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    out_$p179 := $M.33;
    goto corral_source_split_2579;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    out_$p178 := $M.34;
    goto corral_source_split_2578;

  $bb132:
    assume out_$i177 == 1;
    goto corral_source_split_2577;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    out_$i177 := $eq.i32(out_$i176, 2);
    goto corral_source_split_2543;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    out_$i176 := $M.29;
    goto corral_source_split_2542;

  $bb116:
    assume !(out_$i156 == 1);
    goto corral_source_split_2541;

  $bb136:
    assume !(out_$i184 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    goto $bb137;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 687} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2590;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} out_vslice_dummy_var_59 := vfio_fops_read(out_$p185, in_$p31, out_$i186, in_$p28);
    goto corral_source_split_2589;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    out_$i186 := $load.i64($M.23, in_$p8);
    goto corral_source_split_2588;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    out_$p185 := $M.33;
    goto corral_source_split_2587;

  $bb135:
    assume out_$i184 == 1;
    goto corral_source_split_2586;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    out_$i184 := $eq.i32(out_$i183, 2);
    goto corral_source_split_2531;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    out_$i183 := $M.29;
    goto corral_source_split_2530;

  $bb111:
    assume out_$i154 == 1;
    goto corral_source_split_2529;

  $bb104:
    assume out_$i151 == 1;
    assume {:verifier.code 0} true;
    out_$i154 := $slt.i32(out_$i149, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb103:
    assume !(out_$i150 == 1);
    assume {:verifier.code 0} true;
    out_$i151 := $slt.i32(out_$i149, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb139:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    goto $bb140;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 689} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2597;

  SeqInstr_255:
    goto corral_source_split_2596;

  SeqInstr_254:
    assume assertsPassed;
    goto SeqInstr_255;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} out_vslice_dummy_var_60 := vfio_fops_compat_ioctl(out_$p190, out_$i191, out_$i192);
    goto SeqInstr_254;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    out_$i192 := $load.i64($M.23, in_$p10);
    goto corral_source_split_2595;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    out_$i191 := $load.i32($M.23, in_$p9);
    goto corral_source_split_2594;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    out_$p190 := $M.33;
    goto corral_source_split_2593;

  $bb138:
    assume out_$i189 == 1;
    goto corral_source_split_2592;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    out_$i189 := $eq.i32(out_$i188, 2);
    goto corral_source_split_2535;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    out_$i188 := $M.29;
    goto corral_source_split_2534;

  $bb112:
    assume !(out_$i154 == 1);
    goto corral_source_split_2533;

  $bb142:
    assume !(out_$i195 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb144:
    assume !(out_$i200 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $M.27 := out_$i202;
    call {:si_unique_call 693} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i202);
    goto corral_source_split_2611;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    out_$i202 := $add.i32(out_$i201, 1);
    goto corral_source_split_2610;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    out_$i201 := $M.27;
    goto corral_source_split_2609;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 692} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2608;

  $bb143:
    assume out_$i200 == 1;
    goto corral_source_split_2607;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    out_$i200 := $eq.i32(out_$i199, 0);
    goto corral_source_split_2605;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    out_$i199 := $M.35;
    goto corral_source_split_2604;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $M.35 := out_$i198;
    call {:si_unique_call 691} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i198);
    goto corral_source_split_2603;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 690} out_$i198 := vfio_fops_open(out_$p196, out_$p197);
    goto corral_source_split_2602;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    out_$p197 := $M.33;
    goto corral_source_split_2601;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    out_$p196 := $M.34;
    goto corral_source_split_2600;

  $bb141:
    assume out_$i195 == 1;
    goto corral_source_split_2599;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    out_$i195 := $eq.i32(out_$i194, 1);
    goto corral_source_split_2523;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    out_$i194 := $M.29;
    goto corral_source_split_2522;

  $bb106:
    assume out_$i152 == 1;
    goto corral_source_split_2521;

  $bb105:
    assume !(out_$i151 == 1);
    assume {:verifier.code 0} true;
    out_$i152 := $slt.i32(out_$i149, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb148:
    assume !(out_$i204 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $M.29 := 2;
    call {:si_unique_call 695} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2618;

  SeqInstr_258:
    goto corral_source_split_2617;

  SeqInstr_257:
    assume assertsPassed;
    goto SeqInstr_258;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} out_vslice_dummy_var_61 := vfio_fops_unl_ioctl(out_$p205, out_$i206, out_$i207);
    goto SeqInstr_257;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    out_$i207 := $load.i64($M.23, in_$p6);
    goto corral_source_split_2616;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    out_$i206 := $load.i32($M.23, in_$p7);
    goto corral_source_split_2615;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    out_$p205 := $M.33;
    goto corral_source_split_2614;

  $bb147:
    assume out_$i204 == 1;
    goto corral_source_split_2613;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    out_$i204 := $eq.i32(out_$i203, 2);
    goto corral_source_split_2527;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    out_$i203 := $M.29;
    goto corral_source_split_2526;

  $bb108:
    assume out_$i153 == 1;
    goto corral_source_split_2525;

  $bb107:
    assume !(out_$i152 == 1);
    assume {:verifier.code 0} true;
    out_$i153 := $eq.i32(out_$i149, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} ldv_stop();
    goto corral_source_split_2620;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb109:
    assume {:verifier.code 0} true;
    assume !(out_$i153 == 1);
    goto $bb110;

  $bb118:
    assume {:verifier.code 0} true;
    assume !(out_$i157 == 1);
    goto $bb110;

  $bb154:
    assume !(out_$i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb182:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb168:
    assume !(out_$i218 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    goto $bb169;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $M.27 := out_$i223;
    call {:si_unique_call 702} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i223);
    goto corral_source_split_2647;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    out_$i223 := $sub.i32(out_$i222, 1);
    goto corral_source_split_2646;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    out_$i222 := $M.27;
    goto corral_source_split_2645;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 701} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2644;

  SeqInstr_261:
    goto corral_source_split_2643;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} out_vslice_dummy_var_62 := vfio_group_fops_release(out_$p219, out_$p220);
    goto SeqInstr_260;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    out_$p220 := $M.37;
    goto corral_source_split_2642;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    out_$p219 := $M.36;
    goto corral_source_split_2641;

  $bb167:
    assume out_$i218 == 1;
    goto corral_source_split_2640;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    out_$i218 := $eq.i32(out_$i217, 2);
    goto corral_source_split_2638;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    out_$i217 := $M.30;
    goto corral_source_split_2637;

  $bb165:
    assume out_$i216 == 1;
    goto corral_source_split_2636;

  $bb163:
    assume out_$i215 == 1;
    assume {:verifier.code 0} true;
    out_$i216 := $eq.i32(out_$i211, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb165, $bb166;

  $bb156:
    assume out_$i212 == 1;
    assume {:verifier.code 0} true;
    out_$i215 := $slt.i32(out_$i211, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb163, $bb164;

  $bb155:
    assume {:verifier.code 0} true;
    out_$i212 := $slt.i32(out_$i211, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  corral_source_split_2622:
    assume {:verifier.code 1} true;
    call {:si_unique_call 697} out_$i211 := __VERIFIER_nondet_int();
    call {:si_unique_call 698} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i211);
    call {:si_unique_call 699} {:cexpr "tmp___13"} boogie_si_record_i32(out_$i211);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb153:
    assume out_$i210 == 1;
    goto corral_source_split_2622;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    out_$i210 := $ne.i32(out_$i209, 0);
    goto corral_source_split_2371;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    out_$i209 := $M.30;
    goto corral_source_split_2370;

  $bb7:
    assume out_$i67 == 1;
    goto corral_source_split_2369;

  $bb6:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i32(out_$i64, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb172:
    assume !(out_$i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    goto $bb173;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 704} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2654;

  SeqInstr_264:
    goto corral_source_split_2653;

  SeqInstr_263:
    assume assertsPassed;
    goto SeqInstr_264;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} out_vslice_dummy_var_63 := vfio_group_fops_compat_ioctl(out_$p226, out_$i227, out_$i228);
    goto SeqInstr_263;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    out_$i228 := $load.i64($M.23, in_$p12);
    goto corral_source_split_2652;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    out_$i227 := $load.i32($M.23, in_$p13);
    goto corral_source_split_2651;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    out_$p226 := $M.37;
    goto corral_source_split_2650;

  $bb171:
    assume out_$i225 == 1;
    goto corral_source_split_2649;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171, $bb172;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    out_$i225 := $eq.i32(out_$i224, 2);
    goto corral_source_split_2634;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    out_$i224 := $M.30;
    goto corral_source_split_2633;

  $bb164:
    assume !(out_$i215 == 1);
    goto corral_source_split_2632;

  $bb175:
    assume !(out_$i231 == 1);
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb177:
    assume !(out_$i236 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    goto $bb178;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $M.27 := out_$i238;
    call {:si_unique_call 708} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i238);
    goto corral_source_split_2668;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    out_$i238 := $add.i32(out_$i237, 1);
    goto corral_source_split_2667;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    out_$i237 := $M.27;
    goto corral_source_split_2666;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 707} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2665;

  $bb176:
    assume out_$i236 == 1;
    goto corral_source_split_2664;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    out_$i236 := $eq.i32(out_$i235, 0);
    goto corral_source_split_2662;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    out_$i235 := $M.38;
    goto corral_source_split_2661;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $M.38 := out_$i234;
    call {:si_unique_call 706} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i234);
    goto corral_source_split_2660;

  SeqInstr_267:
    goto corral_source_split_2659;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} out_$i234 := vfio_group_fops_open(out_$p232, out_$p233);
    goto SeqInstr_266;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    out_$p233 := $M.37;
    goto corral_source_split_2658;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    out_$p232 := $M.36;
    goto corral_source_split_2657;

  $bb174:
    assume out_$i231 == 1;
    goto corral_source_split_2656;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    out_$i231 := $eq.i32(out_$i230, 1);
    goto corral_source_split_2626;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    out_$i230 := $M.30;
    goto corral_source_split_2625;

  $bb158:
    assume out_$i213 == 1;
    goto corral_source_split_2624;

  $bb157:
    assume !(out_$i212 == 1);
    assume {:verifier.code 0} true;
    out_$i213 := $slt.i32(out_$i211, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  $bb181:
    assume !(out_$i240 == 1);
    assume {:verifier.code 0} true;
    goto $bb182;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    goto $bb182;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 710} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2675;

  SeqInstr_270:
    goto corral_source_split_2674;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} out_vslice_dummy_var_64 := vfio_group_fops_unl_ioctl(out_$p241, out_$i242, out_$i243);
    goto SeqInstr_269;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    out_$i243 := $load.i64($M.23, in_$p15);
    goto corral_source_split_2673;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    out_$i242 := $load.i32($M.23, in_$p14);
    goto corral_source_split_2672;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    out_$p241 := $M.37;
    goto corral_source_split_2671;

  $bb180:
    assume out_$i240 == 1;
    goto corral_source_split_2670;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    out_$i240 := $eq.i32(out_$i239, 2);
    goto corral_source_split_2630;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    out_$i239 := $M.30;
    goto corral_source_split_2629;

  $bb160:
    assume out_$i214 == 1;
    goto corral_source_split_2628;

  $bb159:
    assume !(out_$i213 == 1);
    assume {:verifier.code 0} true;
    out_$i214 := $eq.i32(out_$i211, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} ldv_stop();
    goto corral_source_split_2677;

  $bb162:
    assume {:verifier.code 0} true;
    goto $bb183;

  $bb161:
    assume {:verifier.code 0} true;
    assume !(out_$i214 == 1);
    goto $bb162;

  $bb166:
    assume {:verifier.code 0} true;
    assume !(out_$i216 == 1);
    goto $bb162;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} ldv_stop();
    goto corral_source_split_2679;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i67 == 1);
    goto $bb9;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i69 == 1);
    goto $bb9;

  $bb68_dummy:
    call {:si_unique_call 1} out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$i85, out_$i86, out_$p87, out_$i89, out_$i90, out_$p91, out_$i92, out_$i94, out_$i95, out_$p96, out_$i97, out_$i99, out_$i100, out_$p101, out_$p102, out_$i104, out_$i105, out_$i106, out_$i107, out_$p108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_$p119, out_$i120, out_$i121, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$p160, out_$i162, out_$i163, out_$p164, out_$i166, out_$i167, out_$p168, out_$i169, out_$i171, out_$i172, out_$p173, out_$i174, out_$i176, out_$i177, out_$p178, out_$p179, out_$i181, out_$i182, out_$i183, out_$i184, out_$p185, out_$i186, out_$i188, out_$i189, out_$p190, out_$i191, out_$i192, out_$i194, out_$i195, out_$p196, out_$p197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$p219, out_$p220, out_$i222, out_$i223, out_$i224, out_$i225, out_$p226, out_$i227, out_$i228, out_$i230, out_$i231, out_$p232, out_$p233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$i242, out_$i243, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p5, in_$p6, in_$p7, in_$p8, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$p14, in_$p15, in_$p17, in_$p18, in_$p20, in_$p22, in_$p23, in_$p25, in_$p26, in_$p28, in_$p30, in_$p31, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$i85, out_$i86, out_$p87, out_$i89, out_$i90, out_$p91, out_$i92, out_$i94, out_$i95, out_$p96, out_$i97, out_$i99, out_$i100, out_$p101, out_$p102, out_$i104, out_$i105, out_$i106, out_$i107, out_$p108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_$p119, out_$i120, out_$i121, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$p160, out_$i162, out_$i163, out_$p164, out_$i166, out_$i167, out_$p168, out_$i169, out_$i171, out_$i172, out_$p173, out_$i174, out_$i176, out_$i177, out_$p178, out_$p179, out_$i181, out_$i182, out_$i183, out_$i184, out_$p185, out_$i186, out_$i188, out_$i189, out_$p190, out_$i191, out_$i192, out_$i194, out_$i195, out_$p196, out_$p197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$p219, out_$p220, out_$i222, out_$i223, out_$i224, out_$i225, out_$p226, out_$i227, out_$i228, out_$i230, out_$i231, out_$p232, out_$p233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$i242, out_$i243, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$p17: ref, in_$p18: ref, in_$p20: ref, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$p26: ref, in_$p28: ref, in_$p30: ref, in_$p31: ref, in_$i64: i32, in_$i65: i1, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$p83: ref, in_$i85: i32, in_$i86: i1, in_$p87: ref, in_$i89: i32, in_$i90: i1, in_$p91: ref, in_$i92: i64, in_$i94: i32, in_$i95: i1, in_$p96: ref, in_$i97: i64, in_$i99: i32, in_$i100: i1, in_$p101: ref, in_$p102: ref, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$p108: ref, in_$i109: i64, in_$i111: i32, in_$i112: i1, in_$p113: ref, in_$i114: i32, in_$i115: i64, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$i120: i32, in_$i121: i64, in_$i123: i32, in_$i124: i1, in_$i125: i32, in_$i126: i32, in_$i127: i1, in_$i128: i32, in_$i129: i32, in_$i130: i32, in_$i131: i1, in_$i132: i32, in_$i133: i1, in_$i134: i1, in_$i135: i1, in_$i136: i32, in_$i137: i1, in_$i138: i32, in_$i139: i1, in_$i140: i32, in_$i141: i1, in_$i142: i32, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i1, in_$i147: i32, in_$i148: i1, in_$i149: i32, in_$i150: i1, in_$i151: i1, in_$i152: i1, in_$i153: i1, in_$i154: i1, in_$i155: i1, in_$i156: i1, in_$i157: i1, in_$i158: i32, in_$i159: i1, in_$p160: ref, in_$i162: i32, in_$i163: i1, in_$p164: ref, in_$i166: i32, in_$i167: i1, in_$p168: ref, in_$i169: i64, in_$i171: i32, in_$i172: i1, in_$p173: ref, in_$i174: i64, in_$i176: i32, in_$i177: i1, in_$p178: ref, in_$p179: ref, in_$i181: i32, in_$i182: i32, in_$i183: i32, in_$i184: i1, in_$p185: ref, in_$i186: i64, in_$i188: i32, in_$i189: i1, in_$p190: ref, in_$i191: i32, in_$i192: i64, in_$i194: i32, in_$i195: i1, in_$p196: ref, in_$p197: ref, in_$i198: i32, in_$i199: i32, in_$i200: i1, in_$i201: i32, in_$i202: i32, in_$i203: i32, in_$i204: i1, in_$p205: ref, in_$i206: i32, in_$i207: i64, in_$i209: i32, in_$i210: i1, in_$i211: i32, in_$i212: i1, in_$i213: i1, in_$i214: i1, in_$i215: i1, in_$i216: i1, in_$i217: i32, in_$i218: i1, in_$p219: ref, in_$p220: ref, in_$i222: i32, in_$i223: i32, in_$i224: i32, in_$i225: i1, in_$p226: ref, in_$i227: i32, in_$i228: i64, in_$i230: i32, in_$i231: i1, in_$p232: ref, in_$p233: ref, in_$i234: i32, in_$i235: i32, in_$i236: i1, in_$i237: i32, in_$i238: i32, in_$i239: i32, in_$i240: i1, in_$p241: ref, in_$i242: i32, in_$i243: i64, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i64, in_vslice_dummy_var_49: i64, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i64, in_vslice_dummy_var_52: i64, in_vslice_dummy_var_53: i64, in_vslice_dummy_var_54: i32, in_vslice_dummy_var_55: i32, in_vslice_dummy_var_56: i64, in_vslice_dummy_var_57: i64, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i64, in_vslice_dummy_var_60: i64, in_vslice_dummy_var_61: i64, in_vslice_dummy_var_62: i32, in_vslice_dummy_var_63: i64, in_vslice_dummy_var_64: i64) returns (out_$i64: i32, out_$i65: i1, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$p83: ref, out_$i85: i32, out_$i86: i1, out_$p87: ref, out_$i89: i32, out_$i90: i1, out_$p91: ref, out_$i92: i64, out_$i94: i32, out_$i95: i1, out_$p96: ref, out_$i97: i64, out_$i99: i32, out_$i100: i1, out_$p101: ref, out_$p102: ref, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$p108: ref, out_$i109: i64, out_$i111: i32, out_$i112: i1, out_$p113: ref, out_$i114: i32, out_$i115: i64, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$i120: i32, out_$i121: i64, out_$i123: i32, out_$i124: i1, out_$i125: i32, out_$i126: i32, out_$i127: i1, out_$i128: i32, out_$i129: i32, out_$i130: i32, out_$i131: i1, out_$i132: i32, out_$i133: i1, out_$i134: i1, out_$i135: i1, out_$i136: i32, out_$i137: i1, out_$i138: i32, out_$i139: i1, out_$i140: i32, out_$i141: i1, out_$i142: i32, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i1, out_$i147: i32, out_$i148: i1, out_$i149: i32, out_$i150: i1, out_$i151: i1, out_$i152: i1, out_$i153: i1, out_$i154: i1, out_$i155: i1, out_$i156: i1, out_$i157: i1, out_$i158: i32, out_$i159: i1, out_$p160: ref, out_$i162: i32, out_$i163: i1, out_$p164: ref, out_$i166: i32, out_$i167: i1, out_$p168: ref, out_$i169: i64, out_$i171: i32, out_$i172: i1, out_$p173: ref, out_$i174: i64, out_$i176: i32, out_$i177: i1, out_$p178: ref, out_$p179: ref, out_$i181: i32, out_$i182: i32, out_$i183: i32, out_$i184: i1, out_$p185: ref, out_$i186: i64, out_$i188: i32, out_$i189: i1, out_$p190: ref, out_$i191: i32, out_$i192: i64, out_$i194: i32, out_$i195: i1, out_$p196: ref, out_$p197: ref, out_$i198: i32, out_$i199: i32, out_$i200: i1, out_$i201: i32, out_$i202: i32, out_$i203: i32, out_$i204: i1, out_$p205: ref, out_$i206: i32, out_$i207: i64, out_$i209: i32, out_$i210: i1, out_$i211: i32, out_$i212: i1, out_$i213: i1, out_$i214: i1, out_$i215: i1, out_$i216: i1, out_$i217: i32, out_$i218: i1, out_$p219: ref, out_$p220: ref, out_$i222: i32, out_$i223: i32, out_$i224: i32, out_$i225: i1, out_$p226: ref, out_$i227: i32, out_$i228: i64, out_$i230: i32, out_$i231: i1, out_$p232: ref, out_$p233: ref, out_$i234: i32, out_$i235: i32, out_$i236: i1, out_$i237: i32, out_$i238: i32, out_$i239: i32, out_$i240: i1, out_$p241: ref, out_$i242: i32, out_$i243: i64, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i64, out_vslice_dummy_var_49: i64, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i64, out_vslice_dummy_var_52: i64, out_vslice_dummy_var_53: i64, out_vslice_dummy_var_54: i32, out_vslice_dummy_var_55: i32, out_vslice_dummy_var_56: i64, out_vslice_dummy_var_57: i64, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i64, out_vslice_dummy_var_60: i64, out_vslice_dummy_var_61: i64, out_vslice_dummy_var_62: i32, out_vslice_dummy_var_63: i64, out_vslice_dummy_var_64: i64);
  modifies $M.26, $M.0, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.11, assertsPassed, $M.27, $M.13, $M.14, $M.17, $M.18, $M.19, $M.20, $M.31, $M.28, $M.32, $M.24, $M.25, $M.29, $M.35, $M.30, $M.38;



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


