var $M.0: i32;

var $M.1: i32;

var $M.2: i32;

var $M.3: ref;

var $M.4: i32;

var $M.5: ref;

var $M.6: ref;

var $M.7: i32;

var $M.8: i32;

var $M.9: i64;

var $M.10: ref;

var $M.11: i32;

var $M.12: i32;

var $M.13: i32;

var $M.14: i32;

var $M.15: i32;

var $M.16: i32;

var $M.17: i32;

var $M.18: i32;

var $M.19: [ref]i8;

var $M.20: i32;

var $M.21: ref;

var $M.22: ref;

var $M.23: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: [ref]ref;

var $M.28: [ref]i32;

var $M.29: i32;

var $M.30: i8;

var $M.40: [ref]i8;

var $M.46: [ref]i32;

var $M.47: [ref]ref;

var $M.48: [ref]i8;

var $M.49: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 251140);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

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

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 1028);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 2056);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 3084);

const pf_fops_group0: ref;

axiom pf_fops_group0 == $sub.ref(0, 4116);

const ldvarg6: ref;

axiom ldvarg6 == $sub.ref(0, 5144);

const pf_fops_group1: ref;

axiom pf_fops_group1 == $sub.ref(0, 6176);

const ldvarg5: ref;

axiom ldvarg5 == $sub.ref(0, 7208);

const ldvarg4: ref;

axiom ldvarg4 == $sub.ref(0, 8236);

const ldvarg3: ref;

axiom ldvarg3 == $sub.ref(0, 9264);

const ldvarg2: ref;

axiom ldvarg2 == $sub.ref(0, 10296);

const pf_fops_group2: ref;

axiom pf_fops_group2 == $sub.ref(0, 11328);

const ldvarg1: ref;

axiom ldvarg1 == $sub.ref(0, 12356);

const ldvarg0: ref;

axiom ldvarg0 == $sub.ref(0, 13384);

const ldv_retval_pf_open: ref;

axiom ldv_retval_pf_open == $sub.ref(0, 14412);

const ldv_retval_pf_init: ref;

axiom ldv_retval_pf_init == $sub.ref(0, 15440);

const cluster: ref;

axiom cluster == $sub.ref(0, 16468);

const pf_spin_lock: ref;

axiom pf_spin_lock == $sub.ref(0, 17564);

const pf_mask: ref;

axiom pf_mask == $sub.ref(0, 18592);

const ps_tq: ref;

axiom ps_tq == $sub.ref(0, 19832);

const ps_tq_active: ref;

axiom ps_tq_active == $sub.ref(0, 20860);

const ps_nice: ref;

axiom ps_nice == $sub.ref(0, 21888);

const ps_timeout: ref;

axiom ps_timeout == $sub.ref(0, 22920);

const ps_ready: ref;

axiom ps_ready == $sub.ref(0, 23952);

const ps_continuation: ref;

axiom ps_continuation == $sub.ref(0, 24984);

const ps_spinlock: ref;

axiom ps_spinlock == $sub.ref(0, 26080);

const pf_retries: ref;

axiom pf_retries == $sub.ref(0, 27108);

const pf_buf: ref;

axiom pf_buf == $sub.ref(0, 28140);

const pf_cmd: ref;

axiom pf_cmd == $sub.ref(0, 29168);

const pf_count: ref;

axiom pf_count == $sub.ref(0, 30196);

const pf_run: ref;

axiom pf_run == $sub.ref(0, 31224);

const pf_block: ref;

axiom pf_block == $sub.ref(0, 32252);

const pf_current: ref;

axiom pf_current == $sub.ref(0, 33284);

const pf_req: ref;

axiom pf_req == $sub.ref(0, 34316);

const pf_busy: ref;

axiom pf_busy == $sub.ref(0, 35344);

const nice: ref;

axiom nice == $sub.ref(0, 36372);

const pf_fops: ref;

axiom pf_fops == $sub.ref(0, 37492);

const {:count 7} drive3: ref;

axiom drive3 == $sub.ref(0, 38544);

const {:count 7} drive2: ref;

axiom drive2 == $sub.ref(0, 39596);

const {:count 7} drive1: ref;

axiom drive1 == $sub.ref(0, 40648);

const {:count 7} drive0: ref;

axiom drive0 == $sub.ref(0, 41700);

const {:count 4} drives: ref;

axiom drives == $sub.ref(0, 42756);

const pf_drive_count: ref;

axiom pf_drive_count == $sub.ref(0, 43784);

const disable: ref;

axiom disable == $sub.ref(0, 44812);

const pf_queue: ref;

axiom pf_queue == $sub.ref(0, 45844);

const {:count 4} units: ref;

axiom units == $sub.ref(0, 47764);

const name: ref;

axiom name == $sub.ref(0, 48796);

const major: ref;

axiom major == $sub.ref(0, 49824);

const verbose: ref;

axiom verbose == $sub.ref(0, 50849);

const {:count 512} pf_scratch: ref;

axiom pf_scratch == $sub.ref(0, 52385);

const pf_mutex: ref;

axiom pf_mutex == $sub.ref(0, 53577);

const ldv_mutex_pf_mutex: ref;

axiom ldv_mutex_pf_mutex == $sub.ref(0, 54605);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 55633);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 56661);

const ldv_mutex_cred_guard_mutex_of_signal_struct: ref;

axiom ldv_mutex_cred_guard_mutex_of_signal_struct == $sub.ref(0, 57689);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 12} .str.40: ref;

axiom .str.40 == $sub.ref(0, 58725);

const {:count 10} .str.41: ref;

axiom .str.41 == $sub.ref(0, 59759);

const {:count 5} .str.42: ref;

axiom .str.42 == $sub.ref(0, 60788);

const {:count 57} .str.8: ref;

axiom .str.8 == $sub.ref(0, 61869);

const {:count 10} .str.38: ref;

axiom .str.38 == $sub.ref(0, 62903);

const {:count 15} .str.5: ref;

axiom .str.5 == $sub.ref(0, 63942);

const {:count 12} .str.6: ref;

axiom .str.6 == $sub.ref(0, 64978);

const {:count 29} .str.7: ref;

axiom .str.7 == $sub.ref(0, 66031);

const {:count 11} .str.39: ref;

axiom .str.39 == $sub.ref(0, 67066);

const {:count 11} .str.9: ref;

axiom .str.9 == $sub.ref(0, 68101);

const {:count 14} .str.11: ref;

axiom .str.11 == $sub.ref(0, 69139);

const {:count 37} .str.12: ref;

axiom .str.12 == $sub.ref(0, 70200);

const {:count 10} .str.10: ref;

axiom .str.10 == $sub.ref(0, 71234);

const {:count 50} .str.28: ref;

axiom .str.28 == $sub.ref(0, 72308);

const {:count 5} .str.29: ref;

axiom .str.29 == $sub.ref(0, 73337);

const {:count 28} .str.30: ref;

axiom .str.30 == $sub.ref(0, 74389);

const {:count 7} .str.13: ref;

axiom .str.13 == $sub.ref(0, 75420);

const {:count 6} .str.14: ref;

axiom .str.14 == $sub.ref(0, 76450);

const {:count 9} .str.15: ref;

axiom .str.15 == $sub.ref(0, 77483);

const {:count 43} .str.16: ref;

axiom .str.16 == $sub.ref(0, 78550);

const {:count 30} .str.17: ref;

axiom .str.17 == $sub.ref(0, 79604);

const {:count 12} .str.18: ref;

axiom .str.18 == $sub.ref(0, 80640);

const {:count 12} .str.19: ref;

axiom .str.19 == $sub.ref(0, 81676);

const {:count 5} .str.20: ref;

axiom .str.20 == $sub.ref(0, 82705);

const {:count 15} .str.21: ref;

axiom .str.21 == $sub.ref(0, 83744);

const {:count 13} .str.23: ref;

axiom .str.23 == $sub.ref(0, 84781);

const {:count 49} .str.24: ref;

axiom .str.24 == $sub.ref(0, 85854);

const {:count 11} .str.22: ref;

axiom .str.22 == $sub.ref(0, 86889);

const {:count 28} .str.31: ref;

axiom .str.31 == $sub.ref(0, 87941);

const {:count 4} .str.32: ref;

axiom .str.32 == $sub.ref(0, 88969);

const {:count 13} .str.33: ref;

axiom .str.33 == $sub.ref(0, 90006);

const {:count 2} .str.34: ref;

axiom .str.34 == $sub.ref(0, 91032);

const {:count 5} .str.26: ref;

axiom .str.26 == $sub.ref(0, 92061);

const {:count 5} .str.3: ref;

axiom .str.3 == $sub.ref(0, 93090);

const {:count 7} .str.4: ref;

axiom .str.4 == $sub.ref(0, 94121);

const {:count 6} .str.2: ref;

axiom .str.2 == $sub.ref(0, 95151);

const .str: ref;

axiom .str == $sub.ref(0, 96194);

const {:count 9} .str.1: ref;

axiom .str.1 == $sub.ref(0, 97227);

const {:count 3} .str.25: ref;

axiom .str.25 == $sub.ref(0, 98254);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 36} .str.35: ref;

axiom .str.35 == $sub.ref(0, 99314);

const {:count 13} .str.36: ref;

axiom .str.36 == $sub.ref(0, 100351);

const boot_tvec_bases: ref;

axiom boot_tvec_bases == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 123} .str.37: ref;

axiom .str.37 == $sub.ref(0, 101498);

const {:count 13} .str.43: ref;

axiom .str.43 == $sub.ref(0, 102535);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 103567);

const {:count 3} .str.1.82: ref;

axiom .str.1.82 == $sub.ref(0, 104594);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 105632);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 106660);

const main: ref;

axiom main == $sub.ref(0, 107692);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.13, $M.14, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.25, $M.40, $M.19, $M.29, $M.28, $M.27, $M.26, $M.23, $M.22, $M.21, $M.20, $M.30, $M.18, $M.17, $M.16, $M.15, $M.48, $M.49, $CurrAddr, $M.47, assertsPassed, $M.46;



implementation main() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
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
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $i38: i64;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i64;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i32;
  var $i52: i32;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i1;
  var $i67: i1;
  var $i68: i1;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i1;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i1;
  var vslice_dummy_var_0: i32;
  var vslice_dummy_var_1: i32;
  var vslice_dummy_var_2: i32;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;

  $bb0:
    call {:si_unique_call 0} $initialize();
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} ldv_initialize();
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $M.0 := 0;
    call {:si_unique_call 3} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $M.1 := 0;
    call {:si_unique_call 4} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 5} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $p15, $i16, $i18, $i19, $p20, $i21, $i23, $i24, $p25, $p26, $i28, $i29, $p30, $p31, $i33, $i34, $p35, $i36, $i37, $i38, $i40, $i41, $p42, $i43, $i44, $i45, $i47, $i48, $p49, $i50, $i52, $i53, $i54, $i55, $p56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, vslice_dummy_var_0, vslice_dummy_var_1, vslice_dummy_var_2, vslice_dummy_var_3, vslice_dummy_var_4, vslice_dummy_var_5, vslice_dummy_var_6 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $p15, $i16, $i18, $i19, $p20, $i21, $i23, $i24, $p25, $p26, $i28, $i29, $p30, $p31, $i33, $i34, $p35, $i36, $i37, $i38, $i40, $i41, $p42, $i43, $i44, $i45, $i47, $i48, $p49, $i50, $i52, $i53, $i54, $i55, $p56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, vslice_dummy_var_0, vslice_dummy_var_1, vslice_dummy_var_2, vslice_dummy_var_3, vslice_dummy_var_4, vslice_dummy_var_5, vslice_dummy_var_6);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb56_dummy;

  $bb5:
    assume $i2 == 1;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i63 := $M.2;
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb57:
    assume $i64 == 1;
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 1} true;
    call {:si_unique_call 31} $i65 := __VERIFIER_nondet_int();
    call {:si_unique_call 32} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i65);
    call {:si_unique_call 33} {:cexpr "tmp___1"} boogie_si_record_i32($i65);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i66 := $slt.i32($i65, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i65, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    assume !($i67 == 1);
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb62:
    assume $i67 == 1;
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i73 := $M.2;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i74 := $eq.i32($i73, 1);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb75:
    assume $i74 == 1;
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $i75 := pf_init();
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $M.14 := $i75;
    call {:si_unique_call 38} {:cexpr "ldv_retval_pf_init"} boogie_si_record_i32($i75);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i76 := $M.14;
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, 0);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i78 := $M.14;
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb80:
    assume $i79 == 1;
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 41} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} ldv_check_final_state();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb77:
    assume $i77 == 1;
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 39} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 40} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb60:
    assume $i66 == 1;
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i65, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    assume !($i68 == 1);
    goto $bb64;

  $bb65:
    assume $i68 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i69 := $M.2;
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 3);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    assume !($i70 == 1);
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb67:
    assume $i70 == 1;
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i71 := $M.1;
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 0);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i72 == 1);
    goto $bb69;

  $bb70:
    assume $i72 == 1;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} pf_exit();
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 35} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb3:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb7;

  $bb8:
    assume $i3 == 1;
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i4 := $M.0;
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 1} true;
    call {:si_unique_call 9} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 10} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 11} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i6, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i6, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i6, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb19:
    assume $i10 == 1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i54 := $M.0;
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 1);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb48:
    assume $i55 == 1;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p56 := $M.5;
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i57 := $M.12;
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $i58 := pf_open($p56, $i57);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $M.13 := $i58;
    call {:si_unique_call 28} {:cexpr "ldv_retval_pf_open"} boogie_si_record_i32($i58);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i59 := $M.13;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 0);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb50:
    assume $i60 == 1;
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $M.0 := 2;
    call {:si_unique_call 29} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i61 := $M.1;
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i62 := $add.i32($i61, 1);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $M.1 := $i62;
    call {:si_unique_call 30} {:cexpr "ref_cnt"} boogie_si_record_i32($i62);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    goto $bb52;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i9 == 1;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i47 := $M.0;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 2);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb45:
    assume $i48 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p49 := $M.10;
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i50 := $M.11;
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} vslice_dummy_var_6 := pf_release($p49, $i50);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 25} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i52 := $M.1;
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i53 := $sub.i32($i52, 1);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.1 := $i53;
    call {:si_unique_call 26} {:cexpr "ref_cnt"} boogie_si_record_i32($i53);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto $bb47;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i8 == 1;
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i33 := $M.0;
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 1);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i40 := $M.0;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 2);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb42:
    assume $i41 == 1;
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p42 := $M.5;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i43 := $M.7;
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i44 := $M.8;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i45 := $M.9;
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_5 := pf_ioctl($p42, $i43, $i44, $i45);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $M.0 := 2;
    call {:si_unique_call 23} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    goto $bb44;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb39:
    assume $i34 == 1;
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p35 := $M.5;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i36 := $M.7;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i37 := $M.8;
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i38 := $M.9;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} vslice_dummy_var_4 := pf_ioctl($p35, $i36, $i37, $i38);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 21} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    goto $bb41;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i6, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i11 == 1);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i23 := $M.0;
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 1);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i28 := $M.0;
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 2);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb36:
    assume $i29 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p30 := $M.5;
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p31 := $M.6;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_3 := pf_getgeo($p30, $p31);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $M.0 := 2;
    call {:si_unique_call 19} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb33:
    assume $i24 == 1;
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p25 := $M.5;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p26 := $M.6;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_2 := pf_getgeo($p25, $p26);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 17} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb22:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i6, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb21;

  $bb24:
    assume $i12 == 1;
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i13 := $M.0;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 1);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i18 := $M.0;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 2);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb29:
    assume $i19 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p20 := $M.3;
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i21 := $M.4;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} vslice_dummy_var_1 := pf_check_events($p20, $i21);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $M.0 := 2;
    call {:si_unique_call 15} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb26:
    assume $i14 == 1;
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p15 := $M.3;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i16 := $M.4;
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} vslice_dummy_var_0 := pf_check_events($p15, $i16);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 13} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb56_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 6} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 7} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 8} {:cexpr "tmp"} boogie_si_record_i32($i0);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 108724);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 109756);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.15, $M.16, $M.17, $M.18;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 42} {:cexpr "ldv_mutex_cred_guard_mutex_of_signal_struct"} boogie_si_record_i32(1);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $M.16 := 1;
    call {:si_unique_call 43} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 44} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 45} {:cexpr "ldv_mutex_pf_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    return;
}



const pf_check_events: ref;

axiom pf_check_events == $sub.ref(0, 110788);

procedure pf_check_events($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pf_check_events($p0: ref, $i1: i32) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} {:cexpr "pf_check_events:arg:clearing"} boogie_si_record_i32($i1);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const pf_getgeo: ref;

axiom pf_getgeo == $sub.ref(0, 111820);

procedure pf_getgeo($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19;



implementation pf_getgeo($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i11: i64;
  var $i12: i32;
  var $i13: i16;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i16;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(280, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.19, $p2);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1424)), $mul.ref(1352, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.19, $p4);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.19, $p7);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $i9 := get_capacity($p8);
    call {:si_unique_call 48} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i10 := $ule.i64($i9, 8191);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i9);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 2047);
    call {:si_unique_call 50} {:cexpr "_res___0"} boogie_si_record_i32($i18);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $M.19 := $store.i16($M.19, $p20, $i19);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p21, 64);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p22, 32);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i11 := $urem.i64($i9, 36);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i11);
    call {:si_unique_call 49} {:cexpr "_res"} boogie_si_record_i32($i12);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i16($i12);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $M.19 := $store.i16($M.19, $p14, $i13);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p15, 2);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p16, 18);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pf_ioctl: ref;

axiom pf_ioctl == $sub.ref(0, 112852);

procedure pf_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, $M.19, assertsPassed, $CurrAddr;



implementation pf_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} {:cexpr "pf_ioctl:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 52} {:cexpr "pf_ioctl:arg:cmd"} boogie_si_record_i32($i2);
    call {:si_unique_call 53} {:cexpr "pf_ioctl:arg:arg"} boogie_si_record_i64($i3);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(280, 1));
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.19, $p4);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1424)), $mul.ref(1352, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.19, $p6);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i2, 21257);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.19, $p11);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 1);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} ldv_mutex_lock_10(pf_mutex);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} pf_eject($p8);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} ldv_mutex_unlock_11(pf_mutex);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 16);
    goto $bb3;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 22);
    goto $bb3;
}



const pf_release: ref;

axiom pf_release == $sub.ref(0, 113884);

procedure pf_release($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.18, assertsPassed, $CurrAddr;



implementation pf_release($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} {:cexpr "pf_release:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(1352, 1));
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.19, $p2);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} ldv_mutex_lock_12(pf_mutex);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.19, $p5);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i7 := $sle.i32($i6, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.19, $p9);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32($i10, 1);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p12, $i11);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.19, $p13);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} ldv_mutex_unlock_14(pf_mutex);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(184, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.19, $p16);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb7;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} pf_lock($p4, 0);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} ldv_mutex_unlock_13(pf_mutex);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb3;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const pf_open: ref;

axiom pf_open == $sub.ref(0, 114916);

procedure pf_open($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.47, $M.18, assertsPassed, $CurrAddr;



implementation pf_open($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i11: i32;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} {:cexpr "pf_open:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(280, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.19, $p2);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1424)), $mul.ref(1352, 1));
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.19, $p4);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} ldv_mutex_lock_8(pf_mutex);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} vslice_dummy_var_7 := pf_identify($p6);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.19, $p8);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.19, $p12);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.19, $p17);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i18, 1);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p20, $i19);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(184, 1));
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.19, $p21);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} ldv_mutex_unlock_9(pf_mutex);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i23 == 1;
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} pf_lock($p6, 1);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i1, 2);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb7;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 30);
    goto $bb3;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const pf_exit: ref;

axiom pf_exit == $sub.ref(0, 115948);

procedure pf_exit();
  free requires assertsPassed;



implementation pf_exit()
{
  var $i0: i32;
  var $p1: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p2: ref;
  var $i3: i32;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i0 := $M.20;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p1 := $M.21;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} unregister_blkdev($i0, $p1);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p2, $i3 := units, 0;
    goto $bb1;

  $bb1:
    call $p4, $i5, $i6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $i14, $i15, $p2, $i3 := pf_exit_loop_$bb1($p4, $i5, $i6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $i14, $i15, $p2, $i3);
    goto $bb1_last;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.19, $p4);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.19, $p7);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} del_gendisk($p8);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.19, $p9);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} put_disk($p10);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.19, $p11);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} pi_release($p12);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p2, $mul.ref(1, 224));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i3, 1);
    call {:si_unique_call 68} {:cexpr "unit"} boogie_si_record_i32($i14);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i15 := $sle.i32($i14, 3);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $M.22;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} blk_cleanup_queue($p16);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $p2, $i3 := $p13, $i14;
    goto $bb7_dummy;

  $bb3:
    assume $i6 == 1;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb7_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_285;
}



const pf_init: ref;

axiom pf_init == $sub.ref(0, 116980);

procedure pf_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.19, $M.26, $M.46, $M.47, $CurrAddr;



implementation pf_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i16;
  var $i20: i32;
  var $i21: i16;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p22: ref;
  var $i23: i32;
  var $i2: i32;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i0 := $M.23;
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} pf_init_units();
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $i3 := pf_detect();
    call {:si_unique_call 75} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} {:cexpr "pf_busy"} boogie_si_record_i32(0);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i5 := $M.20;
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p6 := $M.21;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $i7 := register_blkdev($i5, $p6);
    call {:si_unique_call 78} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $p10 := blk_init_queue(do_pf_request, pf_spin_lock);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $M.22 := $p10;
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p11 := $M.22;
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p17 := $M.22;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i18 := $M.25;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} blk_queue_max_segments($p17, $i21);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p22, $i23 := units, 0;
    goto $bb22;

  $bb22:
    call $p24, $p25, $p26, $i27, $i28, $p30, $p31, $p32, $p33, $i34, $i35, $p22, $i23 := pf_init_loop_$bb22($p24, $p25, $p26, $i27, $i28, $p30, $p31, $p32, $p33, $i34, $i35, $p22, $i23);
    goto $bb22_last;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p22, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.19, $p24);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p22, $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.19, $p26);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p25, $mul.ref(0, 1424)), $mul.ref(1352, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p30, $p22);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p31 := $M.22;
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p25, $mul.ref(0, 1424)), $mul.ref(1344, 1));
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p32, $p31);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} add_disk($p25);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($p22, $mul.ref(1, 224));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i23, 1);
    call {:si_unique_call 86} {:cexpr "unit"} boogie_si_record_i32($i34);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i35 := $sle.i32($i34, 3);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i35 == 1);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb28:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $p22, $i23 := $p33, $i34;
    goto $bb28_dummy;

  $bb24:
    assume $i28 == 1;
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb15:
    assume $i13 == 1;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i14 := $M.20;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $p15 := $M.21;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} unregister_blkdev($i14, $p15);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1)));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} put_disk($p16);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(216, 1)));
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} put_disk($p39);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(216, 1)));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} put_disk($p40);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(216, 1)));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} put_disk($p41);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 12);
    goto $bb3;

  $bb8:
    assume $i8 == 1;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1)));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} put_disk($p9);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(216, 1)));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} put_disk($p36);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(216, 1)));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} put_disk($p37);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(216, 1)));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} put_disk($p38);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 16);
    goto $bb3;

  $bb5:
    assume $i4 == 1;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 19);
    goto $bb3;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 22);
    goto $bb3;

  $bb28_dummy:
    assume false;
    return;

  $bb22_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_364;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 118012);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i0 := $M.15;
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} ldv_error();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.16;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 1);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} ldv_error();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.17;
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 1);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} ldv_error();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.18;
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} ldv_error();
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 119044);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 96} __VERIFIER_error();
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const pf_init_units: ref;

axiom pf_init_units == $sub.ref(0, 120076);

procedure pf_init_units();
  free requires assertsPassed;
  modifies $M.26, $M.19, $CurrAddr;



implementation pf_init_units()
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $p35: ref;
  var $i37: i32;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i32;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $p60: ref;
  var $i62: i32;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i32;
  var $p75: ref;
  var $p76: ref;
  var $i77: i64;
  var $i78: i1;
  var $p79: ref;
  var $p80: ref;
  var $i81: i32;
  var $p82: ref;
  var $p83: ref;
  var $i84: i32;
  var $p85: ref;
  var $i87: i32;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: ref;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: ref;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: ref;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 97} {:cexpr "pf_drive_count"} boogie_si_record_i32(0);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $p0 := malloc(1424);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1)), $p0);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)), units);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(188, 1)), 0);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.27, drives);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 28)), $mul.ref(4, 4));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.28, $p5);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(192, 1)), $i6);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.27, drives);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 28)), $mul.ref(5, 4));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.28, $p8);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(196, 1)), $i9);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p10 := $M.21;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} vslice_dummy_var_8 := snprintf.ref.i64.ref.ref.i32($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 8, .str.26, $p10, 0);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i12 := $M.20;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p13, $i12);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 1424)), $mul.ref(4, 1));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p14, 0);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 1424)), $mul.ref(12, 1));
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} vslice_dummy_var_9 := strcpy($p16, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 1424)), $mul.ref(1336, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p18, pf_fops);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.27, drives);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 28)), $mul.ref(0, 4));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.28, $p20);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $p25 := malloc(1424);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i28 := $eq.i64($i27, 0);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(216, 1)), $p25);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)), $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(188, 1)), 0);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(1, 8)));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 28)), $mul.ref(4, 4));
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.28, $p30);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(192, 1)), $i31);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(1, 8)));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 28)), $mul.ref(5, 4));
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.28, $p33);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(196, 1)), $i34);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p35 := $M.21;
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} vslice_dummy_var_10 := snprintf.ref.i64.ref.ref.i32($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 8, .str.26, $p35, 1);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i37 := $M.20;
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p26, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p38, $i37);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p26, $mul.ref(0, 1424)), $mul.ref(4, 1));
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p39, 1);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p26, $mul.ref(0, 1424)), $mul.ref(12, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} vslice_dummy_var_11 := strcpy($p41, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p26, $mul.ref(0, 1424)), $mul.ref(1336, 1));
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p43, pf_fops);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(1, 8)));
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p44, $mul.ref(0, 28)), $mul.ref(0, 4));
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.28, $p45);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $p50 := malloc(1424);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i53 := $eq.i64($i52, 0);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(216, 1)), $p50);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)), $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)));
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(188, 1)), 0);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(2, 8)));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p54, $mul.ref(0, 28)), $mul.ref(4, 4));
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.28, $p55);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(192, 1)), $i56);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(2, 8)));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p57, $mul.ref(0, 28)), $mul.ref(5, 4));
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.28, $p58);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(196, 1)), $i59);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p60 := $M.21;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} vslice_dummy_var_12 := snprintf.ref.i64.ref.ref.i32($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 8, .str.26, $p60, 2);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i62 := $M.20;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p51, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p63, $i62);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p51, $mul.ref(0, 1424)), $mul.ref(4, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p64, 2);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p51, $mul.ref(0, 1424)), $mul.ref(12, 1));
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} vslice_dummy_var_13 := strcpy($p66, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p51, $mul.ref(0, 1424)), $mul.ref(1336, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p68, pf_fops);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(2, 8)));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p69, $mul.ref(0, 28)), $mul.ref(0, 4));
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.28, $p70);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 0);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $p75 := malloc(1424);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p76 := $bitcast.ref.ref($p75);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p76);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i78 := $eq.i64($i77, 0);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(216, 1)), $p75);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)), $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(188, 1)), 0);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p79 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(3, 8)));
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p79, $mul.ref(0, 28)), $mul.ref(4, 4));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.28, $p80);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(192, 1)), $i81);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(3, 8)));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p82, $mul.ref(0, 28)), $mul.ref(5, 4));
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i84 := $load.i32($M.28, $p83);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(196, 1)), $i84);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p85 := $M.21;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} vslice_dummy_var_14 := snprintf.ref.i64.ref.ref.i32($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 8, .str.26, $p85, 3);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i87 := $M.20;
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p76, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p88, $i87);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p76, $mul.ref(0, 1424)), $mul.ref(4, 1));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p89, 3);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p76, $mul.ref(0, 1424)), $mul.ref(12, 1));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p91 := $bitcast.ref.ref($p90);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} vslice_dummy_var_15 := strcpy($p91, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p76, $mul.ref(0, 1424)), $mul.ref(1336, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p93, pf_fops);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(3, 8)));
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p94, $mul.ref(0, 28)), $mul.ref(0, 4));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i96 := $load.i32($M.28, $p95);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 0);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    return;

  $bb31:
    assume $i97 == 1;
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i98 := $M.26;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i99 := $add.i32($i98, 1);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $M.26 := $i99;
    call {:si_unique_call 113} {:cexpr "pf_drive_count"} boogie_si_record_i32($i99);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb28:
    assume $i78 == 1;
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb23:
    assume $i72 == 1;
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i73 := $M.26;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i74 := $add.i32($i73, 1);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $M.26 := $i74;
    call {:si_unique_call 109} {:cexpr "pf_drive_count"} boogie_si_record_i32($i74);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i53 == 1;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb15:
    assume $i47 == 1;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i48 := $M.26;
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i49 := $add.i32($i48, 1);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $M.26 := $i49;
    call {:si_unique_call 105} {:cexpr "pf_drive_count"} boogie_si_record_i32($i49);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume $i28 == 1;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i23 := $M.26;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, 1);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.26 := $i24;
    call {:si_unique_call 101} {:cexpr "pf_drive_count"} boogie_si_record_i32($i24);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i3 == 1;
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const pf_detect: ref;

axiom pf_detect == $sub.ref(0, 121108);

procedure pf_detect() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.46, $M.47, $CurrAddr;



implementation pf_detect() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i1;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $p26: ref;
  var $p27: ref;
  var $i25: i32;
  var $i28: i32;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p35: ref;
  var $i36: i32;
  var $p37: ref;
  var $i38: i32;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $i44: i32;
  var $i45: i8;
  var $i46: i1;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $i51: i64;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $p56: ref;
  var $i55: i32;
  var $p58: ref;
  var $i57: i32;
  var $i59: i32;
  var $i34: i32;
  var $i29: i32;
  var $i61: i1;
  var $p63: ref;
  var $p65: ref;
  var $i62: i32;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i32;
  var $p75: ref;
  var $i76: i32;
  var $p77: ref;
  var $i78: i32;
  var $p79: ref;
  var $i80: i32;
  var $p81: ref;
  var $i82: i32;
  var $i83: i8;
  var $i84: i1;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $p89: ref;
  var $i90: i64;
  var $i91: i1;
  var $p92: ref;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $i98: i32;
  var $i97: i32;
  var $i93: i32;
  var $i88: i32;
  var $i99: i32;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $i105: i32;
  var $p106: ref;
  var $i107: i32;
  var $p108: ref;
  var $i109: i32;
  var $p110: ref;
  var $i111: i32;
  var $p112: ref;
  var $i113: i32;
  var $i114: i8;
  var $i115: i1;
  var $i116: i32;
  var $i117: i32;
  var $i118: i1;
  var $p120: ref;
  var $i121: i64;
  var $i122: i1;
  var $p123: ref;
  var $i125: i32;
  var $i126: i1;
  var $p127: ref;
  var $i129: i32;
  var $i128: i32;
  var $i124: i32;
  var $i119: i32;
  var $i130: i32;
  var $p131: ref;
  var $p132: ref;
  var $i133: i32;
  var $i134: i1;
  var $p135: ref;
  var $i136: i32;
  var $p137: ref;
  var $i138: i32;
  var $p139: ref;
  var $i140: i32;
  var $p141: ref;
  var $i142: i32;
  var $p143: ref;
  var $i144: i32;
  var $i145: i8;
  var $i146: i1;
  var $i147: i32;
  var $i148: i32;
  var $i149: i1;
  var $p151: ref;
  var $i152: i64;
  var $i153: i1;
  var $p154: ref;
  var $i156: i32;
  var $i157: i1;
  var $p158: ref;
  var $i160: i32;
  var $i159: i32;
  var $i155: i32;
  var $i150: i32;
  var $i60: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p0 := $M.21;
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p1 := $M.21;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i2 := $M.20;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i3 := $M.25;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i4 := $M.29;
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} vslice_dummy_var_16 := printk.ref.ref.ref.ref.i32.i32.i32(.str.28, $p0, $p1, .str.29, $i2, $i3, $i4);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i6 := $M.26;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.27, drives);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.28, $p31);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)));
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.28, $p31);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p31, $mul.ref(3, 4));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.28, $p37);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p31, $mul.ref(2, 4));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.28, $p39);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p31, $mul.ref(1, 4));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.28, $p41);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p31, $mul.ref(6, 4));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.28, $p43);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i45 := $M.30;
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i8.i1($i45);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i47 := $zext.i1.i32($i46);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i48 := pi_init($p35, 0, $i36, $i38, $i40, $i42, $i44, pf_scratch, 2, $i47, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    call {:si_unique_call 122} {:cexpr "tmp___2"} boogie_si_record_i32($i48);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i59 := 0;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i34 := $i59;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(1, 8)));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p69);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.28, $p70);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 0);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.28, $p70);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($p70, $mul.ref(3, 4));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.28, $p75);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($p70, $mul.ref(2, 4));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.28, $p77);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($p70, $mul.ref(1, 4));
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.28, $p79);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($p70, $mul.ref(6, 4));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.28, $p81);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i83 := $M.30;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i84 := $trunc.i8.i1($i83);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i85 := $zext.i1.i32($i84);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i86 := pi_init($p73, 0, $i74, $i76, $i78, $i80, $i82, pf_scratch, 2, $i85, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i87 := $ne.i32($i86, 0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    $i88 := $i34;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i99 := $i88;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(2, 8)));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p101 := $bitcast.ref.ref($p100);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i102 := $load.i32($M.28, $p101);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 0);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i105 := $load.i32($M.28, $p101);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($p101, $mul.ref(3, 4));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i107 := $load.i32($M.28, $p106);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($p101, $mul.ref(2, 4));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i109 := $load.i32($M.28, $p108);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($p101, $mul.ref(1, 4));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i111 := $load.i32($M.28, $p110);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($p101, $mul.ref(6, 4));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i113 := $load.i32($M.28, $p112);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i114 := $M.30;
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i115 := $trunc.i8.i1($i114);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i116 := $zext.i1.i32($i115);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i117 := pi_init($p104, 0, $i105, $i107, $i109, $i111, $i113, pf_scratch, 2, $i116, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i118 := $ne.i32($i117, 0);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume {:branchcond $i118} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    $i119 := $i99;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i130 := $i119;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(3, 8)));
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p132 := $bitcast.ref.ref($p131);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i133 := $load.i32($M.28, $p132);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i134 := $eq.i32($i133, 0);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    assume {:branchcond $i134} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i136 := $load.i32($M.28, $p132);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($p132, $mul.ref(3, 4));
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i138 := $load.i32($M.28, $p137);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($p132, $mul.ref(2, 4));
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i140 := $load.i32($M.28, $p139);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($p132, $mul.ref(1, 4));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $i142 := $load.i32($M.28, $p141);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($p132, $mul.ref(6, 4));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i144 := $load.i32($M.28, $p143);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i145 := $M.30;
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i146 := $trunc.i8.i1($i145);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i147 := $zext.i1.i32($i146);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $i148 := pi_init($p135, 0, $i136, $i138, $i140, $i142, $i144, pf_scratch, 2, $i147, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i149 := $ne.i32($i148, 0);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    assume {:branchcond $i149} true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i149 == 1);
    assume {:verifier.code 0} true;
    $i150 := $i130;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i60 := $i150;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i29 := $i60;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i29, 0);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p63 := $M.21;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} vslice_dummy_var_17 := printk.ref.ref(.str.30, $p63);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1)));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} put_disk($p65);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(216, 1)));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} put_disk($p66);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(216, 1)));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} put_disk($p67);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(216, 1)));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} put_disk($p68);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i62 := $sub.i32(0, 1);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $r := $i62;
    return;

  $bb30:
    assume $i61 == 1;
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i62 := 0;
    goto $bb32;

  $bb71:
    assume $i149 == 1;
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p151 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(216, 1)));
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i152 := $p2i.ref.i64($p151);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i153 := $ne.i64($i152, 0);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    assume {:branchcond $i153} true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i153 == 1);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p154 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)));
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} pi_release($p154);
    assume {:verifier.code 0} true;
    $i155 := $i130;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i150 := $i155;
    goto $bb73;

  $bb74:
    assume $i153 == 1;
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $i156 := pf_probe($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)));
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i157 := $eq.i32($i156, 0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume {:branchcond $i157} true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i157 == 1);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p158 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)));
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} pi_release($p158);
    assume {:verifier.code 0} true;
    $i159 := $i130;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i155 := $i159;
    goto $bb76;

  $bb77:
    assume $i157 == 1;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(204, 1)), 1);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i160 := $add.i32($i130, 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i159 := $i160;
    goto $bb79;

  $bb68:
    assume $i134 == 1;
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i60 := $i130;
    goto $bb80;

  $bb57:
    assume $i118 == 1;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p120 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(216, 1)));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i121 := $p2i.ref.i64($p120);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i122 := $ne.i64($i121, 0);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    assume {:branchcond $i122} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i122 == 1);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} pi_release($p123);
    assume {:verifier.code 0} true;
    $i124 := $i99;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i119 := $i124;
    goto $bb59;

  $bb60:
    assume $i122 == 1;
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $i125 := pf_probe($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i126 := $eq.i32($i125, 0);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    assume {:branchcond $i126} true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i126 == 1);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p127 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} pi_release($p127);
    assume {:verifier.code 0} true;
    $i128 := $i99;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i124 := $i128;
    goto $bb62;

  $bb63:
    assume $i126 == 1;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(204, 1)), 1);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i129 := $add.i32($i99, 1);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i128 := $i129;
    goto $bb65;

  $bb54:
    assume $i103 == 1;
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i130 := $i99;
    goto $bb66;

  $bb43:
    assume $i87 == 1;
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(216, 1)));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p89);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i91 := $ne.i64($i90, 0);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i91 == 1);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} pi_release($p92);
    assume {:verifier.code 0} true;
    $i93 := $i34;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i88 := $i93;
    goto $bb45;

  $bb46:
    assume $i91 == 1;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i94 := pf_probe($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i94, 0);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i95 == 1);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)));
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} pi_release($p96);
    assume {:verifier.code 0} true;
    $i97 := $i34;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i93 := $i97;
    goto $bb48;

  $bb49:
    assume $i95 == 1;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(204, 1)), 1);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i98 := $add.i32($i34, 1);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i97 := $i98;
    goto $bb51;

  $bb40:
    assume $i72 == 1;
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i99 := $i34;
    goto $bb52;

  $bb19:
    assume $i49 == 1;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1)));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i52 := $ne.i64($i51, 0);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i52 == 1);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} pi_release($p58);
    assume {:verifier.code 0} true;
    $i57 := 0;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i59 := $i57;
    goto $bb27;

  $bb21:
    assume $i52 == 1;
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $i53 := pf_probe(units);
    call {:si_unique_call 124} {:cexpr "tmp___1"} boogie_si_record_i32($i53);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 0);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i54 == 1);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} pi_release($p56);
    assume {:verifier.code 0} true;
    $i55 := 0;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i57 := $i55;
    goto $bb26;

  $bb23:
    assume $i54 == 1;
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(204, 1)), 1);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i55 := 1;
    goto $bb25;

  $bb15:
    assume $i33 == 1;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i34 := 0;
    goto $bb17;

  $bb1:
    assume $i7 == 1;
    $p8 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.19, $p8);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i10 := $M.30;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i10);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    $p13 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i15 := pi_init($p9, 1, $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), pf_scratch, 2, $i12, $p14);
    call {:si_unique_call 116} {:cexpr "tmp___0"} boogie_si_record_i32($i15);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i29 := $i28;
    goto $bb12;

  $bb3:
    assume $i16 == 1;
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i17 := pf_probe(units);
    call {:si_unique_call 118} {:cexpr "tmp"} boogie_si_record_i32($i17);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb7;

  $bb7:
    $p26 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.19, $p26);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} pi_release($p27);
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i28 := $i25;
    goto $bb11;

  $bb5:
    assume $i18 == 1;
    $p19 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.19, $p19);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb7;

  $bb8:
    assume $i22 == 1;
    $p23 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p23, 1);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i24 := $add.i32(0, 1);
    call {:si_unique_call 120} {:cexpr "k"} boogie_si_record_i32($i24);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i25 := $i24;
    goto $bb10;
}



const register_blkdev: ref;

axiom register_blkdev == $sub.ref(0, 122140);

procedure register_blkdev($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_blkdev($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 144} {:cexpr "register_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 1} true;
    call {:si_unique_call 145} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 146} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const put_disk: ref;

axiom put_disk == $sub.ref(0, 123172);

procedure put_disk($p0: ref);
  free requires assertsPassed;



implementation put_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    return;
}



const do_pf_request: ref;

axiom do_pf_request == $sub.ref(0, 124204);

procedure do_pf_request($p0: ref);



const blk_init_queue: ref;

axiom blk_init_queue == $sub.ref(0, 125236);

procedure blk_init_queue($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation blk_init_queue($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $p2 := external_alloc();
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const unregister_blkdev: ref;

axiom unregister_blkdev == $sub.ref(0, 126268);

procedure unregister_blkdev($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation unregister_blkdev($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} {:cexpr "unregister_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_max_segments: ref;

axiom blk_queue_max_segments == $sub.ref(0, 127300);

procedure blk_queue_max_segments($p0: ref, $i1: i16);
  free requires assertsPassed;



implementation blk_queue_max_segments($p0: ref, $i1: i16)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} {:cexpr "blk_queue_max_segments:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    return;
}



const add_disk: ref;

axiom add_disk == $sub.ref(0, 128332);

procedure add_disk($p0: ref);
  free requires assertsPassed;



implementation add_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 129364);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 1} true;
    call {:si_unique_call 150} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 151} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const blk_fetch_request: ref;

axiom blk_fetch_request == $sub.ref(0, 130396);

procedure blk_fetch_request($p0: ref) returns ($r: ref);



const blk_rq_pos: ref;

axiom blk_rq_pos == $sub.ref(0, 131428);

procedure blk_rq_pos($p0: ref) returns ($r: i64);



const blk_rq_sectors: ref;

axiom blk_rq_sectors == $sub.ref(0, 132460);

procedure blk_rq_sectors($p0: ref) returns ($r: i32);



const blk_rq_cur_sectors: ref;

axiom blk_rq_cur_sectors == $sub.ref(0, 133492);

procedure blk_rq_cur_sectors($p0: ref) returns ($r: i32);



const get_capacity: ref;

axiom get_capacity == $sub.ref(0, 134524);

procedure get_capacity($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation get_capacity($p0: ref) returns ($r: i64)
{
  var $p2: ref;
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.19, $p2);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pf_end_request: ref;

axiom pf_end_request == $sub.ref(0, 135556);

procedure pf_end_request($i0: i32);



const do_pf_read: ref;

axiom do_pf_read == $sub.ref(0, 136588);

procedure do_pf_read();



const pi_do_claimed: ref;

axiom pi_do_claimed == $sub.ref(0, 137620);

procedure pi_do_claimed($p0: ref, $p1: ref);



const do_pf_write: ref;

axiom do_pf_write == $sub.ref(0, 138652);

procedure do_pf_write();



const do_pf_write_start: ref;

axiom do_pf_write_start == $sub.ref(0, 139684);

procedure do_pf_write_start();



const ps_set_intr: ref;

axiom ps_set_intr == $sub.ref(0, 140716);

procedure ps_set_intr($p0: ref, $p1: ref, $i2: i32, $i3: i32);



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 141748);

procedure spinlock_check($p0: ref) returns ($r: ref);



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 142780);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);



const schedule_delayed_work: ref;

axiom schedule_delayed_work == $sub.ref(0, 143812);

procedure schedule_delayed_work($p0: ref, $i1: i64) returns ($r: i1);



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 144844);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 145876);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);



const pf_start: ref;

axiom pf_start == $sub.ref(0, 146908);

procedure pf_start($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);



const pi_disconnect: ref;

axiom pi_disconnect == $sub.ref(0, 147940);

procedure pi_disconnect($p0: ref);
  free requires assertsPassed;



implementation pi_disconnect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    return;
}



const next_request: ref;

axiom next_request == $sub.ref(0, 148972);

procedure next_request($i0: i32);



const pf_wait: ref;

axiom pf_wait == $sub.ref(0, 150004);

procedure pf_wait($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pf_wait($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i13: i32;
  var $i14: i1;
  var $i6: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $i11: i32;
  var $i12: i32;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $i23: i1;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} {:cexpr "pf_wait:arg:go"} boogie_si_record_i32($i1);
    call {:si_unique_call 153} {:cexpr "pf_wait:arg:stop"} boogie_si_record_i32($i2);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb1;

  $bb1:
    call $i5, $i7, $i8, $i9, $i10, $i13, $i14, $i6, $i15, $i16, $i17, $i11, $i12 := pf_wait_loop_$bb1($p0, $i1, $i2, $i5, $i7, $i8, $i9, $i10, $i13, $i14, $i6, $i15, $i16, $i17, $i11, $i12);
    goto $bb1_last;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i7 := status_reg($p0);
    call {:si_unique_call 155} {:cexpr "r"} boogie_si_record_i32($i7);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, $i1);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i9 == 1);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i2, 0);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i11, $i12 := $i5, $i7;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i12, $i11;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i2, 1);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, $i18);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i22 == 1);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i23 := $sgt.i32($i19, 64000);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i37 := 0;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $r := $i37;
    return;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} $i24 := read_reg($p0, 7);
    call {:si_unique_call 159} {:cexpr "s"} boogie_si_record_i32($i24);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i25 := read_reg($p0, 1);
    call {:si_unique_call 161} {:cexpr "e"} boogie_si_record_i32($i25);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $i26 := read_reg($p0, 2);
    call {:si_unique_call 163} {:cexpr "p"} boogie_si_record_i32($i26);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i27 := $sgt.i32($i19, 64000);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i29 := $i25;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p3);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i35 := $shl.i32($i29, 8);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i36 := $add.i32($i35, $i24);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i37 := $i36;
    goto $bb25;

  $bb22:
    assume $i31 == 1;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} vslice_dummy_var_18 := printk.ref.ref.ref.ref.i32.i32.i32.i32.i32(.str.8, $p33, $p3, $p4, $i18, $i24, $i29, $i19, $i26);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i27 == 1;
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i25, 256);
    call {:si_unique_call 164} {:cexpr "e"} boogie_si_record_i32($i28);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i29 := $i28;
    goto $bb21;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb15;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i7, $i2);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i11, $i12 := $i5, $i7;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb8;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    call {:si_unique_call 157} {:cexpr "j"} boogie_si_record_i32($i6);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i15 := $sle.i32($i5, 63999);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i16, $i17 := $i7, $i6;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i16, $i17;
    goto $bb13;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} __const_udelay(214750);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i5 := $i6;
    goto corral_source_split_889_dummy;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb4;

  corral_source_split_889_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_884;
}



const pi_write_block: ref;

axiom pi_write_block == $sub.ref(0, 151036);

procedure pi_write_block($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation pi_write_block($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} {:cexpr "pi_write_block:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    return;
}



const pf_next_buf: ref;

axiom pf_next_buf == $sub.ref(0, 152068);

procedure pf_next_buf() returns ($r: i32);



const do_pf_write_done: ref;

axiom do_pf_write_done == $sub.ref(0, 153100);

procedure do_pf_write_done();



const pf_ready: ref;

axiom pf_ready == $sub.ref(0, 154132);

procedure pf_ready() returns ($r: i32);



const status_reg: ref;

axiom status_reg == $sub.ref(0, 155164);

procedure status_reg($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation status_reg($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.19, $p1);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} $i3 := pi_read_regr($p2, 1, 6);
    call {:si_unique_call 168} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pi_read_regr: ref;

axiom pi_read_regr == $sub.ref(0, 156196);

procedure pi_read_regr($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pi_read_regr($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 169} {:cexpr "pi_read_regr:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 170} {:cexpr "pi_read_regr:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 1} true;
    call {:si_unique_call 171} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 172} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 157228);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    return;
}



const read_reg: ref;

axiom read_reg == $sub.ref(0, 158260);

procedure read_reg($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation read_reg($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} {:cexpr "read_reg:arg:reg"} boogie_si_record_i32($i1);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.19, $p2);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i4 := pi_read_regr($p3, 0, $i1);
    call {:si_unique_call 176} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 159292);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 1} true;
    call {:si_unique_call 177} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 178} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_955;

  corral_source_split_955:
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
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 1} true;
    call {:si_unique_call 179} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 180} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 1} true;
    call {:si_unique_call 181} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 182} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 1} true;
    call {:si_unique_call 183} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 184} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 1} true;
    call {:si_unique_call 185} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 186} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 1} true;
    call {:si_unique_call 187} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 188} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 1} true;
    call {:si_unique_call 189} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 190} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 1} true;
    call {:si_unique_call 191} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 192} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 1} true;
    call {:si_unique_call 193} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 194} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb9:
    assume {:verifier.code 1} true;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 1} true;
    call {:si_unique_call 195} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 196} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pf_command: ref;

axiom pf_command == $sub.ref(0, 160324);

procedure pf_command($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pf_command($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32)
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
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i14: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} {:cexpr "pf_command:arg:dlen"} boogie_si_record_i32($i2);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.19, $p4);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} pi_connect($p5);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.19, $p6);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i7, 10);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i9 := $mul.i32($i8, 16);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} write_reg($p0, 6, $i9);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i10 := pf_wait($p0, 136, 0, $p3, .str.5);
    call {:si_unique_call 201} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i15 := $srem.i32($i2, 256);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} write_reg($p0, 4, $i15);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i16 := $sdiv.i32($i2, 256);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} write_reg($p0, 5, $i16);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} write_reg($p0, 7, 160);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $i17 := pf_wait($p0, 128, 8, $p3, .str.6);
    call {:si_unique_call 207} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i21 := read_reg($p0, 2);
    call {:si_unique_call 210} {:cexpr "tmp___1"} boogie_si_record_i32($i21);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 1);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.19, $p28);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} pi_write_block($p29, $p1, 12);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} vslice_dummy_var_19 := printk.ref.ref.ref(.str.7, $p24, $p3);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.19, $p26);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} pi_disconnect($p27);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb3;

  $bb5:
    assume $i18 == 1;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.19, $p19);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} pi_disconnect($p20);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb3;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.19, $p12);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} pi_disconnect($p13);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb3;
}



const pi_connect: ref;

axiom pi_connect == $sub.ref(0, 161356);

procedure pi_connect($p0: ref);
  free requires assertsPassed;



implementation pi_connect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    return;
}



const write_reg: ref;

axiom write_reg == $sub.ref(0, 162388);

procedure write_reg($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation write_reg($p0: ref, $i1: i32, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} {:cexpr "write_reg:arg:reg"} boogie_si_record_i32($i1);
    call {:si_unique_call 215} {:cexpr "write_reg:arg:val"} boogie_si_record_i32($i2);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.19, $p3);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} pi_write_regr($p4, 0, $i1, $i2);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    return;
}



const pi_write_regr: ref;

axiom pi_write_regr == $sub.ref(0, 163420);

procedure pi_write_regr($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation pi_write_regr($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} {:cexpr "pi_write_regr:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 218} {:cexpr "pi_write_regr:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 219} {:cexpr "pi_write_regr:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    return;
}



const do_pf_read_start: ref;

axiom do_pf_read_start == $sub.ref(0, 164452);

procedure do_pf_read_start();



const do_pf_read_drq: ref;

axiom do_pf_read_drq == $sub.ref(0, 165484);

procedure do_pf_read_drq();



const pf_req_sense: ref;

axiom pf_req_sense == $sub.ref(0, 166516);

procedure pf_req_sense($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.19, $CurrAddr;



implementation pf_req_sense($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
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
  var $i22: i1;
  var $p23: ref;
  var $i25: i1;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 222} {:cexpr "pf_req_sense:arg:quiet"} boogie_si_record_i32($i1);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p4, 3);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.19, $p5);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i7 := $shl.i32($i6, 5);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p9, $i8);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p10, 0);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p11, 0);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p12, 16);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p13, 0);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p14, 0);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p15, 0);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p16, 0);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p17, 0);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p18, 0);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p19, 0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p2);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i21 := pf_command($p0, $p20, 16, .str.11);
    call {:si_unique_call 224} {:cexpr "r"} boogie_si_record_i32($i21);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} __const_udelay(4295000);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i21, 0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i25 == 1;
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i1, 0);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb12;

  $bb13:
    assume $i26 == 1;
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.19, $p29);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i31 := $sext.i8.i32($i30);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 15);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.19, $p33);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i35 := $sext.i8.i32($i34);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(13, 1));
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.19, $p36);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i38 := $sext.i8.i32($i37);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} vslice_dummy_var_21 := printk.ref.ref.i32.i32.i32(.str.12, $p28, $i32, $i35, $i38);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p3);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} vslice_dummy_var_20 := pf_completion($p0, $p23, .str.11);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} __const_udelay(4295000);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pi_read_block: ref;

axiom pi_read_block == $sub.ref(0, 167548);

procedure pi_read_block($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation pi_read_block($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} {:cexpr "pi_read_block:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    return;
}



const pf_completion: ref;

axiom pf_completion == $sub.ref(0, 168580);

procedure pf_completion($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pf_completion($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i1;
  var $i22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $i3 := pf_wait($p0, 128, 73, $p2, .str.9);
    call {:si_unique_call 231} {:cexpr "r"} boogie_si_record_i32($i3);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $i4 := read_reg($p0, 2);
    call {:si_unique_call 233} {:cexpr "tmp___1"} boogie_si_record_i32($i4);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 2);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i18 := pf_wait($p0, 128, 65, $p2, .str.10);
    call {:si_unique_call 243} {:cexpr "s"} boogie_si_record_i32($i18);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.19, $p19);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} pi_disconnect($p20);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i3, 0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $i18;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i22 := $i3;
    goto $bb9;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i7 := read_reg($p0, 7);
    call {:si_unique_call 235} {:cexpr "tmp___2"} boogie_si_record_i32($i7);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 8);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $i10 := read_reg($p0, 4);
    call {:si_unique_call 237} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $i11 := read_reg($p0, 5);
    call {:si_unique_call 239} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i12 := $mul.i32($i11, 256);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i10, $i12);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i13, 3);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 65532);
    call {:si_unique_call 240} {:cexpr "n"} boogie_si_record_i32($i15);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.19, $p16);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} pi_read_block($p17, $p1, $i15);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const __blk_end_request_cur: ref;

axiom __blk_end_request_cur == $sub.ref(0, 169612);

procedure __blk_end_request_cur($p0: ref, $i1: i32) returns ($r: i1);



const blk_rq_cur_bytes: ref;

axiom blk_rq_cur_bytes == $sub.ref(0, 170644);

procedure blk_rq_cur_bytes($p0: ref) returns ($r: i32);



const bio_cur_bytes: ref;

axiom bio_cur_bytes == $sub.ref(0, 171676);

procedure bio_cur_bytes($p0: ref) returns ($r: i32);



const blk_rq_bytes: ref;

axiom blk_rq_bytes == $sub.ref(0, 172708);

procedure blk_rq_bytes($p0: ref) returns ($r: i32);



const pi_init: ref;

axiom pi_init == $sub.ref(0, 173740);

procedure pi_init($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $p7: ref, $i8: i32, $i9: i32, $p10: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pi_init($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $p7: ref, $i8: i32, $i9: i32, $p10: ref) returns ($r: i32)
{
  var $i11: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 245} {:cexpr "pi_init:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 246} {:cexpr "pi_init:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 247} {:cexpr "pi_init:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 248} {:cexpr "pi_init:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 249} {:cexpr "pi_init:arg:arg5"} boogie_si_record_i32($i5);
    call {:si_unique_call 250} {:cexpr "pi_init:arg:arg6"} boogie_si_record_i32($i6);
    call {:si_unique_call 251} {:cexpr "pi_init:arg:arg8"} boogie_si_record_i32($i8);
    call {:si_unique_call 252} {:cexpr "pi_init:arg:arg9"} boogie_si_record_i32($i9);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 1} true;
    call {:si_unique_call 253} $i11 := __VERIFIER_nondet_int();
    call {:si_unique_call 254} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i11);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;
}



const pf_probe: ref;

axiom pf_probe == $sub.ref(0, 174772);

procedure pf_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.46, $M.47, $CurrAddr;



implementation pf_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.19, $p1);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, $sub.i32(0, 1));
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i33 := pf_reset($p0);
    call {:si_unique_call 256} {:cexpr "tmp___2"} boogie_si_record_i32($i33);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.19, $p35);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, $sub.i32(0, 1));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p39, 0);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.19, $p40);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i42 := $sle.i32($i41, 7);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb36:
    assume $i42 == 1;
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    call $i43, $i44, $p45, $i46, $i47, $p48, $i49, $i50 := pf_probe_loop_$bb39($p0, $p40, $i43, $i44, $p45, $i46, $i47, $p48, $i49, $i50);
    goto $bb39_last;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i43 := pf_identify($p0);
    call {:si_unique_call 266} {:cexpr "tmp___4"} boogie_si_record_i32($i43);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 0);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.19, $p45);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i47 := $add.i32($i46, 1);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p48, $i47);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.19, $p40);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i50 := $sle.i32($i49, 7);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i50 == 1);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb44:
    assume {:verifier.code 0} true;
    assume $i50 == 1;
    goto $bb44_dummy;

  $bb41:
    assume $i44 == 1;
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb12;

  $bb33:
    assume $i37 == 1;
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i38 := pf_identify($p0);
    call {:si_unique_call 264} {:cexpr "tmp___3"} boogie_si_record_i32($i38);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i14 := $i38;
    goto $bb12;

  $bb30:
    assume $i34 == 1;
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb12;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p4, 0);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.19, $p5);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i7 := $sle.i32($i6, 1);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb3:
    assume $i7 == 1;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    call $i8, $i9, $p10, $i11, $i12, $p15, $p16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26, $p27, $i28, $i29, $p30, $i31, $i32 := pf_probe_loop_$bb6($p0, $p5, $i8, $i9, $p10, $i11, $i12, $p15, $p16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26, $p27, $i28, $i29, $p30, $i31, $i32);
    goto $bb6_last;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i8 := pf_reset($p0);
    call {:si_unique_call 258} {:cexpr "tmp___1"} boogie_si_record_i32($i8);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.19, $p27);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i28, 1);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p30, $i29);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.19, $p5);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i32 := $sle.i32($i31, 1);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i32 == 1);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb26_dummy;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.19, $p10);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, $sub.i32(0, 1));
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i12 == 1);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p15, 0);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.19, $p16);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i18 := $sle.i32($i17, 7);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb13:
    assume $i18 == 1;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    call $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26 := pf_probe_loop_$bb16($p0, $p16, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26);
    goto $bb16_last;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $i19 := pf_identify($p0);
    call {:si_unique_call 262} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.19, $p21);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i22, 1);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p24, $i23);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.19, $p16);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i26 := $sle.i32($i25, 7);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i26 == 1);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb21_dummy;

  $bb18:
    assume $i20 == 1;
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb12;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i13 := pf_identify($p0);
    call {:si_unique_call 260} {:cexpr "tmp"} boogie_si_record_i32($i13);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb12;

  $bb44_dummy:
    assume false;
    return;

  $bb39_last:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb21_dummy:
    assume false;
    return;

  $bb16_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb26_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const pi_release: ref;

axiom pi_release == $sub.ref(0, 175804);

procedure pi_release($p0: ref);
  free requires assertsPassed;



implementation pi_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    return;
}



const pf_reset: ref;

axiom pf_reset == $sub.ref(0, 176836);

procedure pf_reset($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.46, $CurrAddr;



implementation pf_reset($p0: ref) returns ($r: i32)
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
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i16: i32;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i32;
  var $i27: i8;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i32: i32;
  var $i34: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $i43: i32;
  var $i45: i32;
  var $i47: i32;
  var $i49: i32;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i32;
  var $i55: i32;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $i59: i32;
  var $i60: i32;
  var $i61: i32;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i32;
  var $i67: i32;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i35: i32;
  var $i72: i32;
  var $i73: i32;
  var $i74: i1;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i32;
  var $i80: i1;
  var $i81: i32;
  var $i82: i32;
  var $i83: i1;
  var $i84: i32;
  var $i85: i32;
  var $i86: i1;
  var $i87: i32;
  var $i88: i32;
  var $i89: i1;
  var $i90: i32;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i32;
  var $i95: i1;
  var $i96: i32;
  var $i97: i32;
  var $i98: i1;
  var $i99: i32;
  var $i100: i32;
  var $i101: i1;
  var $i102: i32;
  var $i103: i32;
  var $i104: i1;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $i108: i32;
  var $i109: i32;
  var $i110: i1;
  var $i111: i32;
  var $i112: i32;
  var $i113: i1;
  var $i114: i32;
  var $i115: i32;
  var $i116: i1;
  var $i117: i32;
  var $i118: i32;
  var $i119: i1;
  var $i120: i32;
  var $i121: i32;
  var $i122: i1;
  var $i123: i32;
  var $i124: i32;
  var $i125: i1;
  var $i126: i32;
  var $i127: i32;
  var $i128: i1;
  var $i129: i32;
  var $i130: i32;
  var $i131: i1;
  var $i132: i32;
  var $i133: i32;
  var $i134: i1;
  var $i135: i32;
  var $i136: i32;
  var $i137: i1;
  var $i138: i32;
  var $i139: i32;
  var $i140: i1;
  var $i141: i32;
  var $i142: i32;
  var $i143: i1;
  var $i144: i32;
  var $i145: i32;
  var $i146: i1;
  var $i147: i32;
  var $i148: i32;
  var $i149: i1;
  var $i150: i32;
  var $i151: i32;
  var $i152: i1;
  var $i153: i32;
  var $i154: i32;
  var $i155: i1;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p1 := $alloc($mul.ref(20, $zext.i32.i64(1)));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 4));
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $M.46 := $store.i32($M.46, $p2, 1);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(1, 4));
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $M.46 := $store.i32($M.46, $p3, 1);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(2, 4));
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $M.46 := $store.i32($M.46, $p4, 1);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(3, 4));
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $M.46 := $store.i32($M.46, $p5, 20);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 4));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $M.46 := $store.i32($M.46, $p6, 235);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.19, $p7);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} pi_connect($p8);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.19, $p9);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 10);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i12 := $mul.i32($i11, 16);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} write_reg($p0, 6, $i12);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} write_reg($p0, 7, 8);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} pf_sleep(5);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i17 := status_reg($p0);
    call {:si_unique_call 273} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 128);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i16 := 1;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i20 := $i16;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $i21 := read_reg($p0, 1);
    call {:si_unique_call 277} {:cexpr "tmp___1"} boogie_si_record_i32($i21);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 4));
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.46, $p22);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i21, $i23);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 1);
    call {:si_unique_call 278} {:cexpr "flg"} boogie_si_record_i32($i26);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $i49 := read_reg($p0, 2);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(1, 4));
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.46, $p50);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i49, $i51);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i53 := $zext.i1.i32($i52);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i53, $i26);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $i55 := read_reg($p0, 3);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(2, 4));
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.46, $p56);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i55, $i57);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i59 := $zext.i1.i32($i58);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i60 := $and.i32($i59, $i54);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $i61 := read_reg($p0, 4);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(3, 4));
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.46, $p62);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i61, $i63);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i65 := $zext.i1.i32($i64);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i66 := $and.i32($i65, $i60);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i67 := read_reg($p0, 5);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 4));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.46, $p68);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i67, $i69);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i71 := $zext.i1.i32($i70);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i35 := $and.i32($i71, $i66);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i27 := $M.30;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i8.i1($i27);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.19, $p38);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} pi_disconnect($p39);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i40 := $add.i32($i35, $sub.i32(0, 1));
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $r := $i40;
    return;

  $bb13:
    assume $i28 == 1;
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} vslice_dummy_var_22 := printk.ref.ref.i32(.str.31, $p30, $i20);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $i32 := read_reg($p0, 1);
    call {:si_unique_call 282} {:cexpr "tmp___2"} boogie_si_record_i32($i32);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} vslice_dummy_var_23 := printk.ref.i32(.str.32, $i32);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $i41 := read_reg($p0, 2);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} vslice_dummy_var_24 := printk.ref.i32(.str.32, $i41);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $i43 := read_reg($p0, 3);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} vslice_dummy_var_27 := printk.ref.i32(.str.32, $i43);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $i45 := read_reg($p0, 4);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} vslice_dummy_var_28 := printk.ref.i32(.str.32, $i45);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} $i47 := read_reg($p0, 5);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} vslice_dummy_var_29 := printk.ref.i32(.str.32, $i47);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i35, 0);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} vslice_dummy_var_26 := printk.ref(.str.34);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb19:
    assume $i34 == 1;
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} vslice_dummy_var_25 := printk.ref(.str.33);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb6:
    assume $i19 == 1;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} pf_sleep(25);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $i13 := status_reg($p0);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 128);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i16 := 2;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb5;

  $bb3:
    assume $i15 == 1;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} pf_sleep(25);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $i72 := status_reg($p0);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i73 := $and.i32($i72, 128);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 0);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i16 := 3;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i74 == 1);
    goto $bb5;

  $bb30:
    assume $i74 == 1;
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} pf_sleep(25);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $i75 := status_reg($p0);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i76 := $and.i32($i75, 128);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i16 := 4;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i77 == 1);
    goto $bb5;

  $bb33:
    assume $i77 == 1;
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} pf_sleep(25);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $i78 := status_reg($p0);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i79 := $and.i32($i78, 128);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, 0);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i16 := 5;
    assume {:branchcond $i80} true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb5;

  $bb36:
    assume $i80 == 1;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} pf_sleep(25);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $i81 := status_reg($p0);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i81, 128);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i83 := $ne.i32($i82, 0);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i16 := 6;
    assume {:branchcond $i83} true;
    goto $bb39, $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume !($i83 == 1);
    goto $bb5;

  $bb39:
    assume $i83 == 1;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} pf_sleep(25);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $i84 := status_reg($p0);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i85 := $and.i32($i84, 128);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i86 := $ne.i32($i85, 0);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i16 := 7;
    assume {:branchcond $i86} true;
    goto $bb42, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !($i86 == 1);
    goto $bb5;

  $bb42:
    assume $i86 == 1;
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} pf_sleep(25);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $i87 := status_reg($p0);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i88 := $and.i32($i87, 128);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i89 := $ne.i32($i88, 0);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i16 := 8;
    assume {:branchcond $i89} true;
    goto $bb45, $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume !($i89 == 1);
    goto $bb5;

  $bb45:
    assume $i89 == 1;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} pf_sleep(25);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i90 := status_reg($p0);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i91 := $and.i32($i90, 128);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i92 := $ne.i32($i91, 0);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i16 := 9;
    assume {:branchcond $i92} true;
    goto $bb48, $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    assume !($i92 == 1);
    goto $bb5;

  $bb48:
    assume $i92 == 1;
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} pf_sleep(25);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $i93 := status_reg($p0);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $i94 := $and.i32($i93, 128);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i16 := 10;
    assume {:branchcond $i95} true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i95 == 1);
    goto $bb5;

  $bb51:
    assume $i95 == 1;
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} pf_sleep(25);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $i96 := status_reg($p0);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i97 := $and.i32($i96, 128);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i98 := $ne.i32($i97, 0);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i16 := 11;
    assume {:branchcond $i98} true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i98 == 1);
    goto $bb5;

  $bb54:
    assume $i98 == 1;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} pf_sleep(25);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i99 := status_reg($p0);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i100 := $and.i32($i99, 128);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i101 := $ne.i32($i100, 0);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $i16 := 12;
    assume {:branchcond $i101} true;
    goto $bb57, $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    assume !($i101 == 1);
    goto $bb5;

  $bb57:
    assume $i101 == 1;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} pf_sleep(25);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $i102 := status_reg($p0);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i103 := $and.i32($i102, 128);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i104 := $ne.i32($i103, 0);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i16 := 13;
    assume {:branchcond $i104} true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i104 == 1);
    goto $bb5;

  $bb60:
    assume $i104 == 1;
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} pf_sleep(25);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $i105 := status_reg($p0);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i106 := $and.i32($i105, 128);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i107 := $ne.i32($i106, 0);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $i16 := 14;
    assume {:branchcond $i107} true;
    goto $bb63, $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    assume !($i107 == 1);
    goto $bb5;

  $bb63:
    assume $i107 == 1;
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} pf_sleep(25);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $i108 := status_reg($p0);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i109 := $and.i32($i108, 128);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i110 := $ne.i32($i109, 0);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i16 := 15;
    assume {:branchcond $i110} true;
    goto $bb66, $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    assume !($i110 == 1);
    goto $bb5;

  $bb66:
    assume $i110 == 1;
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} pf_sleep(25);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $i111 := status_reg($p0);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i112 := $and.i32($i111, 128);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i113 := $ne.i32($i112, 0);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i16 := 16;
    assume {:branchcond $i113} true;
    goto $bb69, $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    assume !($i113 == 1);
    goto $bb5;

  $bb69:
    assume $i113 == 1;
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} pf_sleep(25);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i114 := status_reg($p0);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i115 := $and.i32($i114, 128);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i116 := $ne.i32($i115, 0);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i16 := 17;
    assume {:branchcond $i116} true;
    goto $bb72, $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    assume !($i116 == 1);
    goto $bb5;

  $bb72:
    assume $i116 == 1;
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} pf_sleep(25);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i117 := status_reg($p0);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i118 := $and.i32($i117, 128);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 0);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i16 := 18;
    assume {:branchcond $i119} true;
    goto $bb75, $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    assume !($i119 == 1);
    goto $bb5;

  $bb75:
    assume $i119 == 1;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} pf_sleep(25);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i120 := status_reg($p0);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i121 := $and.i32($i120, 128);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i122 := $ne.i32($i121, 0);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i16 := 19;
    assume {:branchcond $i122} true;
    goto $bb78, $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    assume !($i122 == 1);
    goto $bb5;

  $bb78:
    assume $i122 == 1;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} pf_sleep(25);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} $i123 := status_reg($p0);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i124 := $and.i32($i123, 128);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i125 := $ne.i32($i124, 0);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i16 := 20;
    assume {:branchcond $i125} true;
    goto $bb81, $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    assume !($i125 == 1);
    goto $bb5;

  $bb81:
    assume $i125 == 1;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} pf_sleep(25);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i126 := status_reg($p0);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i127 := $and.i32($i126, 128);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i128 := $ne.i32($i127, 0);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i16 := 21;
    assume {:branchcond $i128} true;
    goto $bb84, $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    assume !($i128 == 1);
    goto $bb5;

  $bb84:
    assume $i128 == 1;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} pf_sleep(25);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $i129 := status_reg($p0);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i130 := $and.i32($i129, 128);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i131 := $ne.i32($i130, 0);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i16 := 22;
    assume {:branchcond $i131} true;
    goto $bb87, $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    assume !($i131 == 1);
    goto $bb5;

  $bb87:
    assume $i131 == 1;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} pf_sleep(25);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $i132 := status_reg($p0);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i133 := $and.i32($i132, 128);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i134 := $ne.i32($i133, 0);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i16 := 23;
    assume {:branchcond $i134} true;
    goto $bb90, $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    assume !($i134 == 1);
    goto $bb5;

  $bb90:
    assume $i134 == 1;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} pf_sleep(25);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $i135 := status_reg($p0);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i136 := $and.i32($i135, 128);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i137 := $ne.i32($i136, 0);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i16 := 24;
    assume {:branchcond $i137} true;
    goto $bb93, $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    assume !($i137 == 1);
    goto $bb5;

  $bb93:
    assume $i137 == 1;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} pf_sleep(25);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $i138 := status_reg($p0);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i139 := $and.i32($i138, 128);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i140 := $ne.i32($i139, 0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i16 := 25;
    assume {:branchcond $i140} true;
    goto $bb96, $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    assume !($i140 == 1);
    goto $bb5;

  $bb96:
    assume $i140 == 1;
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} pf_sleep(25);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $i141 := status_reg($p0);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i142 := $and.i32($i141, 128);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i143 := $ne.i32($i142, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i16 := 26;
    assume {:branchcond $i143} true;
    goto $bb99, $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    assume !($i143 == 1);
    goto $bb5;

  $bb99:
    assume $i143 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} pf_sleep(25);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $i144 := status_reg($p0);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i145 := $and.i32($i144, 128);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i146 := $ne.i32($i145, 0);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i16 := 27;
    assume {:branchcond $i146} true;
    goto $bb102, $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    assume !($i146 == 1);
    goto $bb5;

  $bb102:
    assume $i146 == 1;
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} pf_sleep(25);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i147 := status_reg($p0);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i148 := $and.i32($i147, 128);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i149 := $ne.i32($i148, 0);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i16 := 28;
    assume {:branchcond $i149} true;
    goto $bb105, $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    assume !($i149 == 1);
    goto $bb5;

  $bb105:
    assume $i149 == 1;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} pf_sleep(25);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $i150 := status_reg($p0);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i151 := $and.i32($i150, 128);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i152 := $ne.i32($i151, 0);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i16 := 29;
    assume {:branchcond $i152} true;
    goto $bb108, $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    assume !($i152 == 1);
    goto $bb5;

  $bb108:
    assume $i152 == 1;
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} pf_sleep(25);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} $i153 := status_reg($p0);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i154 := $and.i32($i153, 128);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i155 := $ne.i32($i154, 0);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i16 := 30;
    assume {:branchcond $i155} true;
    goto $bb111, $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    assume !($i155 == 1);
    goto $bb5;

  $bb111:
    assume $i155 == 1;
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} pf_sleep(25);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i20 := 31;
    goto $bb8;
}



const pf_identify: ref;

axiom pf_identify == $sub.ref(0, 177868);

procedure pf_identify($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.47, $M.19, $CurrAddr;



implementation pf_identify($p0: ref) returns ($r: i32)
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
  var $i10: i32;
  var $i11: i32;
  var $i12: i8;
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
  var $i26: i32;
  var $i27: i1;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i34: i1;
  var $i35: i8;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i32;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i64;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $i63: i32;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $p69: ref;
  var $i70: i32;
  var $i71: i1;
  var $p73: ref;
  var $i74: i32;
  var $i75: i1;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $i28: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $p2 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $p3 := $alloc($mul.ref(18, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $p4 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $p5 := $alloc($mul.ref(36, $zext.i32.i64(1)));
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 8));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $M.47 := $store.ref($M.47, $p6, .str.13);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 8));
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $M.47 := $store.ref($M.47, $p7, .str.14);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p8, 18);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.19, $p9);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i11 := $shl.i32($i10, 5);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p13, $i12);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p14, 0);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p15, 0);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p16, 36);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p17, 0);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p18, 0);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p19, 0);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p20, 0);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p21, 0);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p22, 0);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p23, 0);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p4);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p5);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $i26 := pf_atapi($p0, $p24, 36, $p25, .str.15);
    call {:si_unique_call 361} {:cexpr "s"} boogie_si_record_i32($i26);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 36)), $mul.ref(0, 1));
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.19, $p29);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i31 := $sext.i8.i32($i30);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 31);
    call {:si_unique_call 362} {:cexpr "dt"} boogie_si_record_i32($i32);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p5);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p2);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} xs($p44, $p45, 8, 8);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p5);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p3);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} xs($p46, $p47, 16, 16);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p5, $mul.ref(0, 36)), $mul.ref(1, 1));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.19, $p48);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i50 := $sext.i8.i32($i49);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 128);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(184, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p52, $i51);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} pf_mode_sense($p0);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} pf_mode_sense($p0);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} pf_mode_sense($p0);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} pf_get_capacity($p0);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p2);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p3);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.19, $p57);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i59 := $sext.i32.i64($i58);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref($i59, 8));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.47, $p60);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.19, $p62);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} vslice_dummy_var_31 := printk.ref.ref.ref.ref.ref.i32.i32(.str.17, $p54, $p55, $p56, $p61, $i63, $i32);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(184, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.19, $p65);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.19, $p69);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 0);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i71 == 1);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.19, $p73);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 1);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.19, $p77);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $i79 := get_capacity($p78);
    call {:si_unique_call 375} {:cexpr "tmp"} boogie_si_record_i64($i79);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} vslice_dummy_var_35 := printk.ref.i64(.str.21, $i79);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb20:
    assume $i75 == 1;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} vslice_dummy_var_34 := printk.ref(.str.20);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i71 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} vslice_dummy_var_33 := printk.ref(.str.19);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i67 == 1;
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} vslice_dummy_var_32 := printk.ref(.str.18);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb5:
    assume $i33 == 1;
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i32, 7);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb7;

  $bb8:
    assume $i34 == 1;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i35 := $M.30;
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i8.i1($i35);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 1);
    goto $bb3;

  $bb10:
    assume $i36 == 1;
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.19, $p39);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.19, $p41);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} vslice_dummy_var_30 := printk.ref.ref.i32.i32.i32(.str.16, $p38, $i40, $i42, $i32);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i27 == 1;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 1);
    goto $bb3;
}



const pf_atapi: ref;

axiom pf_atapi == $sub.ref(0, 178900);

procedure pf_atapi($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $CurrAddr;



implementation pf_atapi($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} {:cexpr "pf_atapi:arg:dlen"} boogie_si_record_i32($i2);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i5 := pf_command($p0, $p1, $i2, $p4);
    call {:si_unique_call 379} {:cexpr "r"} boogie_si_record_i32($i5);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} __const_udelay(4295000);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i5;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb10:
    assume $i9 == 1;
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p4);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} pf_req_sense($p0, $i12);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i6 == 1;
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $i7 := pf_completion($p0, $p3, $p4);
    call {:si_unique_call 383} {:cexpr "r"} boogie_si_record_i32($i7);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb9;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} __const_udelay(4295000);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const xs: ref;

axiom xs == $sub.ref(0, 179932);

procedure xs($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.19;



implementation xs($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $i4: i1;
  var $i10: i32;
  var $i11: i64;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i64;
  var $p25: ref;
  var $i26: i8;
  var $i27: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i34: i32;
  var $i35: i32;
  var $i5: i32;
  var $i6: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i32;
  var $i39: i64;
  var $p40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} {:cexpr "xs:arg:offs"} boogie_si_record_i32($i2);
    call {:si_unique_call 386} {:cexpr "xs:arg:len"} boogie_si_record_i32($i3);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32(0, $i3);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i5, $i6 := 0, 0;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i6, 32);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i38 := $i5;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p1, $mul.ref($i39, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p40, 0);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    return;

  $bb15:
    assume $i36 == 1;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32($i5, 1);
    call {:si_unique_call 391} {:cexpr "j"} boogie_si_record_i32($i37);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i38 := $i37;
    goto $bb17;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i7, $i8, $i9 := 0, 0, 0;
    goto $bb4;

  $bb4:
    call $i10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i7, $i8, $i9, $i34, $i35 := xs_loop_$bb4($p0, $p1, $i2, $i3, $i10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i7, $i8, $i9, $i34, $i35);
    goto $bb4_last;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i8, $i2);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p0, $mul.ref($i11, 1));
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.19, $p12);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i14 := $sext.i8.i32($i13);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 32);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  $bb8:
    assume !($i15 == 1);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i8, $i2);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p0, $mul.ref($i17, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.19, $p18);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i20 := $sext.i8.i32($i19);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, $i7);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i30, $i31 := $i9, $i7;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i8, 1);
    call {:si_unique_call 390} {:cexpr "k"} boogie_si_record_i32($i32);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i32, $i3);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i34, $i35 := $i30, $i31;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i5, $i6 := $i34, $i35;
    goto $bb3;

  $bb12:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i7, $i8, $i9 := $i31, $i32, $i30;
    goto $bb12_dummy;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i9, 1);
    call {:si_unique_call 387} {:cexpr "j"} boogie_si_record_i32($i22);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i8, $i2);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i23);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p0, $mul.ref($i24, 1));
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.19, $p25);
    call {:si_unique_call 388} {:cexpr "tmp___0"} boogie_si_record_i8($i26);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i9);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($p1, $mul.ref($i27, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p28, $i26);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i29 := $sext.i8.i32($i26);
    call {:si_unique_call 389} {:cexpr "l"} boogie_si_record_i32($i29);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i30, $i31 := $i22, $i29;
    goto $bb11;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb7;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1697;
}



const pf_mode_sense: ref;

axiom pf_mode_sense == $sub.ref(0, 180964);

procedure pf_mode_sense($p0: ref);
  free requires assertsPassed;
  modifies $M.19, $CurrAddr;



implementation pf_mode_sense($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;
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
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p3, 90);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.19, $p4);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 5);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p8, $i7);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p9, 0);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p10, 0);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p11, 0);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p12, 0);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p13, 0);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p14, 0);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p15, 8);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p16, 0);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p17, 0);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p18, 0);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p2);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} vslice_dummy_var_36 := pf_atapi($p0, $p19, 8, $p20, .str.22);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p22, 2);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.19, $p23);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i25 := $sext.i8.i32($i24);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i25, 0);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i26 == 1;
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p27, 1);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pf_get_capacity: ref;

axiom pf_get_capacity == $sub.ref(0, 181996);

procedure pf_get_capacity($p0: ref);
  free requires assertsPassed;
  modifies $M.19, $CurrAddr;



implementation pf_get_capacity($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;
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
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i64;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i8;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p3, 37);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.19, $p4);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 5);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p8, $i7);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p9, 0);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p10, 0);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p11, 0);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p12, 0);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p13, 0);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p14, 0);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p15, 0);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p16, 0);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p17, 0);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p18, 0);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p2);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} $i21 := pf_atapi($p0, $p19, 8, $p20, .str.23);
    call {:si_unique_call 398} {:cexpr "tmp"} boogie_si_record_i32($i21);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p2);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $i25 := xl($p24, 0);
    call {:si_unique_call 400} {:cexpr "tmp___0"} boogie_si_record_i32($i25);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.19, $p26);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i25, 1);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} set_capacity($p27, $i29);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p2);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $i31 := xl($p30, 4);
    call {:si_unique_call 403} {:cexpr "bs"} boogie_si_record_i32($i31);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 512);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i32 == 1;
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.19, $p33);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} set_capacity($p34, 0);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i35 := $M.30;
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i8.i1($i35);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i36 == 1;
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.19, $p39);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.19, $p41);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_37 := printk.ref.ref.i32.i32.i32(.str.24, $p38, $i40, $i42, $i31);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p23, 0);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const xl: ref;

axiom xl == $sub.ref(0, 183028);

procedure xl($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation xl($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i64;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i64;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i64;
  var $p27: ref;
  var $i28: i8;
  var $i29: i32;
  var $i30: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} {:cexpr "xl:arg:offs"} boogie_si_record_i32($i1);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i1);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p0, $mul.ref($i2, 1));
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.19, $p3);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i5 := $sext.i8.i32($i4);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 255);
    call {:si_unique_call 407} {:cexpr "v"} boogie_si_record_i32($i6);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i8 := $mul.i32($i6, 256);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i9 := $add.i32(1, $i1);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p0, $mul.ref($i10, 1));
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.19, $p11);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i13 := $sext.i8.i32($i12);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 255);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i8, $i14);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i16 := $mul.i32($i15, 256);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i17 := $add.i32(2, $i1);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p0, $mul.ref($i18, 1));
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.19, $p19);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i21 := $sext.i8.i32($i20);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i21, 255);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i16, $i22);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i24 := $mul.i32($i23, 256);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i25 := $add.i32(3, $i1);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p0, $mul.ref($i26, 1));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.19, $p27);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i29 := $sext.i8.i32($i28);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 255);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i24, $i30);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const set_capacity: ref;

axiom set_capacity == $sub.ref(0, 184060);

procedure set_capacity($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.19;



implementation set_capacity($p0: ref, $i1: i64)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} {:cexpr "set_capacity:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $M.19 := $store.i64($M.19, $p3, $i1);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    return;
}



const pf_sleep: ref;

axiom pf_sleep == $sub.ref(0, 185092);

procedure pf_sleep($i0: i32);
  free requires assertsPassed;



implementation pf_sleep($i0: i32)
{
  var $i1: i64;
  var vslice_dummy_var_38: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} {:cexpr "pf_sleep:arg:cs"} boogie_si_record_i32($i0);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i1 := $sext.i32.i64($i0);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} vslice_dummy_var_38 := schedule_timeout_interruptible($i1);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    return;
}



const schedule_timeout_interruptible: ref;

axiom schedule_timeout_interruptible == $sub.ref(0, 186124);

procedure schedule_timeout_interruptible($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation schedule_timeout_interruptible($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 411} {:cexpr "schedule_timeout_interruptible:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 1} true;
    call {:si_unique_call 412} $i1 := __VERIFIER_nondet_long();
    call {:si_unique_call 413} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i1);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 187156);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 414} $r := $malloc($i0);
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 188188);

procedure snprintf.ref.i64.ref.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);



const strcpy: ref;

axiom strcpy == $sub.ref(0, 189220);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const del_gendisk: ref;

axiom del_gendisk == $sub.ref(0, 190252);

procedure del_gendisk($p0: ref);
  free requires assertsPassed;



implementation del_gendisk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    return;
}



const blk_cleanup_queue: ref;

axiom blk_cleanup_queue == $sub.ref(0, 191284);

procedure blk_cleanup_queue($p0: ref);
  free requires assertsPassed;



implementation blk_cleanup_queue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_8: ref;

axiom ldv_mutex_lock_8 == $sub.ref(0, 192316);

procedure ldv_mutex_lock_8($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_8($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} ldv_mutex_lock_pf_mutex($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} mutex_lock($p0);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const pf_lock: ref;

axiom pf_lock == $sub.ref(0, 193348);

procedure pf_lock($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.19, $CurrAddr;



implementation pf_lock($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i8;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    call {:si_unique_call 418} {:cexpr "pf_lock:arg:func"} boogie_si_record_i32($i1);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p3, 30);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.19, $p4);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 5);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p8, $i7);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p9, 0);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p10, 0);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i8($i1);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p12, $i11);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p13, 0);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p14, 0);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p15, 0);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p16, 0);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p17, 0);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p18, 0);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p19, 0);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i1, 0);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $p21 := .str.4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p2);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} vslice_dummy_var_39 := pf_atapi($p0, $p22, 0, pf_scratch, $p21);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p21 := .str.3;
    goto $bb3;
}



const ldv_mutex_unlock_9: ref;

axiom ldv_mutex_unlock_9 == $sub.ref(0, 194380);

procedure ldv_mutex_unlock_9($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_9($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} ldv_mutex_unlock_pf_mutex($p0);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} mutex_unlock($p0);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_pf_mutex: ref;

axiom ldv_mutex_unlock_pf_mutex == $sub.ref(0, 195412);

procedure ldv_mutex_unlock_pf_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_pf_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $i1 := $M.18;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} ldv_error();
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 423} {:cexpr "ldv_mutex_pf_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 196444);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_pf_mutex: ref;

axiom ldv_mutex_lock_pf_mutex == $sub.ref(0, 197476);

procedure ldv_mutex_lock_pf_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_pf_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i1 := $M.18;
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} ldv_error();
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 425} {:cexpr "ldv_mutex_pf_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 198508);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_12: ref;

axiom ldv_mutex_lock_12 == $sub.ref(0, 199540);

procedure ldv_mutex_lock_12($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_12($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} ldv_mutex_lock_pf_mutex($p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} mutex_lock($p0);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 200572);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} ldv_mutex_unlock_pf_mutex($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} mutex_unlock($p0);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_14: ref;

axiom ldv_mutex_unlock_14 == $sub.ref(0, 201604);

procedure ldv_mutex_unlock_14($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_14($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} ldv_mutex_unlock_pf_mutex($p0);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} mutex_unlock($p0);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_10: ref;

axiom ldv_mutex_lock_10 == $sub.ref(0, 202636);

procedure ldv_mutex_lock_10($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_10($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} ldv_mutex_lock_pf_mutex($p0);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} mutex_lock($p0);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const pf_eject: ref;

axiom pf_eject == $sub.ref(0, 203668);

procedure pf_eject($p0: ref);
  free requires assertsPassed;
  modifies $M.19, $CurrAddr;



implementation pf_eject($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i8;
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
  var vslice_dummy_var_40: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p2, 27);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.19, $p3);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i4, 5);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i8($i5);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p7, $i6);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p8, 0);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p9, 0);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p10, 2);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p11, 0);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p12, 0);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p13, 0);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p14, 0);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p15, 0);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p16, 0);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p17, 0);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} pf_lock($p0, 0);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p1);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} vslice_dummy_var_40 := pf_atapi($p0, $p18, 0, pf_scratch, .str.2);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_11: ref;

axiom ldv_mutex_unlock_11 == $sub.ref(0, 204700);

procedure ldv_mutex_unlock_11($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_11($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} ldv_mutex_unlock_pf_mutex($p0);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} mutex_unlock($p0);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const ps_tq_int: ref;

axiom ps_tq_int == $sub.ref(0, 205732);

procedure ps_tq_int($p0: ref);



const delayed_work_timer_fn: ref;

axiom delayed_work_timer_fn == $sub.ref(0, 206764);

procedure delayed_work_timer_fn($i0: i64);



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 207796);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 439} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 1} true;
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 208828);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 209860);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 210892);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 211924);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 212956);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 213988);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 215020);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 216052);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 217084);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 218116);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 219148);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 220180);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 221212);

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
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 1} true;
    call {:si_unique_call 440} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 441} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 442} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i2 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i1 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 1} true;
    call {:si_unique_call 443} __VERIFIER_assume($i4);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 222244);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 223276);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 224308);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 225340);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 226372);

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
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 1} true;
    call {:si_unique_call 444} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 445} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 446} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i2 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i1 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 1} true;
    call {:si_unique_call 447} __VERIFIER_assume($i4);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 227404);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 228436);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 229468);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 230500);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 231532);

procedure __VERIFIER_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 232564);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 233596);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 234628);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 235660);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 236692);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 237724);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 238756);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 239788);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 240820);

procedure __VERIFIER_nondet_bool() returns ($r: i1);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 241852);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 242884);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 449} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 243916);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 244948);

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
    call {:si_unique_call 450} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 451} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 245980);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 247012);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 248044);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 249076);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.25, $M.40, $M.19, $M.29, $M.28, $M.27, $M.26, $M.23, $M.22, $M.21, $M.20, $M.30, $M.18, $M.17, $M.16, $M.15, $M.48, $M.49;



implementation __SMACK_static_init()
{

  $bb0:
    $M.0 := 0;
    call {:si_unique_call 452} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.1 := 0;
    call {:si_unique_call 453} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.2 := 0;
    call {:si_unique_call 454} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.3 := $0.ref;
    $M.4 := 0;
    call {:si_unique_call 455} {:cexpr "ldvarg6"} boogie_si_record_i32(0);
    $M.5 := $0.ref;
    $M.6 := $0.ref;
    $M.7 := 0;
    call {:si_unique_call 456} {:cexpr "ldvarg4"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 457} {:cexpr "ldvarg3"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 458} {:cexpr "ldvarg2"} boogie_si_record_i64(0);
    $M.10 := $0.ref;
    $M.11 := 0;
    call {:si_unique_call 459} {:cexpr "ldvarg1"} boogie_si_record_i32(0);
    $M.12 := 0;
    call {:si_unique_call 460} {:cexpr "ldvarg0"} boogie_si_record_i32(0);
    $M.13 := 0;
    call {:si_unique_call 461} {:cexpr "ldv_retval_pf_open"} boogie_si_record_i32(0);
    $M.14 := 0;
    call {:si_unique_call 462} {:cexpr "ldv_retval_pf_init"} boogie_si_record_i32(0);
    $M.25 := 64;
    call {:si_unique_call 463} {:cexpr "cluster"} boogie_si_record_i32(64);
    $M.40 := $store.i32($M.40, pf_spin_lock, 0);
    $M.40 := $store.i32($M.40, $add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.40 := $store.i32($M.40, $add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.43);
    $M.40 := $store.i32($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.40 := $store.i64($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    call {:si_unique_call 464} {:cexpr "pf_mask"} boogie_si_record_i32(0);
    $M.19 := $store.i64($M.19, ps_tq, 4195344);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $add.ref(ps_tq, $mul.ref(8, 1)));
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $add.ref(ps_tq, $mul.ref(8, 1)));
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(24, 1)), ps_tq_int);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), ps_tq);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(24, 1)), .str.36);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $i2p.i64.ref(1953723489));
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(16, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(24, 1)), $add.ref(boot_tvec_bases, $mul.ref(2, 1)));
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(32, 1)), delayed_work_timer_fn);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(40, 1)), $p2i.ref.i64(ps_tq));
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(48, 1)), $sub.i32(0, 1));
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(52, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(56, 1)), $0.ref);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(1, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(2, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(3, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(5, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(6, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(7, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(9, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(10, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(11, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(12, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(13, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(14, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(15, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), .str.37);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), .str.37);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref(ps_tq, $mul.ref(0, 216)), $mul.ref(208, 1)), 0);
    call {:si_unique_call 465} {:cexpr "ps_tq_active"} boogie_si_record_i32(0);
    call {:si_unique_call 466} {:cexpr "ps_nice"} boogie_si_record_i32(0);
    call {:si_unique_call 467} {:cexpr "ps_timeout"} boogie_si_record_i64(0);
    $M.40 := $store.i32($M.40, ps_spinlock, 0);
    $M.40 := $store.i32($M.40, $add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.40 := $store.i32($M.40, $add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.40 := $store.ref($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.35);
    $M.40 := $store.i32($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.40 := $store.i64($M.40, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    call {:si_unique_call 468} {:cexpr "pf_retries"} boogie_si_record_i32(0);
    call {:si_unique_call 469} {:cexpr "pf_cmd"} boogie_si_record_i32(0);
    call {:si_unique_call 470} {:cexpr "pf_count"} boogie_si_record_i32(0);
    call {:si_unique_call 471} {:cexpr "pf_run"} boogie_si_record_i32(0);
    call {:si_unique_call 472} {:cexpr "pf_block"} boogie_si_record_i32(0);
    call {:si_unique_call 473} {:cexpr "pf_busy"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 474} {:cexpr "nice"} boogie_si_record_i32(0);
    $M.19 := $store.ref($M.19, pf_fops, pf_open);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(8, 1)), pf_release);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(16, 1)), pf_ioctl);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(32, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(40, 1)), pf_check_events);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(48, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(56, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(64, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(72, 1)), pf_getgeo);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(80, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_fops, $mul.ref(0, 96)), $mul.ref(88, 1)), __this_module);
    $M.28 := $store.i32($M.28, drive3, 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(1, 4)), 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(2, 4)), 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, drive2, 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(1, 4)), 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(2, 4)), 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, drive1, 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(1, 4)), 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(2, 4)), 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, drive0, 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(1, 4)), 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(2, 4)), 0);
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.28 := $store.i32($M.28, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.27 := $store.ref($M.27, drives, drive0);
    $M.27 := $store.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(1, 8)), drive1);
    $M.27 := $store.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(2, 8)), drive2);
    $M.27 := $store.ref($M.27, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(3, 8)), drive3);
    $M.26 := 0;
    call {:si_unique_call 475} {:cexpr "pf_drive_count"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 476} {:cexpr "disable"} boogie_si_record_i32(0);
    $M.22 := $0.ref;
    $M.19 := $store.ref($M.19, units, $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(184, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(188, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(192, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(196, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(200, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(204, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(1, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(2, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(3, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(5, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(6, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(7, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(184, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(188, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(192, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(196, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(200, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(204, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(1, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(2, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(3, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(5, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(6, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(7, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(216, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(184, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(188, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(192, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(196, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(200, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(204, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(1, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(2, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(3, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(5, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(6, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(7, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(216, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)), $0.ref);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(184, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(188, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(192, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(196, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(200, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(204, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(1, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(2, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(3, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(5, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(6, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(7, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(216, 1)), $0.ref);
    $M.21 := .str.25;
    $M.20 := 47;
    call {:si_unique_call 477} {:cexpr "major"} boogie_si_record_i32(47);
    $M.30 := 0;
    call {:si_unique_call 478} {:cexpr "verbose"} boogie_si_record_i8(0);
    $M.19 := $store.i8($M.19, pf_scratch, 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(1, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(2, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(3, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(5, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(6, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(7, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(8, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(9, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(10, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(11, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(12, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(13, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(14, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(15, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(16, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(17, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(18, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(19, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(20, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(21, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(22, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(23, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(24, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(25, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(26, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(27, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(28, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(29, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(30, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(31, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(33, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(34, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(35, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(36, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(37, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(38, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(39, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(40, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(41, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(42, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(43, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(44, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(45, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(46, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(47, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(48, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(49, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(50, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(51, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(52, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(53, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(54, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(55, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(56, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(57, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(58, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(59, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(60, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(61, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(62, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(63, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(64, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(65, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(66, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(67, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(68, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(69, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(70, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(71, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(72, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(73, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(74, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(75, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(76, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(77, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(78, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(79, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(80, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(81, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(82, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(83, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(84, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(85, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(86, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(87, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(88, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(89, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(90, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(91, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(92, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(93, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(94, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(95, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(96, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(97, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(98, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(99, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(100, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(101, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(102, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(103, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(104, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(105, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(106, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(107, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(108, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(109, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(110, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(111, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(112, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(113, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(114, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(115, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(116, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(117, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(118, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(119, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(120, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(121, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(122, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(123, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(124, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(125, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(126, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(127, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(128, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(129, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(130, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(131, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(132, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(133, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(134, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(135, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(136, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(137, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(138, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(139, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(140, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(141, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(142, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(143, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(144, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(145, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(146, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(147, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(148, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(149, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(150, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(151, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(152, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(153, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(154, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(155, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(156, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(157, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(158, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(159, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(160, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(161, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(162, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(163, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(164, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(165, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(166, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(167, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(168, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(169, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(170, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(171, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(172, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(173, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(174, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(175, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(176, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(177, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(178, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(179, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(180, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(181, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(182, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(183, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(184, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(185, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(186, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(187, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(188, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(189, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(190, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(191, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(192, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(193, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(194, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(195, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(196, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(197, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(198, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(199, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(200, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(201, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(202, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(203, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(204, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(205, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(206, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(207, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(208, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(209, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(210, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(211, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(212, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(213, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(214, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(215, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(216, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(217, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(218, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(219, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(220, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(221, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(222, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(223, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(224, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(225, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(226, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(227, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(228, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(229, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(230, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(231, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(232, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(233, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(234, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(235, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(236, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(237, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(238, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(239, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(240, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(241, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(242, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(243, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(244, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(245, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(246, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(247, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(248, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(249, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(250, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(251, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(252, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(253, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(254, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(255, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(256, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(257, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(258, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(259, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(260, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(261, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(262, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(263, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(264, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(265, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(266, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(267, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(268, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(269, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(270, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(271, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(272, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(273, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(274, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(275, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(276, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(277, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(278, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(279, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(280, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(281, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(282, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(283, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(284, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(285, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(286, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(287, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(288, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(289, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(290, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(291, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(292, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(293, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(294, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(295, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(296, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(297, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(298, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(299, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(300, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(301, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(302, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(303, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(304, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(305, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(306, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(307, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(308, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(309, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(310, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(311, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(312, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(313, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(314, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(315, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(316, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(317, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(318, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(319, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(320, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(321, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(322, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(323, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(324, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(325, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(326, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(327, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(328, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(329, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(330, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(331, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(332, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(333, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(334, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(335, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(336, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(337, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(338, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(339, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(340, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(341, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(342, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(343, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(344, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(345, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(346, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(347, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(348, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(349, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(350, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(351, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(352, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(353, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(354, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(355, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(356, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(357, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(358, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(359, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(360, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(361, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(362, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(363, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(364, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(365, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(366, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(367, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(368, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(369, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(370, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(371, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(372, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(373, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(374, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(375, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(376, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(377, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(378, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(379, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(380, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(381, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(382, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(383, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(384, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(385, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(386, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(387, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(388, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(389, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(390, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(391, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(392, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(393, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(394, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(395, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(396, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(397, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(398, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(399, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(400, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(401, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(402, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(403, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(404, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(405, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(406, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(407, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(408, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(409, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(410, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(411, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(412, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(413, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(414, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(415, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(416, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(417, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(418, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(419, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(420, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(421, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(422, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(423, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(424, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(425, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(426, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(427, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(428, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(429, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(430, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(431, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(432, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(433, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(434, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(435, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(436, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(437, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(438, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(439, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(440, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(441, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(442, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(443, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(444, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(445, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(446, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(447, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(448, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(449, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(450, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(451, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(452, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(453, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(454, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(455, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(456, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(457, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(458, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(459, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(460, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(461, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(462, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(463, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(464, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(465, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(466, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(467, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(468, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(469, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(470, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(471, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(472, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(473, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(474, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(475, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(476, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(477, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(478, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(479, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(480, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(481, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(482, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(483, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(484, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(485, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(486, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(487, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(488, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(489, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(490, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(491, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(492, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(493, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(494, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(495, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(496, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(497, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(498, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(499, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(500, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(501, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(502, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(503, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(504, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(505, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(506, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(507, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(508, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(509, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(510, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(511, 1)), 0);
    $M.19 := $store.i32($M.19, pf_mutex, 1);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(pf_mutex, $mul.ref(80, 1)));
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(pf_mutex, $mul.ref(80, 1)));
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(96, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(104, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(112, 1)), pf_mutex);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(24, 1)), .str.1);
    $M.19 := $store.i32($M.19, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.19 := $store.i64($M.19, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.18 := 0;
    call {:si_unique_call 479} {:cexpr "ldv_mutex_pf_mutex"} boogie_si_record_i32(0);
    $M.17 := 0;
    call {:si_unique_call 480} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(0);
    $M.16 := 0;
    call {:si_unique_call 481} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(0);
    $M.15 := 0;
    call {:si_unique_call 482} {:cexpr "ldv_mutex_cred_guard_mutex_of_signal_struct"} boogie_si_record_i32(0);
    $M.19 := $store.i8($M.19, .str.40, 119);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(1, 1)), 114);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(2, 1)), 105);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(3, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(4, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(5, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(6, 1)), 98);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(7, 1)), 108);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(8, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(9, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(10, 1)), 107);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.40, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.19 := $store.i8($M.19, .str.41, 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(1, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(2, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(3, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(4, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(5, 1)), 119);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(6, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(7, 1)), 105);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(8, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.19 := $store.i8($M.19, .str.42, 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.42, $mul.ref(0, 5)), $mul.ref(1, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.42, $mul.ref(0, 5)), $mul.ref(2, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.42, $mul.ref(0, 5)), $mul.ref(3, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.42, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, .str.38, 115);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(1, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(2, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(3, 1)), 114);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(4, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(5, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(6, 1)), 105);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(7, 1)), 47);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(8, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.38, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.19 := $store.i8($M.19, .str.5, 98);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(1, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(2, 1)), 102);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(3, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(5, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(6, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(7, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(8, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(9, 1)), 109);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(10, 1)), 109);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(12, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(13, 1)), 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.5, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.19 := $store.i8($M.19, .str.6, 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(1, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(2, 1)), 109);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(3, 1)), 109);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(4, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(5, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(6, 1)), 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(7, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(8, 1)), 68);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(9, 1)), 82);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(10, 1)), 81);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.6, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.19 := $store.i8($M.19, .str.39, 114);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(1, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(2, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(3, 1)), 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(4, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(5, 1)), 98);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(6, 1)), 108);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(7, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(8, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(9, 1)), 107);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.19 := $store.i8($M.19, .str.9, 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(1, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(2, 1)), 109);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(3, 1)), 112);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(4, 1)), 108);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(5, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(6, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(7, 1)), 105);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(8, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(9, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.19 := $store.i8($M.19, .str.11, 82);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(1, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(2, 1)), 113);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(3, 1)), 117);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(4, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(5, 1)), 115);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(6, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(7, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(8, 1)), 115);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(9, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(10, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(11, 1)), 115);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(12, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.11, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.19 := $store.i8($M.19, .str.10, 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(1, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(2, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(3, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(4, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(5, 1)), 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(6, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(7, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(8, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.10, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.48 := $store.i8($M.48, .str.29, 49);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.29, $mul.ref(0, 5)), $mul.ref(1, 1)), 46);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.29, $mul.ref(0, 5)), $mul.ref(2, 1)), 48);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.29, $mul.ref(0, 5)), $mul.ref(3, 1)), 52);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.29, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, .str.13, 109);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.13, $mul.ref(0, 7)), $mul.ref(1, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.13, $mul.ref(0, 7)), $mul.ref(2, 1)), 115);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.13, $mul.ref(0, 7)), $mul.ref(3, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.13, $mul.ref(0, 7)), $mul.ref(4, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.13, $mul.ref(0, 7)), $mul.ref(5, 1)), 114);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.13, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.19 := $store.i8($M.19, .str.14, 115);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.14, $mul.ref(0, 6)), $mul.ref(1, 1)), 108);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.14, $mul.ref(0, 6)), $mul.ref(2, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.14, $mul.ref(0, 6)), $mul.ref(3, 1)), 118);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.14, $mul.ref(0, 6)), $mul.ref(4, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.14, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.19 := $store.i8($M.19, .str.15, 105);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.15, $mul.ref(0, 9)), $mul.ref(1, 1)), 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.15, $mul.ref(0, 9)), $mul.ref(2, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.15, $mul.ref(0, 9)), $mul.ref(3, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.15, $mul.ref(0, 9)), $mul.ref(4, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.15, $mul.ref(0, 9)), $mul.ref(5, 1)), 105);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.15, $mul.ref(0, 9)), $mul.ref(6, 1)), 102);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.15, $mul.ref(0, 9)), $mul.ref(7, 1)), 121);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.15, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.19 := $store.i8($M.19, .str.23, 103);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(1, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(2, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(3, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(4, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(5, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(6, 1)), 112);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(7, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(8, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(9, 1)), 105);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(10, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(11, 1)), 121);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.23, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.19 := $store.i8($M.19, .str.22, 109);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(1, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(2, 1)), 100);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(3, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(4, 1)), 32);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(5, 1)), 115);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(6, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(7, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(8, 1)), 115);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(9, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.22, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.49 := $store.i8($M.49, .str.26, 37);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.26, $mul.ref(0, 5)), $mul.ref(1, 1)), 115);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.26, $mul.ref(0, 5)), $mul.ref(2, 1)), 37);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.26, $mul.ref(0, 5)), $mul.ref(3, 1)), 100);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.26, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, .str.3, 108);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.3, $mul.ref(0, 5)), $mul.ref(1, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.3, $mul.ref(0, 5)), $mul.ref(2, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.3, $mul.ref(0, 5)), $mul.ref(3, 1)), 107);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.3, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.19 := $store.i8($M.19, .str.4, 117);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.4, $mul.ref(0, 7)), $mul.ref(1, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.4, $mul.ref(0, 7)), $mul.ref(2, 1)), 108);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.4, $mul.ref(0, 7)), $mul.ref(3, 1)), 111);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.4, $mul.ref(0, 7)), $mul.ref(4, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.4, $mul.ref(0, 7)), $mul.ref(5, 1)), 107);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.4, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.19 := $store.i8($M.19, .str.2, 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.2, $mul.ref(0, 6)), $mul.ref(1, 1)), 106);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.2, $mul.ref(0, 6)), $mul.ref(2, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.2, $mul.ref(0, 6)), $mul.ref(3, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.2, $mul.ref(0, 6)), $mul.ref(4, 1)), 116);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.2, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.48 := $store.i8($M.48, .str.25, 112);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.25, $mul.ref(0, 3)), $mul.ref(1, 1)), 102);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.25, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    call {:si_unique_call 483} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 250108);

procedure devirtbounce(funcPtr: ref);



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 251140);

procedure devirtbounce.1(funcPtr: ref) returns ($r: i32);



procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.25, $M.40, $M.19, $M.29, $M.28, $M.27, $M.26, $M.23, $M.22, $M.21, $M.20, $M.30, $M.18, $M.17, $M.16, $M.15, $M.48, $M.49, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 484} __SMACK_static_init();
    call {:si_unique_call 485} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.1, $M.2, $M.13, $M.14, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.25, $M.40, $M.19, $M.29, $M.28, $M.27, $M.26, $M.23, $M.22, $M.21, $M.20, $M.30, $M.18, $M.17, $M.16, $M.15, $M.48, $M.49, $CurrAddr, $M.47, $M.46;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i1, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$p15: ref, in_$i16: i32, in_$i18: i32, in_$i19: i1, in_$p20: ref, in_$i21: i32, in_$i23: i32, in_$i24: i1, in_$p25: ref, in_$p26: ref, in_$i28: i32, in_$i29: i1, in_$p30: ref, in_$p31: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$i36: i32, in_$i37: i32, in_$i38: i64, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i64, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i50: i32, in_$i52: i32, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i32, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i79: i1, in_vslice_dummy_var_0: i32, in_vslice_dummy_var_1: i32, in_vslice_dummy_var_2: i32, in_vslice_dummy_var_3: i32, in_vslice_dummy_var_4: i32, in_vslice_dummy_var_5: i32, in_vslice_dummy_var_6: i32) returns (out_$i0: i32, out_$i1: i1, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$p15: ref, out_$i16: i32, out_$i18: i32, out_$i19: i1, out_$p20: ref, out_$i21: i32, out_$i23: i32, out_$i24: i1, out_$p25: ref, out_$p26: ref, out_$i28: i32, out_$i29: i1, out_$p30: ref, out_$p31: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$i36: i32, out_$i37: i32, out_$i38: i64, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i64, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i50: i32, out_$i52: i32, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i32, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i79: i1, out_vslice_dummy_var_0: i32, out_vslice_dummy_var_1: i32, out_vslice_dummy_var_2: i32, out_vslice_dummy_var_3: i32, out_vslice_dummy_var_4: i32, out_vslice_dummy_var_5: i32, out_vslice_dummy_var_6: i32)
{

  entry:
    out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i18, out_$i19, out_$p20, out_$i21, out_$i23, out_$i24, out_$p25, out_$p26, out_$i28, out_$i29, out_$p30, out_$p31, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i47, out_$i48, out_$p49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2, out_vslice_dummy_var_3, out_vslice_dummy_var_4, out_vslice_dummy_var_5, out_vslice_dummy_var_6 := in_$i0, in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$p15, in_$i16, in_$i18, in_$i19, in_$p20, in_$i21, in_$i23, in_$i24, in_$p25, in_$p26, in_$i28, in_$i29, in_$p30, in_$p31, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38, in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$i45, in_$i47, in_$i48, in_$p49, in_$i50, in_$i52, in_$i53, in_$i54, in_$i55, in_$p56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_vslice_dummy_var_0, in_vslice_dummy_var_1, in_vslice_dummy_var_2, in_vslice_dummy_var_3, in_vslice_dummy_var_4, in_vslice_dummy_var_5, in_vslice_dummy_var_6;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 6} out_$i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 7} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i0);
    call {:si_unique_call 8} {:cexpr "tmp"} boogie_si_record_i32(out_$i0);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb56_dummy;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb11:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb30:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $M.0 := 2;
    call {:si_unique_call 15} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_51;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} out_vslice_dummy_var_1 := pf_check_events(out_$p20, out_$i21);
    goto corral_source_split_50;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    out_$i21 := $M.4;
    goto corral_source_split_49;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    out_$p20 := $M.3;
    goto corral_source_split_48;

  $bb29:
    assume out_$i19 == 1;
    goto corral_source_split_47;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i18, 2);
    goto corral_source_split_45;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i18 := $M.0;
    goto corral_source_split_44;

  $bb27:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 13} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_42;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} out_vslice_dummy_var_0 := pf_check_events(out_$p15, out_$i16);
    goto corral_source_split_41;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    out_$i16 := $M.4;
    goto corral_source_split_40;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    out_$p15 := $M.3;
    goto corral_source_split_39;

  $bb26:
    assume out_$i14 == 1;
    goto corral_source_split_38;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i13, 1);
    goto corral_source_split_36;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    out_$i13 := $M.0;
    goto corral_source_split_35;

  $bb24:
    assume out_$i12 == 1;
    goto corral_source_split_34;

  $bb22:
    assume out_$i11 == 1;
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i6, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb13:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := $slt.i32(out_$i6, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i6, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_16:
    assume {:verifier.code 1} true;
    call {:si_unique_call 9} out_$i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 10} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i6);
    call {:si_unique_call 11} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i6);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i5 == 1;
    goto corral_source_split_16;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_14;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    out_$i4 := $M.0;
    goto corral_source_split_13;

  $bb8:
    assume out_$i3 == 1;
    goto corral_source_split_12;

  $bb3:
    assume out_$i1 == 1;
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i0, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i1 := $slt.i32(out_$i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb37:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $M.0 := 2;
    call {:si_unique_call 19} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_66;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} out_vslice_dummy_var_3 := pf_getgeo(out_$p30, out_$p31);
    goto corral_source_split_65;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$p31 := $M.6;
    goto corral_source_split_64;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    out_$p30 := $M.5;
    goto corral_source_split_63;

  $bb36:
    assume out_$i29 == 1;
    goto corral_source_split_62;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i28, 2);
    goto corral_source_split_60;

  $bb35:
    assume {:verifier.code 0} true;
    out_$i28 := $M.0;
    goto corral_source_split_59;

  $bb34:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 17} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_57;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} out_vslice_dummy_var_2 := pf_getgeo(out_$p25, out_$p26);
    goto corral_source_split_56;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    out_$p26 := $M.6;
    goto corral_source_split_55;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    out_$p25 := $M.5;
    goto corral_source_split_54;

  $bb33:
    assume out_$i24 == 1;
    goto corral_source_split_53;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 1);
    goto corral_source_split_32;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    out_$i23 := $M.0;
    goto corral_source_split_31;

  $bb23:
    assume !(out_$i11 == 1);
    goto corral_source_split_30;

  $bb43:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $M.0 := 2;
    call {:si_unique_call 23} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_85;

  SeqInstr_6:
    goto corral_source_split_84;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} out_vslice_dummy_var_5 := pf_ioctl(out_$p42, out_$i43, out_$i44, out_$i45);
    goto SeqInstr_5;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    out_$i45 := $M.9;
    goto corral_source_split_83;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    out_$i44 := $M.8;
    goto corral_source_split_82;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    out_$i43 := $M.7;
    goto corral_source_split_81;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    out_$p42 := $M.5;
    goto corral_source_split_80;

  $bb42:
    assume out_$i41 == 1;
    goto corral_source_split_79;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i40, 2);
    goto corral_source_split_77;

  $bb41:
    assume {:verifier.code 0} true;
    out_$i40 := $M.0;
    goto corral_source_split_76;

  $bb40:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 21} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_74;

  SeqInstr_3:
    goto corral_source_split_73;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} out_vslice_dummy_var_4 := pf_ioctl(out_$p35, out_$i36, out_$i37, out_$i38);
    goto SeqInstr_2;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    out_$i38 := $M.9;
    goto corral_source_split_72;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    out_$i37 := $M.8;
    goto corral_source_split_71;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    out_$i36 := $M.7;
    goto corral_source_split_70;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$p35 := $M.5;
    goto corral_source_split_69;

  $bb39:
    assume out_$i34 == 1;
    goto corral_source_split_68;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i33, 1);
    goto corral_source_split_20;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    out_$i33 := $M.0;
    goto corral_source_split_19;

  $bb15:
    assume out_$i8 == 1;
    goto corral_source_split_18;

  $bb14:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    out_$i8 := $slt.i32(out_$i6, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb46:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.1 := out_$i53;
    call {:si_unique_call 26} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_94;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i53 := $sub.i32(out_$i52, 1);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i52 := $M.1;
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 25} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_91;

  SeqInstr_9:
    goto corral_source_split_90;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} out_vslice_dummy_var_6 := pf_release(out_$p49, out_$i50);
    goto SeqInstr_8;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    out_$i50 := $M.11;
    goto corral_source_split_89;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    out_$p49 := $M.10;
    goto corral_source_split_88;

  $bb45:
    assume out_$i48 == 1;
    goto corral_source_split_87;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, 2);
    goto corral_source_split_24;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    out_$i47 := $M.0;
    goto corral_source_split_23;

  $bb17:
    assume out_$i9 == 1;
    goto corral_source_split_22;

  $bb16:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i6, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb49:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb51:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $M.1 := out_$i62;
    call {:si_unique_call 30} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i62);
    goto corral_source_split_108;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    out_$i62 := $add.i32(out_$i61, 1);
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    out_$i61 := $M.1;
    goto corral_source_split_106;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $M.0 := 2;
    call {:si_unique_call 29} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_105;

  $bb50:
    assume out_$i60 == 1;
    goto corral_source_split_104;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i59, 0);
    goto corral_source_split_102;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    out_$i59 := $M.13;
    goto corral_source_split_101;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $M.13 := out_$i58;
    call {:si_unique_call 28} {:cexpr "ldv_retval_pf_open"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_100;

  SeqInstr_12:
    goto corral_source_split_99;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} out_$i58 := pf_open(out_$p56, out_$i57);
    goto SeqInstr_11;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    out_$i57 := $M.12;
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$p56 := $M.5;
    goto corral_source_split_97;

  $bb48:
    assume out_$i55 == 1;
    goto corral_source_split_96;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i32(out_$i54, 1);
    goto corral_source_split_28;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    out_$i54 := $M.0;
    goto corral_source_split_27;

  $bb19:
    assume out_$i10 == 1;
    goto corral_source_split_26;

  $bb18:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i6, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i10 == 1);
    goto $bb21;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i12 == 1);
    goto $bb21;

  $bb58:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb68:
    assume {:verifier.code 0} true;
    assume !(out_$i70 == 1);
    goto $bb69;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(out_$i72 == 1);
    goto $bb69;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i71, 0);
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$i71 := $M.1;
    goto corral_source_split_121;

  $bb67:
    assume out_$i70 == 1;
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i69, 3);
    goto corral_source_split_118;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    out_$i69 := $M.2;
    goto corral_source_split_117;

  $bb65:
    assume out_$i68 == 1;
    goto corral_source_split_116;

  $bb60:
    assume out_$i66 == 1;
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i65, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb59:
    assume {:verifier.code 0} true;
    out_$i66 := $slt.i32(out_$i65, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_110:
    assume {:verifier.code 1} true;
    call {:si_unique_call 31} out_$i65 := __VERIFIER_nondet_int();
    call {:si_unique_call 32} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i65);
    call {:si_unique_call 33} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i65);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb57:
    assume out_$i64 == 1;
    goto corral_source_split_110;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    out_$i64 := $ne.i32(out_$i63, 0);
    goto corral_source_split_10;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    out_$i63 := $M.2;
    goto corral_source_split_9;

  $bb5:
    assume out_$i2 == 1;
    goto corral_source_split_8;

  $bb4:
    assume !(out_$i1 == 1);
    assume {:verifier.code 0} true;
    out_$i2 := $eq.i32(out_$i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb76:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb81:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i32(out_$i78, 0);
    goto corral_source_split_141;

  $bb79:
    assume {:verifier.code 0} true;
    out_$i78 := $M.14;
    goto corral_source_split_140;

  $bb78:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 40} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_138;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 39} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_137;

  $bb77:
    assume out_$i77 == 1;
    goto corral_source_split_136;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i76, 0);
    goto corral_source_split_134;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    out_$i76 := $M.14;
    goto corral_source_split_133;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $M.14 := out_$i75;
    call {:si_unique_call 38} {:cexpr "ldv_retval_pf_init"} boogie_si_record_i32(out_$i75);
    goto corral_source_split_132;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} out_$i75 := pf_init();
    goto corral_source_split_131;

  $bb75:
    assume out_$i74 == 1;
    goto corral_source_split_130;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$i74 := $eq.i32(out_$i73, 1);
    goto corral_source_split_114;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    out_$i73 := $M.2;
    goto corral_source_split_113;

  $bb62:
    assume out_$i67 == 1;
    goto corral_source_split_112;

  $bb61:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i32(out_$i65, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb63:
    assume {:verifier.code 0} true;
    assume !(out_$i67 == 1);
    goto $bb64;

  $bb66:
    assume {:verifier.code 0} true;
    assume !(out_$i68 == 1);
    goto $bb64;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb6:
    assume {:verifier.code 0} true;
    assume !(out_$i2 == 1);
    goto $bb7;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i3 == 1);
    goto $bb7;

  $bb56_dummy:
    call {:si_unique_call 1} out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i18, out_$i19, out_$p20, out_$i21, out_$i23, out_$i24, out_$p25, out_$p26, out_$i28, out_$i29, out_$p30, out_$p31, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i47, out_$i48, out_$p49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2, out_vslice_dummy_var_3, out_vslice_dummy_var_4, out_vslice_dummy_var_5, out_vslice_dummy_var_6 := main_loop_$bb1(out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i18, out_$i19, out_$p20, out_$i21, out_$i23, out_$i24, out_$p25, out_$p26, out_$i28, out_$i29, out_$p30, out_$p31, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i47, out_$i48, out_$p49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2, out_vslice_dummy_var_3, out_vslice_dummy_var_4, out_vslice_dummy_var_5, out_vslice_dummy_var_6);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i1, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$p15: ref, in_$i16: i32, in_$i18: i32, in_$i19: i1, in_$p20: ref, in_$i21: i32, in_$i23: i32, in_$i24: i1, in_$p25: ref, in_$p26: ref, in_$i28: i32, in_$i29: i1, in_$p30: ref, in_$p31: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$i36: i32, in_$i37: i32, in_$i38: i64, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i64, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i50: i32, in_$i52: i32, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i32, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i79: i1, in_vslice_dummy_var_0: i32, in_vslice_dummy_var_1: i32, in_vslice_dummy_var_2: i32, in_vslice_dummy_var_3: i32, in_vslice_dummy_var_4: i32, in_vslice_dummy_var_5: i32, in_vslice_dummy_var_6: i32) returns (out_$i0: i32, out_$i1: i1, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$p15: ref, out_$i16: i32, out_$i18: i32, out_$i19: i1, out_$p20: ref, out_$i21: i32, out_$i23: i32, out_$i24: i1, out_$p25: ref, out_$p26: ref, out_$i28: i32, out_$i29: i1, out_$p30: ref, out_$p31: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$i36: i32, out_$i37: i32, out_$i38: i64, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i64, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i50: i32, out_$i52: i32, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i32, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i79: i1, out_vslice_dummy_var_0: i32, out_vslice_dummy_var_1: i32, out_vslice_dummy_var_2: i32, out_vslice_dummy_var_3: i32, out_vslice_dummy_var_4: i32, out_vslice_dummy_var_5: i32, out_vslice_dummy_var_6: i32);
  modifies $M.0, $M.19, $M.18, assertsPassed, $CurrAddr, $M.1, $M.13, $M.47, $M.2, $M.14, $M.22, $M.26, $M.46;



implementation {:SIextraRecBound 4} pf_exit_loop_$bb1(in_$p4: ref, in_$i5: i32, in_$i6: i1, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i1, in_$p2: ref, in_$i3: i32) returns (out_$p4: ref, out_$i5: i32, out_$i6: i1, out_$p7: ref, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i1, out_$p2: ref, out_$i3: i32)
{

  entry:
    out_$p4, out_$i5, out_$i6, out_$p7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p2, out_$i3 := in_$p4, in_$i5, in_$i6, in_$p7, in_$p8, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$i14, in_$i15, in_$p2, in_$i3;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_285;

  $bb7:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$p2, out_$i3 := out_$p13, out_$i14;
    goto $bb7_dummy;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    out_$i15 := $sle.i32(out_$i14, 3);
    goto corral_source_split_295;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i3, 1);
    call {:si_unique_call 68} {:cexpr "unit"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_294;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref(out_$p2, $mul.ref(1, 224));
    goto corral_source_split_293;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i6 == 1;
    goto corral_source_split_291;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i5, 0);
    goto corral_source_split_289;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    out_$i5 := $load.i32($M.19, out_$p4);
    goto corral_source_split_288;

  $bb2:
    assume {:verifier.code 0} true;
    out_$p4 := $add.ref($add.ref(out_$p2, $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_287;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} pi_release(out_$p12);
    goto corral_source_split_305;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.19, out_$p11);
    goto corral_source_split_304;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p2, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_303;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} put_disk(out_$p10);
    goto corral_source_split_302;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    out_$p10 := $load.ref($M.19, out_$p9);
    goto corral_source_split_301;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref(out_$p2, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_300;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} del_gendisk(out_$p8);
    goto corral_source_split_299;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.19, out_$p7);
    goto corral_source_split_298;

  $bb6:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(out_$p2, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_297;

  $bb4:
    assume !(out_$i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb7_dummy:
    call {:si_unique_call 1} out_$p4, out_$i5, out_$i6, out_$p7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p2, out_$i3 := pf_exit_loop_$bb1(out_$p4, out_$i5, out_$i6, out_$p7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p2, out_$i3);
    return;

  exit:
    return;
}



procedure pf_exit_loop_$bb1(in_$p4: ref, in_$i5: i32, in_$i6: i1, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i1, in_$p2: ref, in_$i3: i32) returns (out_$p4: ref, out_$i5: i32, out_$i6: i1, out_$p7: ref, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i1, out_$p2: ref, out_$i3: i32);



implementation {:SIextraRecBound 4} pf_init_loop_$bb22(in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i32, in_$i35: i1, in_$p22: ref, in_$i23: i32) returns (out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i32, out_$i35: i1, out_$p22: ref, out_$i23: i32)
{

  entry:
    out_$p24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p22, out_$i23 := in_$p24, in_$p25, in_$p26, in_$i27, in_$i28, in_$p30, in_$p31, in_$p32, in_$p33, in_$i34, in_$i35, in_$p22, in_$i23;
    goto $bb22, exit;

  $bb22:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_364;

  $bb28:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$p22, out_$i23 := out_$p33, out_$i34;
    goto $bb28_dummy;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    out_$i35 := $sle.i32(out_$i34, 3);
    goto corral_source_split_376;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i32(out_$i23, 1);
    call {:si_unique_call 86} {:cexpr "unit"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_375;

  $bb26:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref(out_$p22, $mul.ref(1, 224));
    goto corral_source_split_374;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i28 == 1;
    goto corral_source_split_372;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 0);
    goto corral_source_split_370;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i32($M.19, out_$p26);
    goto corral_source_split_369;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(out_$p22, $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_368;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    out_$p25 := $load.ref($M.19, out_$p24);
    goto corral_source_split_367;

  $bb23:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(out_$p22, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} add_disk(out_$p25);
    goto corral_source_split_384;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, out_$p32, out_$p31);
    goto corral_source_split_383;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(out_$p25, $mul.ref(0, 1424)), $mul.ref(1344, 1));
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$p31 := $M.22;
    goto corral_source_split_381;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, out_$p30, out_$p22);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p25, $mul.ref(0, 1424)), $mul.ref(1352, 1));
    goto corral_source_split_379;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_378;

  $bb25:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb28_dummy:
    call {:si_unique_call 1} out_$p24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p22, out_$i23 := pf_init_loop_$bb22(out_$p24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p22, out_$i23);
    return;

  exit:
    return;
}



procedure pf_init_loop_$bb22(in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i32, in_$i35: i1, in_$p22: ref, in_$i23: i32) returns (out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i32, out_$i35: i1, out_$p22: ref, out_$i23: i32);
  modifies $M.19;



implementation pf_wait_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i5: i32, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i13: i32, in_$i14: i1, in_$i6: i32, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i11: i32, in_$i12: i32) returns (out_$i5: i32, out_$i7: i32, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i13: i32, out_$i14: i1, out_$i6: i32, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i11: i32, out_$i12: i32)
{

  entry:
    out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i13, out_$i14, out_$i6, out_$i15, out_$i16, out_$i17, out_$i11, out_$i12 := in_$i5, in_$i7, in_$i8, in_$i9, in_$i10, in_$i13, in_$i14, in_$i6, in_$i15, in_$i16, in_$i17, in_$i11, in_$i12;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_884;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    out_$i5 := out_$i6;
    goto corral_source_split_889_dummy;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} __const_udelay(214750);
    goto corral_source_split_889;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb11:
    assume out_$i15 == 1;
    goto corral_source_split_903;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    out_$i16, out_$i17 := out_$i7, out_$i6;
    assume true;
    goto $bb11;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    out_$i15 := $sle.i32(out_$i5, 63999);
    goto corral_source_split_892;

  $bb4:
    assume {:verifier.code 0} true;
    out_$i6 := $add.i32(out_$i5, 1);
    call {:si_unique_call 157} {:cexpr "j"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_891;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i14 == 1;
    goto $bb4;

  $bb3:
    assume {:verifier.code 0} true;
    assume out_$i9 == 1;
    goto $bb4;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    out_$i9 := $ne.i32(out_$i8, 0);
    goto corral_source_split_887;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    out_$i8 := $and.i32(out_$i7, in_$i1);
    goto corral_source_split_886;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} out_$i7 := status_reg(in_$p0);
    call {:si_unique_call 155} {:cexpr "r"} boogie_si_record_i32(out_$i7);
    goto corral_source_split_885;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    out_$i11, out_$i12 := out_$i5, out_$i7;
    assume true;
    goto $bb9;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i13, 0);
    goto corral_source_split_899;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    out_$i13 := $and.i32(out_$i7, in_$i2);
    goto corral_source_split_898;

  $bb6:
    assume out_$i10 == 1;
    goto corral_source_split_897;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    out_$i11, out_$i12 := out_$i5, out_$i7;
    assume true;
    goto $bb6;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(in_$i2, 0);
    goto corral_source_split_895;

  $bb5:
    assume !(out_$i9 == 1);
    goto corral_source_split_894;

  corral_source_split_889_dummy:
    call {:si_unique_call 1} out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i13, out_$i14, out_$i6, out_$i15, out_$i16, out_$i17, out_$i11, out_$i12 := pf_wait_loop_$bb1(in_$p0, in_$i1, in_$i2, out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i13, out_$i14, out_$i6, out_$i15, out_$i16, out_$i17, out_$i11, out_$i12);
    return;

  exit:
    return;
}



procedure pf_wait_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i5: i32, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i13: i32, in_$i14: i1, in_$i6: i32, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i11: i32, in_$i12: i32) returns (out_$i5: i32, out_$i7: i32, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i13: i32, out_$i14: i1, out_$i6: i32, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i11: i32, out_$i12: i32);



implementation pf_probe_loop_$bb39(in_$p0: ref, in_$p40: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$p48: ref, in_$i49: i32, in_$i50: i1) returns (out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$p48: ref, out_$i49: i32, out_$i50: i1)
{

  entry:
    out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50 := in_$i43, in_$i44, in_$p45, in_$i46, in_$i47, in_$p48, in_$i49, in_$i50;
    goto $bb39, exit;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb44:
    assume {:verifier.code 0} true;
    assume out_$i50 == 1;
    goto $bb44_dummy;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    out_$i50 := $sle.i32(out_$i49, 7);
    goto corral_source_split_1235;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i32($M.19, in_$p40);
    goto corral_source_split_1234;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, out_$p48, out_$i47);
    goto corral_source_split_1233;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1232;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    out_$i47 := $add.i32(out_$i46, 1);
    goto corral_source_split_1231;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i32($M.19, out_$p45);
    goto corral_source_split_1230;

  $bb43:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1229;

  $bb42:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 0);
    goto corral_source_split_1225;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} out_$i43 := pf_identify(in_$p0);
    call {:si_unique_call 266} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1224;

  $bb44_dummy:
    call {:si_unique_call 1} out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50 := pf_probe_loop_$bb39(in_$p0, in_$p40, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50);
    return;

  exit:
    return;
}



procedure pf_probe_loop_$bb39(in_$p0: ref, in_$p40: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$p48: ref, in_$i49: i32, in_$i50: i1) returns (out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$p48: ref, out_$i49: i32, out_$i50: i1);
  modifies $M.19, $M.47, $CurrAddr;



implementation pf_probe_loop_$bb16(in_$p0: ref, in_$p16: ref, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$i26: i1) returns (out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$i26: i1)
{

  entry:
    out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26 := in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$p24, in_$i25, in_$i26;
    goto $bb16, exit;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb21:
    assume {:verifier.code 0} true;
    assume out_$i26 == 1;
    goto $bb21_dummy;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$i26 := $sle.i32(out_$i25, 7);
    goto corral_source_split_1193;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i32($M.19, in_$p16);
    goto corral_source_split_1192;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, out_$p24, out_$i23);
    goto corral_source_split_1191;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1190;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i22, 1);
    goto corral_source_split_1189;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i32($M.19, out_$p21);
    goto corral_source_split_1188;

  $bb20:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1187;

  $bb19:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 0);
    goto corral_source_split_1183;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} out_$i19 := pf_identify(in_$p0);
    call {:si_unique_call 262} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_1182;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26 := pf_probe_loop_$bb16(in_$p0, in_$p16, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26);
    return;

  exit:
    return;
}



procedure pf_probe_loop_$bb16(in_$p0: ref, in_$p16: ref, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$i26: i1) returns (out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$i26: i1);
  modifies $M.19, $M.47, $CurrAddr;



implementation pf_probe_loop_$bb6(in_$p0: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$p30: ref, in_$i31: i32, in_$i32: i1) returns (out_$i8: i32, out_$i9: i1, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$p30: ref, out_$i31: i32, out_$i32: i1)
{

  entry:
    out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32 := in_$i8, in_$i9, in_$p10, in_$i11, in_$i12, in_$p15, in_$p16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$p24, in_$i25, in_$i26, in_$p27, in_$i28, in_$i29, in_$p30, in_$i31, in_$i32;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb26:
    assume {:verifier.code 0} true;
    assume out_$i32 == 1;
    goto $bb26_dummy;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    out_$i32 := $sle.i32(out_$i31, 1);
    goto corral_source_split_1203;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i32($M.19, in_$p5);
    goto corral_source_split_1202;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, out_$p30, out_$i29);
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1200;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i32(out_$i28, 1);
    goto corral_source_split_1199;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i32($M.19, out_$p27);
    goto corral_source_split_1198;

  $bb25:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1197;

  $bb9:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb15;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb22:
    assume !(out_$i26 == 1);
    goto corral_source_split_1195;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$i26 := $sle.i32(out_$i25, 7);
    goto corral_source_split_1193;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i32($M.19, out_$p16);
    goto corral_source_split_1192;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, out_$p24, out_$i23);
    goto corral_source_split_1191;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1190;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i22, 1);
    goto corral_source_split_1189;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i32($M.19, out_$p21);
    goto corral_source_split_1188;

  $bb20:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1187;

  $bb19:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 0);
    goto corral_source_split_1183;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} out_$i19 := pf_identify(in_$p0);
    call {:si_unique_call 262} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_1182;

  $bb16:
    call out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26 := pf_probe_loop_$bb16(in_$p0, out_$p16, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26);
    goto $bb16_last;

  $bb16_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume {:verifier.code 0} true;
    assume out_$i26 == 1;
    assume false;
    return;

  $bb13:
    assume out_$i18 == 1;
    goto corral_source_split_1180;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    out_$i18 := $sle.i32(out_$i17, 7);
    goto corral_source_split_1176;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i32($M.19, out_$p16);
    goto corral_source_split_1175;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1174;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, out_$p15, 0);
    goto corral_source_split_1173;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1172;

  $bb11:
    assume !(out_$i12 == 1);
    goto corral_source_split_1171;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    out_$i12 := $ne.i32(out_$i11, $sub.i32(0, 1));
    goto corral_source_split_1166;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    out_$i11 := $load.i32($M.19, out_$p10);
    goto corral_source_split_1165;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1164;

  $bb8:
    assume out_$i9 == 1;
    goto corral_source_split_1163;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i8, 0);
    goto corral_source_split_1161;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} out_$i8 := pf_reset(in_$p0);
    call {:si_unique_call 258} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_1160;

  $bb26_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32 := pf_probe_loop_$bb6(in_$p0, in_$p5, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32);
    return;

  exit:
    return;
}



procedure pf_probe_loop_$bb6(in_$p0: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$p30: ref, in_$i31: i32, in_$i32: i1) returns (out_$i8: i32, out_$i9: i1, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$p30: ref, out_$i31: i32, out_$i32: i1);
  modifies $M.19, $M.47, $CurrAddr, $M.46;



implementation xs_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i10: i32, in_$i11: i64, in_$p12: ref, in_$i13: i8, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i64, in_$p25: ref, in_$i26: i8, in_$i27: i64, in_$p28: ref, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$i7: i32, in_$i8: i32, in_$i9: i32, in_$i34: i32, in_$i35: i32) returns (out_$i10: i32, out_$i11: i64, out_$p12: ref, out_$i13: i8, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i64, out_$p25: ref, out_$i26: i8, out_$i27: i64, out_$p28: ref, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$i7: i32, out_$i8: i32, out_$i9: i32, out_$i34: i32, out_$i35: i32)
{

  entry:
    out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35 := in_$i10, in_$i11, in_$p12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$p18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$p25, in_$i26, in_$i27, in_$p28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i7, in_$i8, in_$i9, in_$i34, in_$i35;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1697;

  $bb12:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i7, out_$i8, out_$i9 := out_$i31, out_$i32, out_$i30;
    goto $bb12_dummy;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    out_$i34, out_$i35 := out_$i30, out_$i31;
    assume true;
    goto $bb12;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i32, in_$i3);
    goto corral_source_split_1726;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i32(out_$i8, 1);
    call {:si_unique_call 390} {:cexpr "k"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_1725;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1724;

  $bb10:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i30, out_$i31 := out_$i9, out_$i7;
    goto $bb11;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    out_$i30, out_$i31 := out_$i22, out_$i29;
    goto $bb11;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i8.i32(out_$i26);
    call {:si_unique_call 389} {:cexpr "l"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_1714;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, out_$p28, out_$i26);
    goto corral_source_split_1713;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref(in_$p1, $mul.ref(out_$i27, 1));
    goto corral_source_split_1712;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    out_$i27 := $sext.i32.i64(out_$i9);
    goto corral_source_split_1711;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i8($M.19, out_$p25);
    call {:si_unique_call 388} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i26);
    goto corral_source_split_1710;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(in_$p0, $mul.ref(out_$i24, 1));
    goto corral_source_split_1709;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    out_$i24 := $sext.i32.i64(out_$i23);
    goto corral_source_split_1708;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_1707;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i9, 1);
    call {:si_unique_call 387} {:cexpr "j"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1706;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i21 == 1;
    goto $bb7;

  $bb6:
    assume {:verifier.code 0} true;
    assume out_$i15 == 1;
    goto $bb7;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    out_$i15 := $ne.i32(out_$i14, 32);
    goto corral_source_split_1704;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    out_$i14 := $sext.i8.i32(out_$i13);
    goto corral_source_split_1703;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    out_$i13 := $load.i8($M.19, out_$p12);
    goto corral_source_split_1702;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref(in_$p0, $mul.ref(out_$i11, 1));
    goto corral_source_split_1701;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    out_$i11 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1700;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_1699;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, out_$i7);
    goto corral_source_split_1722;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i8.i32(out_$i19);
    goto corral_source_split_1721;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i8($M.19, out_$p18);
    goto corral_source_split_1720;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref(in_$p0, $mul.ref(out_$i17, 1));
    goto corral_source_split_1719;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i16);
    goto corral_source_split_1718;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_1717;

  $bb8:
    assume !(out_$i15 == 1);
    goto corral_source_split_1716;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35 := xs_loop_$bb4(in_$p0, in_$p1, in_$i2, in_$i3, out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35);
    return;

  exit:
    return;
}



procedure xs_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i10: i32, in_$i11: i64, in_$p12: ref, in_$i13: i8, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i64, in_$p25: ref, in_$i26: i8, in_$i27: i64, in_$p28: ref, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$i7: i32, in_$i8: i32, in_$i9: i32, in_$i34: i32, in_$i35: i32) returns (out_$i10: i32, out_$i11: i64, out_$p12: ref, out_$i13: i8, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i64, out_$p25: ref, out_$i26: i8, out_$i27: i64, out_$p28: ref, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$i7: i32, out_$i8: i32, out_$i9: i32, out_$i34: i32, out_$i35: i32);
  modifies $M.19;


