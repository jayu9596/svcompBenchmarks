var $M.0: [ref]i8;

var $M.1: [ref]i64;

var $M.2: [ref]i32;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: i32;

var $M.6: ref;

var $M.7: i32;

var $M.8: ref;

var $M.9: i32;

var $M.10: ref;

var $M.11: i32;

var $M.12: ref;

var $M.13: i32;

var $M.14: [ref]i64;

var $M.15: ref;

var $M.16: ref;

var $M.17: i32;

var $M.18: [ref]i8;

var $M.19: ref;

var $M.20: i32;

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

var $M.33: [ref]i16;

var $M.34: [ref]i16;

var $M.35: [ref]i16;

var $M.36: [ref]i16;

var $M.37: [ref]i16;

var $M.38: [ref]i8;

var $M.39: [ref]i8;

var $M.40: [ref]i8;

var $M.41: [ref]i8;

var $M.42: [ref]i8;

var $M.43: [ref]i8;

var $M.44: [ref]i8;

var $M.45: [ref]i64;

var $M.95: [ref]i8;

var $M.96: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 303105);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

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

const uas_driver_group1: ref;

axiom uas_driver_group1 == $sub.ref(0, 10300);

const uas_host_template_group0: ref;

axiom uas_host_template_group0 == $sub.ref(0, 11332);

const uas_host_template_group1: ref;

axiom uas_host_template_group1 == $sub.ref(0, 12364);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 13392);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 14420);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 15448);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 16476);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 17504);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 18532);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 19560);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 20588);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 21616);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 22644);

const {:count 20} __mod_usb__uas_usb_ids_device_table: ref;

axiom __mod_usb__uas_usb_ids_device_table == $sub.ref(0, 24308);

const ldv_mutex_udev: ref;

axiom ldv_mutex_udev == $sub.ref(0, 25336);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 26364);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 27392);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 28420);

const uas_host_template: ref;

axiom uas_host_template == $sub.ref(0, 29780);

const {:count 20} uas_usb_ids: ref;

axiom uas_usb_ids == $sub.ref(0, 31444);

const uas_driver: ref;

axiom uas_driver == $sub.ref(0, 32772);

const {:count 4} .str.34: ref;

axiom .str.34 == $sub.ref(0, 33800);

const system_state: ref;

axiom system_state == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 2} .str.35: ref;

axiom .str.35 == $sub.ref(0, 34826);

const {:count 39} .str.38: ref;

axiom .str.38 == $sub.ref(0, 35889);

const {:count 15} .str.39: ref;

axiom .str.39 == $sub.ref(0, 36928);

const {:count 15} .str.36: ref;

axiom .str.36 == $sub.ref(0, 37967);

const {:count 14} .str.37: ref;

axiom .str.37 == $sub.ref(0, 39005);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const system_wq: ref;

axiom system_wq == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const debug_locks: ref;

axiom debug_locks == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const .str: ref;

axiom .str == $sub.ref(0, 40233);

const {:count 19} .str.1: ref;

axiom .str.1 == $sub.ref(0, 41276);

const {:count 20} .str.2: ref;

axiom .str.2 == $sub.ref(0, 42320);

const {:count 15} .str.3: ref;

axiom .str.3 == $sub.ref(0, 43359);

const {:count 18} .str.33: ref;

axiom .str.33 == $sub.ref(0, 44401);

const {:count 6} .str.20: ref;

axiom .str.20 == $sub.ref(0, 45431);

const .str.21: ref;

axiom .str.21 == $sub.ref(0, 46456);

const {:count 6} .str.22: ref;

axiom .str.22 == $sub.ref(0, 47486);

const {:count 6} .str.23: ref;

axiom .str.23 == $sub.ref(0, 48516);

const {:count 7} .str.24: ref;

axiom .str.24 == $sub.ref(0, 49547);

const {:count 7} .str.25: ref;

axiom .str.25 == $sub.ref(0, 50578);

const {:count 7} .str.26: ref;

axiom .str.26 == $sub.ref(0, 51609);

const {:count 7} .str.27: ref;

axiom .str.27 == $sub.ref(0, 52640);

const {:count 5} .str.28: ref;

axiom .str.28 == $sub.ref(0, 53669);

const {:count 4} .str.29: ref;

axiom .str.29 == $sub.ref(0, 54697);

const {:count 5} .str.30: ref;

axiom .str.30 == $sub.ref(0, 55726);

const {:count 7} .str.31: ref;

axiom .str.31 == $sub.ref(0, 56757);

const {:count 6} .str.32: ref;

axiom .str.32 == $sub.ref(0, 57787);

const {:count 2} .str.13: ref;

axiom .str.13 == $sub.ref(0, 58813);

const {:count 52} .str.19: ref;

axiom .str.19 == $sub.ref(0, 59889);

const {:count 22} .str.16: ref;

axiom .str.16 == $sub.ref(0, 60935);

const {:count 15} .str.17: ref;

axiom .str.17 == $sub.ref(0, 61974);

const {:count 15} .str.18: ref;

axiom .str.18 == $sub.ref(0, 63013);

const {:count 17} .str.4: ref;

axiom .str.4 == $sub.ref(0, 64054);

const {:count 21} .str.5: ref;

axiom .str.5 == $sub.ref(0, 65099);

const {:count 41} .str.6: ref;

axiom .str.6 == $sub.ref(0, 66164);

const {:count 24} .str.7: ref;

axiom .str.7 == $sub.ref(0, 67212);

const {:count 15} .str.8: ref;

axiom .str.8 == $sub.ref(0, 68251);

const {:count 20} .str.9: ref;

axiom .str.9 == $sub.ref(0, 69295);

const {:count 21} .str.10: ref;

axiom .str.10 == $sub.ref(0, 70340);

const {:count 23} .str.11: ref;

axiom .str.11 == $sub.ref(0, 71387);

const {:count 9} .str.12: ref;

axiom .str.12 == $sub.ref(0, 72420);

const {:count 88} .str.14: ref;

axiom .str.14 == $sub.ref(0, 73532);

const {:count 10} .str.15: ref;

axiom .str.15 == $sub.ref(0, 74566);

const {:count 17} .str.58: ref;

axiom .str.58 == $sub.ref(0, 75607);

const {:count 12} .str.57: ref;

axiom .str.57 == $sub.ref(0, 76643);

const {:count 16} .str.46: ref;

axiom .str.46 == $sub.ref(0, 77683);

const {:count 25} .str.47: ref;

axiom .str.47 == $sub.ref(0, 78732);

const {:count 17} .str.48: ref;

axiom .str.48 == $sub.ref(0, 79773);

const {:count 14} .str.55: ref;

axiom .str.55 == $sub.ref(0, 80811);

const {:count 24} .str.56: ref;

axiom .str.56 == $sub.ref(0, 81859);

const {:count 63} .str.49: ref;

axiom .str.49 == $sub.ref(0, 82946);

const {:count 79} .str.50: ref;

axiom .str.50 == $sub.ref(0, 84049);

const {:count 88} .str.51: ref;

axiom .str.51 == $sub.ref(0, 85161);

const {:count 83} .str.52: ref;

axiom .str.52 == $sub.ref(0, 86268);

const {:count 60} .str.53: ref;

axiom .str.53 == $sub.ref(0, 87352);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const {:count 30} .str.41: ref;

axiom .str.41 == $sub.ref(0, 88406);

const {:count 25} .str.42: ref;

axiom .str.42 == $sub.ref(0, 89455);

const {:count 10} .str.43: ref;

axiom .str.43 == $sub.ref(0, 90489);

const {:count 18} .str.44: ref;

axiom .str.44 == $sub.ref(0, 91531);

const {:count 12} .str.45: ref;

axiom .str.45 == $sub.ref(0, 92567);

const {:count 21} .str.40: ref;

axiom .str.40 == $sub.ref(0, 93612);

const usb_stor_sense_invalidCDB: ref;

axiom usb_stor_sense_invalidCDB == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 94644);

const {:count 3} .str.1.122: ref;

axiom .str.1.122 == $sub.ref(0, 95671);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 96709);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 97737);

const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 98769);

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
    call {:si_unique_call 0} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 2} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 3} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $p4 := malloc($i0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 1} true;
    call {:si_unique_call 5} __VERIFIER_assume($i7);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 99801);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 100833);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 6} $r := $malloc($i0);
    return;
}



const uas_probe: ref;

axiom uas_probe == $sub.ref(0, 101865);

procedure uas_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.14, $M.1, $M.13, $M.3, $CurrAddr, $M.15, $M.16;



implementation uas_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i16;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i8;
  var $i33: i8;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p51: ref;
  var $p53: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i64: i32;
  var $i15: i32;
  var $p69: ref;
  var $p70: ref;
  var $p72: ref;
  var $i73: i8;
  var $i74: i32;
  var $i76: i64;
  var $i77: i1;
  var $i9: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p6 := interface_to_usbdev($p0);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $i7 := uas_use_uas_driver($p0, $p1, $p2);
    call {:si_unique_call 13} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $i10 := uas_switch_interface($p6, $p0);
    call {:si_unique_call 15} {:cexpr "tmp___1"} boogie_si_record_i32($i10);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $p12 := ldv_scsi_host_alloc_20(uas_host_template, 2808);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p12, $mul.ref(0, 3832)), $mul.ref(804, 1));
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p16, 268);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p12, $mul.ref(0, 3832)), $mul.ref(788, 1));
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p17, 1);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p12, $mul.ref(0, 3832)), $mul.ref(792, 1));
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p18, 256);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p12, $mul.ref(0, 3832)), $mul.ref(784, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, 0);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 2040)), $mul.ref(64, 1));
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 280)), $mul.ref(28, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i16($i23);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p12, $mul.ref(0, 3832)), $mul.ref(818, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p25, $i24);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p12, $mul.ref(0, 3832)), $mul.ref(3832, 1));
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(0, 1));
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p0);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(8, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p29, $p6);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(580, 1));
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 0);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(600, 1));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.0, $p31);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i33 := $and.i8($i32, $sub.i8(0, 3));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, $i33);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.1, $p2);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(568, 1));
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p35, $i34);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(16, 1));
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} init_usb_anchor($p36);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(200, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} init_usb_anchor($p37);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(384, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} init_usb_anchor($p38);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} vslice_dummy_var_21 := spinlock_check($p39);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(2656, 1)), $mul.ref(0, 1));
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} __raw_spin_lock_init($p43, .str.47, $p3);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(2728, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} __init_work($p44, 0);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p5, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p45, 137438953408);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(2728, 1)), $mul.ref(0, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p5);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 24} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p48, $p49, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(2728, 1)), $mul.ref(32, 1));
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} lockdep_init_map($p51, .str.48, $p4, 0);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(2728, 1)), $mul.ref(8, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} INIT_LIST_HEAD($p53);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(2728, 1)), $mul.ref(24, 1));
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p56, uas_do_work);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $i57 := uas_configure_endpoints($p27);
    call {:si_unique_call 28} {:cexpr "result"} boogie_si_record_i32($i57);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p27, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i60, $sub.i32(0, 2));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $i62 := scsi_init_shared_tag_map($p12, $i61);
    call {:si_unique_call 30} {:cexpr "result"} boogie_si_record_i32($i62);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i63 := $ne.i32($i62, 0);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p12);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} usb_set_intfdata($p0, $p65);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i67 := scsi_add_host($p12, $p66);
    call {:si_unique_call 35} {:cexpr "result"} boogie_si_record_i32($i67);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} scsi_scan_host($p12);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i9 := $i67;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb19:
    assume $i68 == 1;
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i64 := $i67;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} uas_free_streams($p27);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i15 := $i64;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(0, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p70, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.0, $p72);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i32($i73);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_20 := usb_set_interface($p6, $i74, 0);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p12);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i77 := $ne.i64($i76, 0);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i9 := $i15;
    goto $bb3;

  $bb22:
    assume $i77 == 1;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} scsi_host_put($p12);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb15:
    assume $i63 == 1;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i64 := $i62;
    goto $bb17;

  $bb12:
    assume $i58 == 1;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i15 := $i57;
    goto $bb10;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb10;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb3;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb3;
}



const uas_disconnect: ref;

axiom uas_disconnect == $sub.ref(0, 102897);

procedure uas_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation uas_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var vslice_dummy_var_22: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 3832)), $mul.ref(3832, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p6 := spinlock_check($p5);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $i7 := _raw_spin_lock_irqsave($p6);
    call {:si_unique_call 41} {:cexpr "flags"} boogie_si_record_i64($i7);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(580, 1));
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, 1);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} spin_unlock_irqrestore($p9, $i7);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(2728, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} vslice_dummy_var_22 := ldv_cancel_work_sync_22($p10);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(16, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} usb_kill_anchored_urbs($p12);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(200, 1));
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} usb_kill_anchored_urbs($p13);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(384, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} usb_kill_anchored_urbs($p14);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} uas_zap_pending($p4, 1);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} ldv_scsi_remove_host_23($p2);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} uas_free_streams($p4);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} scsi_host_put($p2);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    return;
}



const uas_suspend: ref;

axiom uas_suspend == $sub.ref(0, 103929);

procedure uas_suspend($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $CurrAddr, $M.5, $M.7, $M.9, $M.11, $M.0, $M.6, $M.8, $M.10, $M.12;



implementation uas_suspend($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p3, $i1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p4 := usb_get_intfdata($p0);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 3832)), $mul.ref(3832, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $i8 := uas_wait_for_pending_cmnds($p7);
    call {:si_unique_call 54} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p5, $mul.ref(0, 3832)), $mul.ref(952, 1));
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} dev_printk.ref.ref.ref.ref(.str.35, $p10, .str.36, .str.57);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 62);
    goto $bb3;
}



const uas_resume: ref;

axiom uas_resume == $sub.ref(0, 104961);

procedure uas_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation uas_resume($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const uas_reset_resume: ref;

axiom uas_reset_resume == $sub.ref(0, 105993);

procedure uas_reset_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.0, $CurrAddr;



implementation uas_reset_resume($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 3832)), $mul.ref(3832, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i5 := uas_configure_endpoints($p4);
    call {:si_unique_call 58} {:cexpr "err"} boogie_si_record_i32($i5);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 3832)), $mul.ref(216, 1));
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} $p11 := spinlock_check($p10);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i12 := _raw_spin_lock_irqsave($p11);
    call {:si_unique_call 62} {:cexpr "flags"} boogie_si_record_i64($i12);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} scsi_report_bus_reset($p2, 0);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 3832)), $mul.ref(216, 1));
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} spin_unlock_irqrestore($p14, $i12);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 3832)), $mul.ref(952, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} dev_printk.ref.ref.ref.ref.i32(.str.35, $p7, .str.38, .str.58, $i5);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 5);
    goto $bb3;
}



const uas_pre_reset: ref;

axiom uas_pre_reset == $sub.ref(0, 107025);

procedure uas_pre_reset($p0: ref) returns ($r: i32);



const uas_post_reset: ref;

axiom uas_post_reset == $sub.ref(0, 108057);

procedure uas_post_reset($p0: ref) returns ($r: i32);



const uas_shutdown: ref;

axiom uas_shutdown == $sub.ref(0, 109089);

procedure uas_shutdown($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr;



implementation uas_shutdown($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i8;
  var $i12: i8;
  var $i13: i8;
  var $p14: ref;
  var $p15: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $p3 := interface_to_usbdev($p2);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $p4 := usb_get_intfdata($p2);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 3832)), $mul.ref(3832, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, system_state);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 4);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref(0, 2808)), $mul.ref(600, 1));
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i12 := $and.i8($i11, $sub.i8(0, 3));
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i13 := $or.i8($i12, 2);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, $i13);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} uas_free_streams($p7);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 48), 1568)), $mul.ref(0, 1));
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p15, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.0, $p17);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} vslice_dummy_var_23 := usb_set_interface($p3, $i19, 0);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} vslice_dummy_var_24 := usb_reset_device($p3);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 110121);

procedure interface_to_usbdev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation interface_to_usbdev($p0: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 144), 2040));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 111153);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const uas_free_streams: ref;

axiom uas_free_streams == $sub.ref(0, 112185);

procedure uas_free_streams($p0: ref);
  free requires assertsPassed;
  modifies $M.3, $CurrAddr;



implementation uas_free_streams($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $p1 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(8, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(588, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} $p6 := usb_pipe_endpoint($p3, $i5);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 8));
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p7, $p6);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(592, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $p10 := usb_pipe_endpoint($p3, $i9);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(1, 8));
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p11, $p10);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(596, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $p14 := usb_pipe_endpoint($p3, $i13);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(2, 8));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p15, $p14);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(0, 1));
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p1);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} vslice_dummy_var_25 := usb_free_streams($p17, $p18, 3, 16);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    return;
}



const usb_set_interface: ref;

axiom usb_set_interface == $sub.ref(0, 113217);

procedure usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 76} {:cexpr "usb_set_interface:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 77} {:cexpr "usb_set_interface:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 1} true;
    call {:si_unique_call 78} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 79} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_reset_device: ref;

axiom usb_reset_device == $sub.ref(0, 114249);

procedure usb_reset_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_reset_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 1} true;
    call {:si_unique_call 80} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 81} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const usb_pipe_endpoint: ref;

axiom usb_pipe_endpoint == $sub.ref(0, 115281);

procedure usb_pipe_endpoint($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_pipe_endpoint($p0: ref, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p7: ref;
  var $p6: ref;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} {:cexpr "usb_pipe_endpoint:arg:pipe"} boogie_si_record_i32($i1);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 128);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(1744, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p6 := $p7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i9 := $lshr.i32($i1, 15);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i9);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 15);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p6, $mul.ref($i11, 8));
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(1616, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p6 := $p4;
    goto $bb3;
}



const usb_free_streams: ref;

axiom usb_free_streams == $sub.ref(0, 116313);

procedure usb_free_streams($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_free_streams($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 83} {:cexpr "usb_free_streams:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 84} {:cexpr "usb_free_streams:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 1} true;
    call {:si_unique_call 85} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 86} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 117345);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const uas_configure_endpoints: ref;

axiom uas_configure_endpoints == $sub.ref(0, 118377);

procedure uas_configure_endpoints($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.0, $CurrAddr;



implementation uas_configure_endpoints($p0: ref) returns ($r: i32)
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
  var $i13: i32;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $i49: i8;
  var $i50: i8;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i32;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i61: i32;
  var $p62: ref;
  var $i63: i8;
  var $i64: i8;
  var $i65: i8;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $p1 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 8));
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p2, $0.ref);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(1, 8));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p3, $0.ref);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(2, 8));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p4, $0.ref);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(3, 8));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p5, $0.ref);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(8, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(0, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1568)), $mul.ref(8, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p1);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $i13 := uas_find_endpoints($p11, $p12);
    call {:si_unique_call 89} {:cexpr "r"} boogie_si_record_i32($i13);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 8));
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.4, $p16);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i19 := usb_endpoint_num($p18);
    call {:si_unique_call 91} {:cexpr "tmp"} boogie_si_record_i32($i19);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $i20 := __create_pipe($p7, $i19);
    call {:si_unique_call 93} {:cexpr "tmp___0"} boogie_si_record_i32($i20);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i21 := $or.i32($i20, $sub.i32(0, 1073741824));
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(584, 1));
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i21);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(1, 8));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.4, $p23);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $i26 := usb_endpoint_num($p25);
    call {:si_unique_call 95} {:cexpr "tmp___1"} boogie_si_record_i32($i26);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i27 := __create_pipe($p7, $i26);
    call {:si_unique_call 97} {:cexpr "tmp___2"} boogie_si_record_i32($i27);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i27, $sub.i32(0, 1073741696));
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(588, 1));
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, $i28);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(2, 8));
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.4, $p30);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $i33 := usb_endpoint_num($p32);
    call {:si_unique_call 99} {:cexpr "tmp___3"} boogie_si_record_i32($i33);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $i34 := __create_pipe($p7, $i33);
    call {:si_unique_call 101} {:cexpr "tmp___4"} boogie_si_record_i32($i34);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i35 := $or.i32($i34, $sub.i32(0, 1073741696));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(592, 1));
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p36, $i35);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(3, 8));
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.4, $p37);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i40 := usb_endpoint_num($p39);
    call {:si_unique_call 103} {:cexpr "tmp___5"} boogie_si_record_i32($i40);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i41 := __create_pipe($p7, $i40);
    call {:si_unique_call 105} {:cexpr "tmp___6"} boogie_si_record_i32($i41);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i42 := $or.i32($i41, $sub.i32(0, 1073741824));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(596, 1));
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, $i42);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(28, 1));
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i46 := $ule.i32($i45, 4);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i46 == 1);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(0, 1));
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p1);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($p53, $mul.ref(1, 8));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i55 := usb_alloc_streams($p52, $p54, 3, 256, 16);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p56, $i55);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i59 := $slt.i32($i58, 0);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(600, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i63 := $load.i8($M.0, $p62);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i64 := $and.i8($i63, $sub.i8(0, 2));
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i65 := $or.i8($i64, 1);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p62, $i65);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb8:
    assume $i59 == 1;
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.0, $p60);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i15 := $i61;
    goto $bb3;

  $bb5:
    assume $i46 == 1;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p47, 32);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(600, 1));
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.0, $p48);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i50 := $and.i8($i49, $sub.i8(0, 2));
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p48, $i50);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb3;
}



const dev_printk: ref;

axiom dev_printk == $sub.ref(0, 119409);

procedure dev_printk.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref);
  free requires assertsPassed;



implementation dev_printk.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_printk.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32);
  free requires assertsPassed;



implementation dev_printk.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 120441);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 121473);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 1} true;
    call {:si_unique_call 107} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 108} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const scsi_report_bus_reset: ref;

axiom scsi_report_bus_reset == $sub.ref(0, 122505);

procedure scsi_report_bus_reset($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation scsi_report_bus_reset($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} {:cexpr "scsi_report_bus_reset:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 123537);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    return;
}



const scsi_unblock_requests: ref;

axiom scsi_unblock_requests == $sub.ref(0, 124569);

procedure scsi_unblock_requests($p0: ref);



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 125601);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    return;
}



const uas_find_endpoints: ref;

axiom uas_find_endpoints == $sub.ref(0, 126633);

procedure uas_find_endpoints($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4;



implementation uas_find_endpoints($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i8: i1;
  var $i10: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i1;
  var $i30: i1;
  var $i31: i64;
  var $p32: ref;
  var $i33: i32;
  var $i34: i64;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i38: i32;
  var $i39: i8;
  var $i40: i64;
  var $p41: ref;
  var $i42: i1;
  var $i19: i32;
  var $p20: ref;
  var $i43: i32;
  var $i44: i1;
  var $i9: i32;
  var $p45: ref;
  var $i46: i64;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $i50: i64;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $i59: i1;
  var $i60: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    call {:si_unique_call 113} {:cexpr "n_endpoints"} boogie_si_record_i32($i7);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i8 := $ult.i32(0, $i7);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.4, $p1);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p45);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i47 := $eq.i64($i46, 0);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb27, $bb29;

  $bb29:
    assume !($i47 == 1);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($p1, $mul.ref(1, 8));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.4, $p48);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p49);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i51 := $eq.i64($i50, 0);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i51 == 1);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($p1, $mul.ref(2, 8));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.4, $p52);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i55 := $eq.i64($i54, 0);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i55 == 1);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p1, $mul.ref(3, 8));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.4, $p56);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p57);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i59 := $eq.i64($i58, 0);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i60 := 0;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $r := $i60;
    return;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i59 == 1;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i60 := $sub.i32(0, 19);
    goto $bb36;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i55 == 1;
    goto $bb28;

  $bb30:
    assume {:verifier.code 0} true;
    assume $i51 == 1;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i47 == 1;
    goto $bb28;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb4;

  $bb4:
    call $i10, $p12, $p13, $i14, $p16, $i17, $i18, $p21, $i22, $i23, $i24, $p25, $p26, $i27, $i28, $i29, $i30, $i31, $p32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $p41, $i42, $i19, $p20, $i43, $i44, $i9 := uas_find_endpoints_loop_$bb4($p1, $p3, $i7, $i10, $p12, $p13, $i14, $p16, $i17, $i18, $p21, $i22, $i23, $i24, $p25, $p26, $i27, $i28, $i29, $i30, $i31, $p32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $p41, $i42, $i19, $p20, $i43, $i44, $i9);
    goto $bb4_last;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i9);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref($i10, 72)), $mul.ref(48, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i14 := $zext.i32.i64($i9);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref($i14, 72)), $mul.ref(56, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    call {:si_unique_call 114} {:cexpr "len"} boogie_si_record_i32($i17);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i18 := $sgt.i32($i17, 2);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i43 := $add.i32($i9, 1);
    call {:si_unique_call 116} {:cexpr "i"} boogie_si_record_i32($i43);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i44 := $ult.i32($i43, $i7);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i44 == 1);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb24:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i9 := $i43;
    goto $bb24_dummy;

  $bb6:
    assume $i18 == 1;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $i19, $p20 := $i17, $p13;
    goto $bb9;

  $bb9:
    call $p21, $i22, $i23, $i24, $p25, $i36, $i37, $i38, $i39, $i40, $p41, $i42, $i19, $p20 := uas_find_endpoints_loop_$bb9($p21, $i22, $i23, $i24, $p25, $i36, $i37, $i38, $i39, $i40, $p41, $i42, $i19, $p20);
    goto $bb9_last;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p20, $mul.ref(1, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.0, $p21);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 36);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p25 := $p20;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.0, $p20);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i38 := $sub.i32($i19, $i37);
    call {:si_unique_call 117} {:cexpr "len"} boogie_si_record_i32($i38);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i39 := $load.i8($M.0, $p20);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i64($i39);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p20, $mul.ref($i40, 1));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i42 := $sgt.i32($i38, 2);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i42 == 1);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb21:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $i19, $p20 := $i38, $p41;
    goto $bb21_dummy;

  $bb11:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p25, $mul.ref(2, 1));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    call {:si_unique_call 115} {:cexpr "pipe_id"} boogie_si_record_i32($i28);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb13:
    assume $i29 == 1;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i30 := $ule.i32($i28, 4);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb15;

  $bb16:
    assume $i30 == 1;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i31 := $zext.i32.i64($i9);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p3, $mul.ref($i31, 72));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32($i28, 1);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i34 := $zext.i32.i64($i33);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p1, $mul.ref($i34, 8));
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p35, $p32);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    assume false;
    return;

  $bb9_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_420;

  $bb24_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_406;
}



const usb_endpoint_num: ref;

axiom usb_endpoint_num == $sub.ref(0, 127665);

procedure usb_endpoint_num($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_num($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 15);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 128697);

procedure __create_pipe($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __create_pipe($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(0, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_alloc_streams: ref;

axiom usb_alloc_streams == $sub.ref(0, 129729);

procedure usb_alloc_streams($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_alloc_streams($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 119} {:cexpr "usb_alloc_streams:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 120} {:cexpr "usb_alloc_streams:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 121} {:cexpr "usb_alloc_streams:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 1} true;
    call {:si_unique_call 122} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 123} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const scsi_block_requests: ref;

axiom scsi_block_requests == $sub.ref(0, 130761);

procedure scsi_block_requests($p0: ref);



const uas_wait_for_pending_cmnds: ref;

axiom uas_wait_for_pending_cmnds == $sub.ref(0, 131793);

procedure uas_wait_for_pending_cmnds($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11, $M.0, $M.6, $M.8, $M.10, $M.12, $CurrAddr;



implementation uas_wait_for_pending_cmnds($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $p2: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i10: i32;
  var vslice_dummy_var_26: i1;
  var vslice_dummy_var_27: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i1 := $load.i64($M.0, jiffies);
    call {:si_unique_call 124} {:cexpr "start_time"} boogie_si_record_i64($i1);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(2728, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} vslice_dummy_var_26 := ldv_flush_work_21($p2);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(200, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $i5 := usb_wait_anchor_empty_timeout($p4, 5000);
    call {:si_unique_call 127} {:cexpr "r"} boogie_si_record_i32($i5);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call $i8, $i9, $p11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, vslice_dummy_var_27 := uas_wait_for_pending_cmnds_loop_$bb4($p0, $i1, $p2, $p4, $i8, $i9, $p11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, vslice_dummy_var_27);
    goto $bb4_last;

  $bb9:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(384, 1));
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} $i12 := usb_wait_anchor_empty_timeout($p11, 500);
    call {:si_unique_call 132} {:cexpr "r"} boogie_si_record_i32($i12);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, jiffies);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i15 := $sub.i64($i1, $i14);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 1250);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i17 := $slt.i64($i16, 0);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i18 := uas_cmnd_list_empty($p0);
    call {:si_unique_call 134} {:cexpr "tmp"} boogie_si_record_i32($i18);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb16;

  $bb16:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} vslice_dummy_var_27 := ldv_flush_work_21($p2);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i8 := usb_wait_anchor_empty_timeout($p4, 5000);
    call {:si_unique_call 130} {:cexpr "r"} boogie_si_record_i32($i8);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb7_dummy;

  $bb6:
    assume $i9 == 1;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 62);
    goto $bb8;

  $bb13:
    assume $i17 == 1;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 62);
    goto $bb8;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 62);
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;

  $bb7_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto $bb9;
}



const ldv_flush_work_21: ref;

axiom ldv_flush_work_21 == $sub.ref(0, 132825);

procedure ldv_flush_work_21($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11, $M.0, $M.6, $M.8, $M.10, $M.12, $CurrAddr;



implementation ldv_flush_work_21($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $i1 := flush_work($p0);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 136} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 137} {:cexpr "ldv_func_res"} boogie_si_record_i8($i4);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} call_and_disable_work_1($p0);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const usb_wait_anchor_empty_timeout: ref;

axiom usb_wait_anchor_empty_timeout == $sub.ref(0, 133857);

procedure usb_wait_anchor_empty_timeout($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_wait_anchor_empty_timeout($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 139} {:cexpr "usb_wait_anchor_empty_timeout:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 141} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const uas_cmnd_list_empty: ref;

axiom uas_cmnd_list_empty == $sub.ref(0, 134889);

procedure uas_cmnd_list_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation uas_cmnd_list_empty($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i8: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i7: i32;
  var $i14: i32;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $p2 := spinlock_check($p1);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $i3 := _raw_spin_lock_irqsave($p2);
    call {:si_unique_call 144} {:cexpr "flags"} boogie_si_record_i64($i3);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i6 := $sgt.i32($i5, 0);
    goto corral_source_split_551;

  corral_source_split_551:
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
    $i14 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} spin_unlock_irqrestore($p18, $i3);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb4;

  $bb4:
    call $i8, $p10, $p11, $i12, $i13, $i15, $i16, $i17, $i7 := uas_cmnd_list_empty_loop_$bb4($p0, $p4, $i8, $p10, $p11, $i12, $i13, $i15, $i16, $i17, $i7);
    goto $bb4_last;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i8, 8));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i7, 1);
    call {:si_unique_call 146} {:cexpr "i"} boogie_si_record_i32($i15);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p4);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i17 := $sgt.i32($i16, $i15);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i17 == 1);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i7 := $i15;
    goto $bb10_dummy;

  $bb6:
    assume $i13 == 1;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_555;
}



const flush_work: ref;

axiom flush_work == $sub.ref(0, 135921);

procedure flush_work($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation flush_work($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 1} true;
    call {:si_unique_call 147} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 148} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const call_and_disable_work_1: ref;

axiom call_and_disable_work_1 == $sub.ref(0, 136953);

procedure call_and_disable_work_1($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11, $M.0, $M.6, $M.8, $M.10, $M.12, $CurrAddr;



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
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i1 := $M.5;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i2 == 1);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i3 := $M.5;
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 3);
    goto corral_source_split_589;

  corral_source_split_589:
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
    $i9 := $M.7;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 2);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb13;

  $bb13:
    assume !($i10 == 1);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i11 := $M.7;
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 3);
    goto corral_source_split_605;

  corral_source_split_605:
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
    $i17 := $M.9;
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 2);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i18 == 1);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i19 := $M.9;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 3);
    goto corral_source_split_621;

  corral_source_split_621:
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
    $i25 := $M.11;
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 2);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb31;

  $bb31:
    assume !($i26 == 1);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i27 := $M.11;
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 3);
    goto corral_source_split_637;

  corral_source_split_637:
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
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p30 := $M.12;
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i32 := $eq.i64($i29, $i31);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb34;

  $bb35:
    assume $i32 == 1;
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} uas_do_work($p0);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 156} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_641;

  corral_source_split_641:
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
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p22 := $M.10;
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i21, $i23);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb25;

  $bb26:
    assume $i24 == 1;
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} uas_do_work($p0);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 154} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_625;

  corral_source_split_625:
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
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p14 := $M.8;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i13, $i15);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb16;

  $bb17:
    assume $i16 == 1;
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} uas_do_work($p0);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 152} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_609;

  corral_source_split_609:
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
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p6 := $M.6;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i5, $i7);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb6;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} uas_do_work($p0);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 150} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb2;
}



const uas_do_work: ref;

axiom uas_do_work == $sub.ref(0, 137985);

procedure uas_do_work($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11, $CurrAddr;



implementation uas_do_work($p0: ref)
{
  var $p1: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i13: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $i19: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i1;
  var $i12: i32;
  var $p45: ref;
  var vslice_dummy_var_28: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(2656, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $p4 := spinlock_check($p3);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} $i5 := _raw_spin_lock_irqsave($p4);
    call {:si_unique_call 159} {:cexpr "flags"} boogie_si_record_i64($i5);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(580, 1));
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(576, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i11 := $sgt.i32($i10, 0);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(2656, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} spin_unlock_irqrestore($p45, $i5);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb8;

  $bb8:
    call $i13, $p15, $p16, $i17, $i18, $i19, $p21, $p22, $p23, $p24, $p25, $i26, $i27, $i28, $p29, $p30, $p31, $p32, $p33, $i34, $i35, $p36, $i37, $i38, $p39, $p40, $i42, $i43, $i44, $i12, vslice_dummy_var_28 := uas_do_work_loop_$bb8($p1, $p9, $i13, $p15, $p16, $i17, $i18, $i19, $p21, $p22, $p23, $p24, $p25, $i26, $i27, $i28, $p29, $p30, $p31, $p32, $p33, $i34, $i35, $p36, $i37, $i38, $p39, $p40, $i42, $i43, $i44, $i12, vslice_dummy_var_28);
    goto $bb8_last;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(608, 1)), $mul.ref($i13, 8));
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i17, 0);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i12);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(608, 1)), $mul.ref($i19, 8));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 4096);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p22, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p30, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $i34 := uas_submit_urbs($p22, $p33, 32);
    call {:si_unique_call 163} {:cexpr "err"} boogie_si_record_i32($i34);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 0);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i35 == 1);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(2728, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} vslice_dummy_var_28 := schedule_work($p40);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i12, 1);
    call {:si_unique_call 161} {:cexpr "i"} boogie_si_record_i32($i42);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p9);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i44 := $sgt.i32($i43, $i42);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i44 == 1);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb20:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i12 := $i42;
    goto $bb20_dummy;

  $bb17:
    assume $i35 == 1;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p24, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i37, $sub.i32(0, 4097));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p24, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, $i38);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i28 == 1;
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume $i18 == 1;
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb20_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_664;
}



const uas_submit_urbs: ref;

axiom uas_submit_urbs == $sub.ref(0, 139017);

procedure uas_submit_urbs($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation uas_submit_urbs($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $i20: i1;
  var $i21: i32;
  var $i22: i64;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i64;
  var $i30: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i32;
  var $p66: ref;
  var $p67: ref;
  var $i68: i32;
  var $i69: i32;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $i80: i1;
  var $p81: ref;
  var $i82: i32;
  var $i83: i32;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $i87: i32;
  var $i88: i1;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $i99: i32;
  var $i100: i32;
  var $p101: ref;
  var $p102: ref;
  var $i103: i32;
  var $i104: i32;
  var $p105: ref;
  var $p106: ref;
  var $i107: i32;
  var $i108: i32;
  var $i109: i1;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $i114: i64;
  var $i115: i1;
  var $p116: ref;
  var $i117: i32;
  var $i118: i32;
  var $p119: ref;
  var $p120: ref;
  var $i121: i32;
  var $i122: i32;
  var $i123: i1;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $i129: i32;
  var $i130: i1;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $i135: i32;
  var $i136: i32;
  var $p137: ref;
  var $p138: ref;
  var $i139: i32;
  var $i140: i32;
  var $p141: ref;
  var $i31: i32;
  var vslice_dummy_var_29: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} {:cexpr "uas_submit_urbs:arg:gfp"} boogie_si_record_i32($i2);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, debug_locks);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i18 := ldv__builtin_expect($i17, 0);
    call {:si_unique_call 169} {:cexpr "tmp___1"} boogie_si_record_i64($i18);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i14, 0);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i32($i20);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i21);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} vslice_dummy_var_29 := ldv__builtin_expect($i22, 0);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 2);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i37, 4);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i52 := $and.i32($i51, 8);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.0, $p71);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i73 := $and.i32($i72, 16);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 0);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.0, $p85);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i87 := $and.i32($i86, 32);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i88 := $ne.i32($i87, 0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i107 := $load.i32($M.0, $p106);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i108 := $and.i32($i107, 64);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i109 := $ne.i32($i108, 0);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i121 := $load.i32($M.0, $p120);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i122 := $and.i32($i121, 128);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i123 := $ne.i32($i122, 0);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb47:
    assume $i123 == 1;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p125 := $load.ref($M.0, $p124);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p1, $mul.ref(0, 2808)), $mul.ref(16, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} usb_anchor_urb($p125, $p126);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.0, $p127);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i129 := usb_submit_urb($p128, $i2);
    call {:si_unique_call 188} {:cexpr "err"} boogie_si_record_i32($i129);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i130 := $ne.i32($i129, 0);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p133, $0.ref);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i135 := $load.i32($M.0, $p134);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i136 := $and.i32($i135, $sub.i32(0, 129));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p137, $i136);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i139 := $load.i32($M.0, $p138);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i140 := $or.i32($i139, 256);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p141, $i140);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb49:
    assume $i130 == 1;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.0, $p131);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} usb_unanchor_urb($p132);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} uas_log_cmd_state($p0, .str.3, $i129);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i31 := 4182;
    goto $bb14;

  $bb41:
    assume $i109 == 1;
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $p110 := uas_alloc_cmd_urb($p1, $i2, $p0);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p111, $p110);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.0, $p112);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i114 := $p2i.ref.i64($p113);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i115 := $eq.i64($i114, 0);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    assume {:branchcond $i115} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i117 := $load.i32($M.0, $p116);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i118 := $and.i32($i117, $sub.i32(0, 65));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p119, $i118);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb43:
    assume $i115 == 1;
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i31 := 4182;
    goto $bb14;

  $bb35:
    assume $i88 == 1;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.0, $p89);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p1, $mul.ref(0, 2808)), $mul.ref(384, 1));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} usb_anchor_urb($p90, $p91);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $i94 := usb_submit_urb($p93, $i2);
    call {:si_unique_call 182} {:cexpr "err"} boogie_si_record_i32($i94);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.0, $p98);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i100 := $and.i32($i99, $sub.i32(0, 33));
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, $i100);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i103 := $load.i32($M.0, $p102);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i104 := $or.i32($i103, 1024);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p105, $i104);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb37:
    assume $i95 == 1;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.0, $p96);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} usb_unanchor_urb($p97);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} uas_log_cmd_state($p0, .str.2, $i94);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i31 := 4182;
    goto $bb14;

  $bb29:
    assume $i74 == 1;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p75 := uas_alloc_data_urb($p1, $i2, $p0, 1);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p76, $p75);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p78);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i80 := $eq.i64($i79, 0);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.0, $p81);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i83 := $and.i32($i82, $sub.i32(0, 17));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p84, $i83);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb31:
    assume $i80 == 1;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i31 := 4182;
    goto $bb14;

  $bb23:
    assume $i53 == 1;
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p1, $mul.ref(0, 2808)), $mul.ref(384, 1));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} usb_anchor_urb($p55, $p56);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i59 := usb_submit_urb($p58, $i2);
    call {:si_unique_call 176} {:cexpr "err"} boogie_si_record_i32($i59);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.0, $p63);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i65 := $and.i32($i64, $sub.i32(0, 9));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p66, $i65);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i68 := $load.i32($M.0, $p67);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i69 := $or.i32($i68, 512);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p70, $i69);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume $i60 == 1;
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} usb_unanchor_urb($p62);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} uas_log_cmd_state($p0, .str.1, $i59);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i31 := 4182;
    goto $bb14;

  $bb17:
    assume $i39 == 1;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $p40 := uas_alloc_data_urb($p1, $i2, $p0, 2);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p41, $p40);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i45 := $eq.i64($i44, 0);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p46);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i47, $sub.i32(0, 5));
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, $i48);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb19:
    assume $i45 == 1;
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i31 := 4182;
    goto $bb14;

  $bb10:
    assume $i27 == 1;
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $p28 := uas_submit_sense_urb($p0, $i2);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i30 := $eq.i64($i29, 0);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, $sub.i32(0, 3));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p35, $i34);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb12:
    assume $i30 == 1;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i31 := 4182;
    goto $bb14;

  $bb7:
    assume $i19 == 1;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} warn_slowpath_null(.str, 521);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2808)), $mul.ref(2656, 1)), $mul.ref(0, 1));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i11 := lock_is_held($p10);
    call {:si_unique_call 167} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb6;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i13 := 1;
    goto $bb5;
}



const schedule_work: ref;

axiom schedule_work == $sub.ref(0, 140049);

procedure schedule_work($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation schedule_work($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, system_wq);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i2 := queue_work($p1, $p0);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 192} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const queue_work: ref;

axiom queue_work == $sub.ref(0, 141081);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation queue_work($p0: ref, $p1: ref) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i2 := ldv_queue_work_on_5(8192, $p0, $p1);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 194} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_queue_work_on_5: ref;

axiom ldv_queue_work_on_5 == $sub.ref(0, 142113);

procedure ldv_queue_work_on_5($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation ldv_queue_work_on_5($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i8;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} {:cexpr "ldv_queue_work_on_5:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $i3 := queue_work_on($i0, $p1, $p2);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 197} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i5);
    call {:si_unique_call 198} {:cexpr "ldv_func_res"} boogie_si_record_i8($i6);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} activate_work_1($p2, 2);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const queue_work_on: ref;

axiom queue_work_on == $sub.ref(0, 143145);

procedure queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 200} {:cexpr "queue_work_on:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 1} true;
    call {:si_unique_call 201} $i3 := __VERIFIER_nondet_bool();
    call {:si_unique_call 202} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i3);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const activate_work_1: ref;

axiom activate_work_1 == $sub.ref(0, 144177);

procedure activate_work_1($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



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
    call {:si_unique_call 203} {:cexpr "activate_work_1:arg:state"} boogie_si_record_i32($i1);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i2 := $M.5;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.7;
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.9;
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.11;
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_970;

  corral_source_split_970:
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
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $M.12 := $p0;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $M.11 := $i1;
    call {:si_unique_call 207} {:cexpr "ldv_work_1_3"} boogie_si_record_i32($i1);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $M.10 := $p0;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $M.9 := $i1;
    call {:si_unique_call 206} {:cexpr "ldv_work_1_2"} boogie_si_record_i32($i1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $M.8 := $p0;
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $M.7 := $i1;
    call {:si_unique_call 205} {:cexpr "ldv_work_1_1"} boogie_si_record_i32($i1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $M.6 := $p0;
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $M.5 := $i1;
    call {:si_unique_call 204} {:cexpr "ldv_work_1_0"} boogie_si_record_i32($i1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lock_is_held: ref;

axiom lock_is_held == $sub.ref(0, 145209);

procedure lock_is_held($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lock_is_held($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 1} true;
    call {:si_unique_call 208} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 209} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 146241);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 211} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 147273);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    return;
}



const uas_submit_sense_urb: ref;

axiom uas_submit_sense_urb == $sub.ref(0, 148305);

procedure uas_submit_sense_urb($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation uas_submit_sense_urb($p0: ref, $i1: i32) returns ($r: ref)
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
  var $i12: i32;
  var $i13: i1;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} {:cexpr "uas_submit_sense_urb:arg:gfp"} boogie_si_record_i32($i1);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $p7 := uas_alloc_sense_urb($p6, $i1, $p0);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(200, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} usb_anchor_urb($p7, $p11);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i12 := usb_submit_urb($p7, $i1);
    call {:si_unique_call 217} {:cexpr "err"} boogie_si_record_i32($i12);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p10 := $p7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $r := $p10;
    return;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} usb_unanchor_urb($p7);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} uas_log_cmd_state($p0, .str.4, $i12);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} usb_free_urb($p7);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $p10 := $0.ref;
    goto $bb3;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p10 := $0.ref;
    goto $bb3;
}



const uas_alloc_data_urb: ref;

axiom uas_alloc_data_urb == $sub.ref(0, 149337);

procedure uas_alloc_data_urb($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation uas_alloc_data_urb($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i1;
  var $p10: ref;
  var $p12: ref;
  var $p11: ref;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $p17: ref;
  var $i18: i32;
  var $i16: i32;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $p41: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} {:cexpr "uas_alloc_data_urb:arg:gfp"} boogie_si_record_i32($i1);
    call {:si_unique_call 222} {:cexpr "uas_alloc_data_urb:arg:dir"} boogie_si_record_i32($i3);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(8, 1));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $p8 := usb_alloc_urb(0, $i1);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i3, 2);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $p12 := scsi_out($p2);
    assume {:verifier.code 0} true;
    $p11 := $p12;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i3, 2);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(596, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i16 := $i18;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p8);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i20 := $eq.i64($i19, 0);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p11, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p2);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} usb_fill_bulk_urb($p8, $p5, $i16, $0.ref, $i22, uas_data_cmplt, $p23);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p0);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p24, $mul.ref(600, 1));
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 2040)), $mul.ref(64, 1));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 280)), $mul.ref(28, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i36 == 1);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i40 := 0;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p8, $mul.ref(0, 192)), $mul.ref(132, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p41, $i40);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p8, $mul.ref(0, 192)), $mul.ref(120, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $p44);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb14:
    assume $i36 == 1;
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i40 := $i39;
    goto $bb16;

  $bb11:
    assume $i28 == 1;
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p8, $mul.ref(0, 192)), $mul.ref(92, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $i30);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb7:
    assume $i20 == 1;
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(592, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $p10 := scsi_in($p2);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p11 := $p10;
    goto $bb3;
}



const usb_anchor_urb: ref;

axiom usb_anchor_urb == $sub.ref(0, 150369);

procedure usb_anchor_urb($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_anchor_urb($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    return;
}



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 151401);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 227} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 1} true;
    call {:si_unique_call 228} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 229} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const usb_unanchor_urb: ref;

axiom usb_unanchor_urb == $sub.ref(0, 152433);

procedure usb_unanchor_urb($p0: ref);
  free requires assertsPassed;



implementation usb_unanchor_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    return;
}



const uas_log_cmd_state: ref;

axiom uas_log_cmd_state == $sub.ref(0, 153465);

procedure uas_log_cmd_state($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation uas_log_cmd_state($p0: ref, $p1: ref, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $i55: i32;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $p59: ref;
  var $i60: i32;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $i65: i32;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} {:cexpr "uas_log_cmd_state:arg:status"} boogie_si_record_i32($i2);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 2);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p13 := (if $i12 == 1 then .str.20 else .str.21);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 4);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p18 := (if $i17 == 1 then .str.22 else .str.21);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 8);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p23 := (if $i22 == 1 then .str.23 else .str.21);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 16);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $p28 := (if $i27 == 1 then .str.24 else .str.21);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i31 := $and.i32($i30, 32);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p33 := (if $i32 == 1 then .str.25 else .str.21);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i35, 64);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p38 := (if $i37 == 1 then .str.26 else .str.21);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i41 := $and.i32($i40, 128);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p43 := (if $i42 == 1 then .str.27 else .str.21);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i46 := $and.i32($i45, 256);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p48 := (if $i47 == 1 then .str.28 else .str.21);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 512);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p53 := (if $i52 == 1 then .str.29 else .str.21);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.0, $p54);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i56 := $and.i32($i55, 1024);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p58 := (if $i57 == 1 then .str.30 else .str.21);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i61 := $and.i32($i60, 2048);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $p63 := (if $i62 == 1 then .str.31 else .str.21);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.0, $p64);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i66 := $and.i32($i65, 4096);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p68 := (if $i67 == 1 then .str.32 else .str.21);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} scmd_printk.ref.ref.ref.ref.i32.i32.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref(.str.13, $p0, .str.19, $p1, $i2, $i8, $p13, $p18, $p23, $p28, $p33, $p38, $p43, $p48, $p53, $p58, $p63, $p68);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} scsi_print_command($p0);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    return;
}



const uas_alloc_cmd_urb: ref;

axiom uas_alloc_cmd_urb == $sub.ref(0, 154497);

procedure uas_alloc_cmd_urb($p0: ref, $i1: i32, $p2: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation uas_alloc_cmd_urb($p0: ref, $i1: i32, $p2: ref) returns ($r: ref)
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
  var $p12: ref;
  var $i13: i16;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i16;
  var $i30: i32;
  var $i31: i16;
  var $i32: i16;
  var $p33: ref;
  var $p34: ref;
  var $i35: i8;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i16;
  var $i46: i64;
  var $p47: ref;
  var $i48: i32;
  var $p49: ref;
  var $i50: i32;
  var $p51: ref;
  var $i52: i32;
  var $i53: i32;
  var $p54: ref;
  var $p55: ref;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} {:cexpr "uas_alloc_cmd_urb:arg:gfp"} boogie_si_record_i32($i1);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(8, 1));
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $p9 := usb_alloc_urb(0, $i1);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 472)), $mul.ref(300, 1));
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i13 := $load.i16($M.0, $p12);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i14 := $zext.i16.i32($i13);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, $sub.i32(0, 16));
    call {:si_unique_call 235} {:cexpr "len"} boogie_si_record_i32($i15);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 0);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $i15;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i18 := $add.i32($i17, 3);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, $sub.i32(0, 4));
    call {:si_unique_call 236} {:cexpr "len"} boogie_si_record_i32($i19);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 32);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $p22 := kzalloc($i21, $i1);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i24, 0);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p23, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, 1);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i16($i28);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i29);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i16($i30);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i32 := __fswab16($i31);
    call {:si_unique_call 240} {:cexpr "tmp___1"} boogie_si_record_i16($i32);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p23, $mul.ref(0, 32)), $mul.ref(2, 1));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p33, $i32);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p23, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 0);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i19);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p23, $mul.ref(0, 32)), $mul.ref(6, 1));
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, $i35);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 3496)), $mul.ref(208, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i38 := $load.i64($M.0, $p37);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p23, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} int_to_scsilun($i38, $p39);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p23, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p2, $mul.ref(0, 472)), $mul.ref(312, 1));
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 472)), $mul.ref(300, 1));
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i45 := $load.i16($M.0, $p44);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i64($i45);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 242} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p41, $p43, $i46, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(584, 1));
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p23);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i50 := $add.i32($i19, 32);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} usb_fill_bulk_urb($p9, $p4, $i48, $p49, $i50, uas_cmd_cmplt, $0.ref);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p9, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.0, $p51);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i53 := $or.i32($i52, 256);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p9, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, $i53);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p55 := $p9;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $r := $p55;
    return;

  $bb8:
    assume $i25 == 1;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} usb_free_urb($p9);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p55 := $0.ref;
    goto $bb12;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb7;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 155529);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 245} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $p2 := external_alloc();
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 156561);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 248} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const __fswab16: ref;

axiom __fswab16 == $sub.ref(0, 157593);

procedure __fswab16($i0: i16) returns ($r: i16);
  free requires assertsPassed;



implementation __fswab16($i0: i16) returns ($r: i16)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i16;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i16;
  var $i8: i32;
  var $i9: i32;
  var $i10: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} {:cexpr "__fswab16:arg:val"} boogie_si_record_i16($i0);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 8);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i4 := $sext.i16.i32($i3);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i0);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i6 := $ashr.i32($i5, 8);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i8 := $sext.i16.i32($i7);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i4, $i8);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const int_to_scsilun: ref;

axiom int_to_scsilun == $sub.ref(0, 158625);

procedure int_to_scsilun($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation int_to_scsilun($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} {:cexpr "int_to_scsilun:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 159657);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const uas_cmd_cmplt: ref;

axiom uas_cmd_cmplt == $sub.ref(0, 160689);

procedure uas_cmd_cmplt($p0: ref);
  free requires assertsPassed;



implementation uas_cmd_cmplt($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} usb_free_urb($p0);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} dev_err.ref.ref.i32($p6, .str.33, $i8);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_fill_bulk_urb: ref;

axiom usb_fill_bulk_urb == $sub.ref(0, 161721);

procedure usb_fill_bulk_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_fill_bulk_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref)
{
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} {:cexpr "usb_fill_bulk_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 255} {:cexpr "usb_fill_bulk_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p1);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, $i2);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p3);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i4);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p5);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p6);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    return;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 162753);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;



implementation usb_free_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 163785);

procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 164817);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 257} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 165849);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 260} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $p2 := ldv_malloc($i0);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 166881);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 1} true;
    call {:si_unique_call 262} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 263} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const scmd_printk: ref;

axiom scmd_printk == $sub.ref(0, 167913);

procedure scmd_printk.ref.ref.ref.ref.i32.i32.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: ref, p.7: ref, p.8: ref, p.9: ref, p.10: ref, p.11: ref, p.12: ref, p.13: ref, p.14: ref, p.15: ref, p.16: ref, p.17: ref);
  free requires assertsPassed;



implementation scmd_printk.ref.ref.ref.ref.i32.i32.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: ref, p.7: ref, p.8: ref, p.9: ref, p.10: ref, p.11: ref, p.12: ref, p.13: ref, p.14: ref, p.15: ref, p.16: ref, p.17: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    return;
}



const scsi_print_command: ref;

axiom scsi_print_command == $sub.ref(0, 168945);

procedure scsi_print_command($p0: ref);
  free requires assertsPassed;



implementation scsi_print_command($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    return;
}



const scsi_in: ref;

axiom scsi_in == $sub.ref(0, 169977);

procedure scsi_in($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation scsi_in($p0: ref) returns ($r: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p11: ref;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i1 := scsi_bidi_cmnd($p0);
    call {:si_unique_call 265} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(320, 1));
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p10 := $p11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $r := $p10;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(360, 1));
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 368)), $mul.ref(360, 1));
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 368)), $mul.ref(248, 1));
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p10 := $p8;
    goto $bb3;
}



const scsi_out: ref;

axiom scsi_out == $sub.ref(0, 171009);

procedure scsi_out($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation scsi_out($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(320, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const uas_data_cmplt: ref;

axiom uas_data_cmplt == $sub.ref(0, 172041);

procedure uas_data_cmplt($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation uas_data_cmplt($p0: ref)
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
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p25: ref;
  var $i38: i64;
  var $i39: i1;
  var $i40: i1;
  var $i41: i32;
  var $i42: i64;
  var $i43: i64;
  var $i44: i1;
  var $i45: i1;
  var $i46: i1;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $i50: i64;
  var $i51: i64;
  var $i52: i1;
  var $i53: i1;
  var $i54: i32;
  var $i55: i64;
  var $i56: i64;
  var $i57: i1;
  var $i58: i1;
  var $i59: i32;
  var $i60: i64;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $i66: i32;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $i70: i32;
  var $i71: i1;
  var $p72: ref;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $p78: ref;
  var $i79: i32;
  var $p80: ref;
  var $i81: i32;
  var $p82: ref;
  var $p83: ref;
  var $i84: i32;
  var $p85: ref;
  var $i86: i32;
  var $i87: i32;
  var $p88: ref;
  var $p90: ref;
  var vslice_dummy_var_30: i64;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $p12 := spinlock_check($p11);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $i13 := _raw_spin_lock_irqsave($p12);
    call {:si_unique_call 268} {:cexpr "flags"} boogie_si_record_i64($i13);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i16, $i17);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p0);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i30 := $eq.i64($i28, $i29);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $p37 := $0.ref;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p25 := $p37;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p25);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i39 := $eq.i64($i38, 0);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p10, $mul.ref(0, 2808)), $mul.ref(580, 1));
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.0, $p62);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i67 := $and.i32($i66, 128);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.0, $p69);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, 0);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i71 == 1);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p25, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i84 := $load.i32($M.0, $p83);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(140, 1));
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.0, $p85);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i87 := $sub.i32($i84, $i86);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p25, $mul.ref(0, 24)), $mul.ref(20, 1));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p88, $i87);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} vslice_dummy_var_31 := uas_try_complete($p3, .str.18);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} usb_free_urb($p0);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p10, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} spin_unlock_irqrestore($p90, $i13);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    return;

  $bb26:
    assume $i71 == 1;
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, $sub.i32(0, 2));
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i74 == 1);
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p25, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.0, $p80);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p25, $mul.ref(0, 24)), $mul.ref(20, 1));
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p82, $i81);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb28:
    assume $i74 == 1;
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.0, $p75);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, $sub.i32(0, 104));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i77 == 1);
    goto $bb30;

  $bb31:
    assume $i77 == 1;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.0, $p78);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} uas_log_cmd_state($p3, .str.17, $i79);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb23:
    assume $i68 == 1;
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} uas_log_cmd_state($p3, .str.16, 0);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb20:
    assume $i64 == 1;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb7:
    assume $i39 == 1;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32(1, 0);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i41 := $zext.i1.i32($i40);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i41);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $i43 := ldv__builtin_expect($i42, 0);
    call {:si_unique_call 272} {:cexpr "tmp___2"} boogie_si_record_i64($i43);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32(1, 0);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i59 := $zext.i1.i32($i58);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i60 := $sext.i32.i64($i59);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} vslice_dummy_var_30 := ldv__builtin_expect($i60, 0);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb9:
    assume $i44 == 1;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i8.i1(1);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i46 := $xor.i1($i45, 1);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i47 := $zext.i1.i32($i46);
    call {:si_unique_call 273} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i47);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i49 := $zext.i1.i32($i48);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i50 := $sext.i32.i64($i49);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i51 := ldv__builtin_expect($i50, 0);
    call {:si_unique_call 275} {:cexpr "tmp___0"} boogie_si_record_i64($i51);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i52 := $ne.i64($i51, 0);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i47, 0);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i54 := $zext.i1.i32($i53);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i55 := $sext.i32.i64($i54);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $i56 := ldv__builtin_expect($i55, 0);
    call {:si_unique_call 278} {:cexpr "tmp___1"} boogie_si_record_i64($i56);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i57 := $ne.i64($i56, 0);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb14:
    assume $i57 == 1;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i52 == 1;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} warn_slowpath_null(.str, 364);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i30 == 1;
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $p31 := scsi_out($p3);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, $sub.i32(0, 1025));
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p35, $i34);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p36, $0.ref);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p37 := $p31;
    goto $bb6;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $p19 := scsi_in($p3);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i21, $sub.i32(0, 513));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, $i22);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, $0.ref);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p25 := $p19;
    goto $bb3;
}



const uas_try_complete: ref;

axiom uas_try_complete == $sub.ref(0, 173073);

procedure uas_try_complete($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation uas_try_complete($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i64;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i32: i32;
  var vslice_dummy_var_32: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, debug_locks);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 288} {:cexpr "tmp___1"} boogie_si_record_i64($i22);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i18, 0);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} vslice_dummy_var_32 := ldv__builtin_expect($i26, 0);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 3840);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32($i34, 1);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i36 := $zext.i32.i64($i35);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i36, 8));
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p38, $0.ref);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} uas_free_unsubmitted_urbs($p0);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(376, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    call {:si_unique_call 292} devirtbounce($p40, $p0);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $r := $i32;
    return;

  $bb10:
    assume $i31 == 1;
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i32 := $sub.i32(0, 16);
    goto $bb12;

  $bb7:
    assume $i23 == 1;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} warn_slowpath_null(.str, 224);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(2656, 1)), $mul.ref(0, 1));
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i15 := lock_is_held($p14);
    call {:si_unique_call 286} {:cexpr "tmp"} boogie_si_record_i32($i15);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 0);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb6;

  $bb3:
    assume $i16 == 1;
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb5;
}



const uas_free_unsubmitted_urbs: ref;

axiom uas_free_unsubmitted_urbs == $sub.ref(0, 174105);

procedure uas_free_unsubmitted_urbs($p0: ref);
  free requires assertsPassed;



implementation uas_free_unsubmitted_urbs($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 128);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 512);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 1024);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb11:
    assume $i20 == 1;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} usb_free_urb($p22);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} usb_free_urb($p16);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} usb_free_urb($p10);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const scsi_bidi_cmnd: ref;

axiom scsi_bidi_cmnd == $sub.ref(0, 175137);

procedure scsi_bidi_cmnd($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_bidi_cmnd($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
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
  var $i14: i64;
  var $i15: i1;
  var $i7: i1;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(360, 1));
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 368)), $mul.ref(360, 1));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i7 := 0;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i7);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(360, 1));
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 368)), $mul.ref(360, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 368)), $mul.ref(248, 1));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    assume {:verifier.code 0} true;
    $i7 := $i15;
    goto $bb3;
}



const uas_alloc_sense_urb: ref;

axiom uas_alloc_sense_urb == $sub.ref(0, 176169);

procedure uas_alloc_sense_urb($p0: ref, $i1: i32, $p2: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation uas_alloc_sense_urb($p0: ref, $i1: i32, $p2: ref) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $p33: ref;
  var $p34: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} {:cexpr "uas_alloc_sense_urb:arg:gfp"} boogie_si_record_i32($i1);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(8, 1));
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $p7 := usb_alloc_urb(0, $i1);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $p10 := kzalloc(112, $i1);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(588, 1));
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p11);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} usb_fill_bulk_urb($p7, $p4, $i15, $p16, 112, uas_stat_cmplt, $p21);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p0);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p22, $mul.ref(600, 1));
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p7, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i32 := $or.i32($i31, 256);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p7, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p33, $i32);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p34 := $p7;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $r := $p34;
    return;

  $bb9:
    assume $i26 == 1;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p7, $mul.ref(0, 192)), $mul.ref(92, 1));
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, $i28);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} usb_free_urb($p7);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p34 := $0.ref;
    goto $bb12;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const uas_stat_cmplt: ref;

axiom uas_stat_cmplt == $sub.ref(0, 177201);

procedure uas_stat_cmplt($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation uas_stat_cmplt($p0: ref)
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
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $i32: i16;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i36: i64;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $i59: i1;
  var $i60: i1;
  var $i61: i1;
  var $i62: i1;
  var $i63: i1;
  var $i64: i1;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $i77: i32;
  var $i78: i32;
  var $p79: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $i86: i1;
  var $p87: ref;
  var $i88: i32;
  var $i89: i32;
  var $i90: i1;
  var $p91: ref;
  var $p92: ref;
  var $i93: i64;
  var $i94: i1;
  var $p95: ref;
  var $i96: i32;
  var $i97: i32;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $i101: i8;
  var $i102: i32;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $i110: i32;
  var $i111: i32;
  var $p112: ref;
  var $p113: ref;
  var $p115: ref;
  var $i116: i8;
  var $i117: i32;
  var $p81: ref;
  var $p82: ref;
  var $p15: ref;
  var $p16: ref;
  var $p118: ref;
  var $i119: i64;
  var $i120: i1;
  var $i122: i64;
  var $i123: i1;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 3832)), $mul.ref(3832, 1));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $p10 := spinlock_check($p9);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $i11 := _raw_spin_lock_irqsave($p10);
    call {:si_unique_call 303} {:cexpr "flags"} boogie_si_record_i64($i11);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(580, 1));
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $i32 := __be16_to_cpup($p31);
    call {:si_unique_call 308} {:cexpr "tmp___0"} boogie_si_record_i16($i32);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i32);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i33, $sub.i32(0, 1));
    call {:si_unique_call 309} {:cexpr "idx"} boogie_si_record_i32($i34);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i35 := $ugt.i32($i34, 255);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i35 == 1);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i36 := $zext.i32.i64($i34);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i36, 8));
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i41 := $eq.i64($i40, 0);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i46 := $zext.i32.i64($i34);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i46, 8));
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p49, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.0, $p52);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i53, 256);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 0);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i59 := $slt.i32($i58, 6);
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    $i60 := $slt.i32($i58, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i58, 7);
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i61 == 1);
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i116 := $load.i8($M.0, $p115);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i117 := $zext.i8.i32($i116);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} uas_log_cmd_state($p49, .str.12, $i117);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $p81, $p82 := $0.ref, $0.ref;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p15, $p16 := $p81, $p82;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} usb_free_urb($p0);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} spin_unlock_irqrestore($p118, $i11);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p15);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i120 := $ne.i64($i119, 0);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    assume {:branchcond $i120} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i122 := $p2i.ref.i64($p16);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i123 := $ne.i64($i122, 0);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    return;

  $bb58:
    assume $i123 == 1;
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} vslice_dummy_var_36 := usb_unlink_urb($p16);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} usb_free_urb($p16);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb55:
    assume $i120 == 1;
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} vslice_dummy_var_35 := usb_unlink_urb($p15);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} usb_free_urb($p15);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb28:
    assume $i61 == 1;
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i93 := $p2i.ref.i64($p92);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i94 := $eq.i64($i93, 0);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb49;

  $bb49:
    assume !($i94 == 1);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i96 := $load.i32($M.0, $p95);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i97 := $and.i32($i96, 1024);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i98 := $ne.i32($i97, 0);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} uas_xfer_data($p0, $p49, 32);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $p81, $p82 := $0.ref, $0.ref;
    goto $bb40;

  $bb50:
    assume {:verifier.code 0} true;
    assume $i98 == 1;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} uas_log_cmd_state($p49, .str.10, 0);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $p81, $p82 := $0.ref, $0.ref;
    goto $bb40;

  $bb47:
    assume {:verifier.code 0} true;
    assume $i94 == 1;
    goto $bb48;

  $bb26:
    assume $i60 == 1;
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $p84 := $load.ref($M.0, $p83);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p84);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i86 := $eq.i64($i85, 0);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb43;

  $bb43:
    assume !($i86 == 1);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i88 := $load.i32($M.0, $p87);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i89 := $and.i32($i88, 512);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i90 := $ne.i32($i89, 0);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} uas_xfer_data($p0, $p49, 8);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p81, $p82 := $0.ref, $0.ref;
    goto $bb40;

  $bb44:
    assume {:verifier.code 0} true;
    assume $i90 == 1;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} uas_log_cmd_state($p49, .str.9, 0);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $p81, $p82 := $0.ref, $0.ref;
    goto $bb40;

  $bb41:
    assume {:verifier.code 0} true;
    assume $i86 == 1;
    goto $bb42;

  $bb24:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    $i62 := $slt.i32($i58, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i58, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i63 == 1);
    goto $bb30;

  $bb33:
    assume $i63 == 1;
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p3);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p99, $mul.ref(0, 8)), $mul.ref(7, 1));
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i101 := $load.i8($M.0, $p100);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i101);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} uas_log_cmd_state($p49, .str.11, $i102);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.0, $p103);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $p105 := usb_get_urb($p104);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.0, $p106);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $p108 := usb_get_urb($p107);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i110 := $load.i32($M.0, $p109);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i111 := $and.i32($i110, $sub.i32(0, 257));
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p112, $i111);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p49, $mul.ref(0, 472)), $mul.ref(456, 1));
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p113, 458752);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} vslice_dummy_var_33 := uas_try_complete($p49, .str.8);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $p81, $p82 := $p105, $p108;
    goto $bb40;

  $bb31:
    assume $i62 == 1;
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i58, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb30;

  $bb35:
    assume $i64 == 1;
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} uas_sense($p0, $p49);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p49, $mul.ref(0, 472)), $mul.ref(456, 1));
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    $p74, $p75 := $0.ref, $0.ref;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.0, $p76);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i78 := $and.i32($i77, $sub.i32(0, 257));
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p79, $i78);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} vslice_dummy_var_34 := uas_try_complete($p49, .str.8);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p81, $p82 := $p74, $p75;
    goto $bb40;

  $bb37:
    assume $i67 == 1;
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.0, $p68);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $p70 := usb_get_urb($p69);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p51, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $p73 := usb_get_urb($p72);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $p74, $p75 := $p70, $p73;
    goto $bb39;

  $bb20:
    assume $i55 == 1;
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} uas_log_cmd_state($p49, .str.7, 0);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p15, $p16 := $0.ref, $0.ref;
    goto $bb3;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i41 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p43, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i34, 1);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} dev_err.ref.ref.i32($p44, .str.6, $i45);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p15, $p16 := $0.ref, $0.ref;
    goto $bb3;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb15;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, $sub.i32(0, 2));
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p15, $p16 := $0.ref, $0.ref;
    goto $bb3;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, $sub.i32(0, 104));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb9;

  $bb10:
    assume $i25 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} dev_err.ref.ref.i32($p28, .str.5, $i30);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p15, $p16 := $0.ref, $0.ref;
    goto $bb3;
}



const __be16_to_cpup: ref;

axiom __be16_to_cpup == $sub.ref(0, 178233);

procedure __be16_to_cpup($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation __be16_to_cpup($p0: ref) returns ($r: i16)
{
  var $i1: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i1 := __swab16p($p0);
    call {:si_unique_call 330} {:cexpr "tmp"} boogie_si_record_i16($i1);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const uas_sense: ref;

axiom uas_sense == $sub.ref(0, 179265);

procedure uas_sense($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation uas_sense($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i16;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $p36: ref;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(140, 1));
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i9 := $ugt.i32($i8, 16);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref(0, 112)), $mul.ref(6, 1));
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i34);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 472)), $mul.ref(456, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p36, $i35);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 112)), $mul.ref(14, 1));
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i11 := __be16_to_cpup($p10);
    call {:si_unique_call 332} {:cexpr "tmp"} boogie_si_record_i16($i11);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i11);
    call {:si_unique_call 333} {:cexpr "len"} boogie_si_record_i32($i12);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, 16);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(140, 1));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i13, $i15);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i27 := $i12;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 472)), $mul.ref(368, 1));
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 112)), $mul.ref(16, 1));
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i32 := $zext.i32.i64($i27);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 338} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p29, $p31, $i32, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb3:
    assume $i16 == 1;
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i12, 16);
    call {:si_unique_call 334} {:cexpr "_min1"} boogie_si_record_i32($i17);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(140, 1));
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    call {:si_unique_call 335} {:cexpr "_min2"} boogie_si_record_i32($i19);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i20 := $ult.i32($i17, $i19);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i21 := $i19;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32($i21, 16);
    call {:si_unique_call 336} {:cexpr "newlen"} boogie_si_record_i32($i22);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i22, 0);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $i22;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(140, 1));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} sdev_prefix_printk.ref.ref.ref.ref.ref.i32.i32.i32(.str.13, $p6, $0.ref, .str.14, .str.15, $i26, $i12, $i24);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i27 := $i24;
    goto $bb11;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb10;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i21 := $i17;
    goto $bb7;
}



const usb_get_urb: ref;

axiom usb_get_urb == $sub.ref(0, 180297);

procedure usb_get_urb($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_urb($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $p1 := external_alloc();
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const uas_xfer_data: ref;

axiom uas_xfer_data == $sub.ref(0, 181329);

procedure uas_xfer_data($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11, $CurrAddr;



implementation uas_xfer_data($p0: ref, $p1: ref, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} {:cexpr "uas_xfer_data:arg:direction"} boogie_si_record_i32($i2);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, $i2);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i7, 2);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i8);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $i15 := uas_submit_urbs($p1, $p14, 32);
    call {:si_unique_call 342} {:cexpr "err"} boogie_si_record_i32($i15);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} uas_add_work($p4);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_unlink_urb: ref;

axiom usb_unlink_urb == $sub.ref(0, 182361);

procedure usb_unlink_urb($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_unlink_urb($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 1} true;
    call {:si_unique_call 344} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 345} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const uas_add_work: ref;

axiom uas_add_work == $sub.ref(0, 183393);

procedure uas_add_work($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation uas_add_work($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var vslice_dummy_var_37: i64;
  var vslice_dummy_var_38: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 384), 472)), $mul.ref(0, 1));
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, debug_locks);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 349} {:cexpr "tmp___1"} boogie_si_record_i64($i22);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i18, 0);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} vslice_dummy_var_37 := ldv__builtin_expect($i26, 0);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i30 := $or.i32($i29, 4096);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $i30);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(2728, 1));
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} vslice_dummy_var_38 := schedule_work($p32);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i23 == 1;
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} warn_slowpath_null(.str, 124);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2808)), $mul.ref(2656, 1)), $mul.ref(0, 1));
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} $i15 := lock_is_held($p14);
    call {:si_unique_call 347} {:cexpr "tmp"} boogie_si_record_i32($i15);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 0);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb6;

  $bb3:
    assume $i16 == 1;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb5;
}



const sdev_prefix_printk: ref;

axiom sdev_prefix_printk == $sub.ref(0, 184425);

procedure sdev_prefix_printk.ref.ref.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32, p.6: i32, p.7: i32);
  free requires assertsPassed;



implementation sdev_prefix_printk.ref.ref.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref, p.5: i32, p.6: i32, p.7: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    return;
}



const __swab16p: ref;

axiom __swab16p == $sub.ref(0, 185457);

procedure __swab16p($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation __swab16p($p0: ref) returns ($r: i16)
{
  var $i1: i16;
  var $i2: i32;
  var $i3: i16;
  var $i4: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i1 := $load.i16($M.0, $p0);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i2 := $zext.i16.i32($i1);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} $i4 := __fswab16($i3);
    call {:si_unique_call 354} {:cexpr "tmp"} boogie_si_record_i16($i4);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_cancel_work_sync_22: ref;

axiom ldv_cancel_work_sync_22 == $sub.ref(0, 186489);

procedure ldv_cancel_work_sync_22($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11;



implementation ldv_cancel_work_sync_22($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $i1 := cancel_work_sync($p0);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 356} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 357} {:cexpr "ldv_func_res"} boogie_si_record_i8($i4);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} disable_work_1($p0);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const usb_kill_anchored_urbs: ref;

axiom usb_kill_anchored_urbs == $sub.ref(0, 187521);

procedure usb_kill_anchored_urbs($p0: ref);
  free requires assertsPassed;



implementation usb_kill_anchored_urbs($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    return;
}



const uas_zap_pending: ref;

axiom uas_zap_pending == $sub.ref(0, 188553);

procedure uas_zap_pending($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation uas_zap_pending($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i9: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i64;
  var $i33: i64;
  var $i34: i1;
  var $i35: i1;
  var $i36: i32;
  var $i37: i64;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $i8: i32;
  var $p42: ref;
  var vslice_dummy_var_39: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} {:cexpr "uas_zap_pending:arg:result"} boogie_si_record_i32($i1);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $p3 := spinlock_check($p2);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $i4 := _raw_spin_lock_irqsave($p3);
    call {:si_unique_call 362} {:cexpr "flags"} boogie_si_record_i64($i4);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i7 := $sgt.i32($i6, 0);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} spin_unlock_irqrestore($p42, $i4);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb4;

  $bb4:
    call $i9, $p11, $p12, $i13, $i14, $i15, $p17, $p18, $p19, $p20, $p21, $i22, $i23, $p24, $i25, $p26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i39, $i40, $i41, $i8, vslice_dummy_var_39 := uas_zap_pending_loop_$bb4($p0, $i1, $p5, $i9, $p11, $p12, $i13, $i14, $i15, $p17, $p18, $p19, $p20, $p21, $i22, $i23, $p24, $i25, $p26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i39, $i40, $i41, $i8, vslice_dummy_var_39);
    goto $bb4_last;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i9, 8));
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i8);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i15, 8));
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} uas_log_cmd_state($p18, .str.46, 0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, $sub.i32(0, 257));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p20, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, $i23);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i25 := $shl.i32($i1, 16);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p18, $mul.ref(0, 472)), $mul.ref(456, 1));
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i25);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $i27 := uas_try_complete($p18, .str.46);
    call {:si_unique_call 366} {:cexpr "err"} boogie_si_record_i32($i27);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $i29 := $zext.i1.i32($i28);
    call {:si_unique_call 367} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i29);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i31 := $zext.i1.i32($i30);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $i33 := ldv__builtin_expect($i32, 0);
    call {:si_unique_call 369} {:cexpr "tmp___0"} boogie_si_record_i64($i33);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i29, 0);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i36 := $zext.i1.i32($i35);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i36);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} vslice_dummy_var_39 := ldv__builtin_expect($i37, 0);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i39 := $add.i32($i8, 1);
    call {:si_unique_call 363} {:cexpr "i"} boogie_si_record_i32($i39);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p5);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i41 := $sgt.i32($i40, $i39);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i41 == 1);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb13:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    $i8 := $i39;
    goto $bb13_dummy;

  $bb10:
    assume $i34 == 1;
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} warn_slowpath_null(.str, 148);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb6:
    assume $i14 == 1;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb13_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1944;
}



const ldv_scsi_remove_host_23: ref;

axiom ldv_scsi_remove_host_23 == $sub.ref(0, 189585);

procedure ldv_scsi_remove_host_23($p0: ref);
  free requires assertsPassed;
  modifies $M.13;



implementation ldv_scsi_remove_host_23($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} scsi_remove_host($p0);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $M.13 := 0;
    call {:si_unique_call 374} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    return;
}



const scsi_host_put: ref;

axiom scsi_host_put == $sub.ref(0, 190617);

procedure scsi_host_put($p0: ref);
  free requires assertsPassed;



implementation scsi_host_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    return;
}



const scsi_remove_host: ref;

axiom scsi_remove_host == $sub.ref(0, 191649);

procedure scsi_remove_host($p0: ref);
  free requires assertsPassed;



implementation scsi_remove_host($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    return;
}



const cancel_work_sync: ref;

axiom cancel_work_sync == $sub.ref(0, 192681);

procedure cancel_work_sync($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation cancel_work_sync($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 1} true;
    call {:si_unique_call 375} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 376} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const disable_work_1: ref;

axiom disable_work_1 == $sub.ref(0, 193713);

procedure disable_work_1($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11;



implementation disable_work_1($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i1 := $M.5;
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 3);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i2 == 1);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i3 := $M.5;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 2);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i9 := $M.7;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 3);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i10 == 1);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i11 := $M.7;
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i17 := $M.9;
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 3);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb21;

  $bb21:
    assume !($i18 == 1);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $i19 := $M.9;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 2);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i25 := $M.11;
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 3);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb30;

  $bb30:
    assume !($i26 == 1);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i27 := $M.11;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 2);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    return;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p29 := $M.12;
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i32 := $eq.i64($i30, $i31);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb33;

  $bb34:
    assume $i32 == 1;
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 380} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb28:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb29;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p21 := $M.10;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i22, $i23);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb24;

  $bb25:
    assume $i24 == 1;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 379} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb20;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p13 := $M.8;
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i14, $i15);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb15;

  $bb16:
    assume $i16 == 1;
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 378} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb11;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p5 := $M.6;
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i6, $i7);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb6;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 377} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb2;
}



const uas_use_uas_driver: ref;

axiom uas_use_uas_driver == $sub.ref(0, 194745);

procedure uas_use_uas_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.14, $M.1, $CurrAddr;



implementation uas_use_uas_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
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
  var $i14: i64;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $p26: ref;
  var $i27: i16;
  var $i28: i32;
  var $i29: i1;
  var $p31: ref;
  var $i32: i16;
  var $i33: i32;
  var $i34: i1;
  var $p36: ref;
  var $i37: i16;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $p43: ref;
  var $i44: i8;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i57: i64;
  var $i58: i64;
  var $i59: i64;
  var $i60: i64;
  var $i61: i64;
  var $i62: i64;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $i77: i32;
  var $i78: i1;
  var $p79: ref;
  var $p80: ref;
  var $i81: i8;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $i90: i1;
  var $i91: i64;
  var $i17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $p3 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 8));
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p5, $0.ref);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 8));
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p6, $0.ref);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(2, 8));
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p7, $0.ref);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(3, 8));
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p8, $0.ref);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $p9 := interface_to_usbdev($p0);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(64, 1));
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $p12 := bus_to_hcd($p11);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p13);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $M.14 := $store.i64($M.14, $p4, $i14);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $i15 := uas_find_uas_alt_setting($p0);
    call {:si_unique_call 386} {:cexpr "alt"} boogie_si_record_i32($i15);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 0);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(0, 1));
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i15);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p19, $mul.ref($i20, 40));
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p3);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $i23 := uas_find_endpoints($p21, $p22);
    call {:si_unique_call 388} {:cexpr "r"} boogie_si_record_i32($i23);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i23, 0);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(8, 1));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i27 := $load.i16($M.0, $p26);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i27);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 5964);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} usb_stor_adjust_quirks($p9, $p4);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i61 := $load.i64($M.14, $p4);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i62 := $and.i64($i61, 8388608);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i63 := $ne.i64($i62, 0);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(64, 1));
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p66, $mul.ref(0, 280)), $mul.ref(28, 1));
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i68 := $load.i32($M.0, $p67);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 0);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(28, 1));
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.0, $p76);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i78 := $ugt.i32($i77, 4);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i78 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p2);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i90 := $ne.i64($i89, 0);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb38:
    assume $i90 == 1;
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i91 := $load.i64($M.14, $p4);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p2, $i91);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb32:
    assume $i78 == 1;
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p12);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($p79, $mul.ref(577, 1));
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i81 := $load.i8($M.0, $p80);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $i82 := $zext.i8.i32($i81);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i82, 0);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i83 == 1);
    goto $bb34;

  $bb35:
    assume $i83 == 1;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p84 := hcd_to_bus($p12);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p84, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.0, $p86);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} dev_warn.ref.ref.ref($p85, .str.52, $p87);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} dev_warn.ref.ref($p88, .str.53);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;

  $bb29:
    assume $i69 == 1;
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p12, $mul.ref(0, 968)), $mul.ref(544, 1));
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p72, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.0, $p73);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} dev_warn.ref.ref.ref($p70, .str.50, $p74);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} dev_warn.ref.ref($p75, .str.51);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;

  $bb26:
    assume $i63 == 1;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} dev_warn.ref.ref($p64, .str.49);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;

  $bb8:
    assume $i29 == 1;
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(10, 1));
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i32 := $load.i16($M.0, $p31);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i32);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 20742);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb13;

  $bb13:
    assume !($i34 == 1);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(10, 1));
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i37 := $load.i16($M.0, $p36);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i38 := $zext.i16.i32($i37);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 21930);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb10;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i39 == 1;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(1608, 1));
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p41, $mul.ref(0, 680)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.0, $p43);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 0);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i46 == 1);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(28, 1));
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i49 := $ule.i32($i48, 4);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i49 == 1);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 8));
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.4, $p52);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p53, $mul.ref(0, 72)), $mul.ref(10, 1));
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $i55 := usb_ss_max_streams($p54);
    call {:si_unique_call 390} {:cexpr "tmp___1"} boogie_si_record_i32($i55);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 32);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i56 == 1);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i59 := $load.i64($M.14, $p4);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i60 := $or.i64($i59, 134217728);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $M.14 := $store.i64($M.14, $p4, $i60);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume $i56 == 1;
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i57 := $load.i64($M.14, $p4);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i58 := $or.i64($i57, 8388608);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $M.14 := $store.i64($M.14, $p4, $i58);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i49 == 1;
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $i50 := $load.i64($M.14, $p4);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i51 := $or.i64($i50, 8388608);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $M.14 := $store.i64($M.14, $p4, $i51);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i46 == 1;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i34 == 1;
    goto $bb12;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;
}



const uas_switch_interface: ref;

axiom uas_switch_interface == $sub.ref(0, 195777);

procedure uas_switch_interface($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation uas_switch_interface($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $i2 := uas_find_uas_alt_setting($p1);
    call {:si_unique_call 399} {:cexpr "alt"} boogie_si_record_i32($i2);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 0);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 1568)), $mul.ref(0, 1));
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $i11 := usb_set_interface($p0, $i10, $i2);
    call {:si_unique_call 401} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i4 := $i2;
    goto $bb3;
}



const ldv_scsi_host_alloc_20: ref;

axiom ldv_scsi_host_alloc_20 == $sub.ref(0, 196809);

procedure ldv_scsi_host_alloc_20($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.13, $M.15, $M.16;



implementation ldv_scsi_host_alloc_20($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} {:cexpr "ldv_scsi_host_alloc_20:arg:privsize"} boogie_si_record_i32($i1);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $p2 := scsi_host_alloc($p0, $i1);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 404} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} ldv_initialize_scsi_host_template_3();
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const init_usb_anchor: ref;

axiom init_usb_anchor == $sub.ref(0, 197841);

procedure init_usb_anchor($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation init_usb_anchor($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p9: ref;
  var $p10: ref;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var vslice_dummy_var_40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    call {:si_unique_call 408} cmdloc_dummy_var_10 := $memset.i8(cmdloc_dummy_var_9, $p3, 0, 184, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_10;
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(0, 1));
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} INIT_LIST_HEAD($p4);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(16, 1));
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} __init_waitqueue_head($p5, .str.55, $p1);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(104, 1));
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} vslice_dummy_var_40 := spinlock_check($p6);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} __raw_spin_lock_init($p10, .str.56, $p2);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 198873);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    return;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 199905);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    return;
}



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 200937);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 201969);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    return;
}



const scsi_init_shared_tag_map: ref;

axiom scsi_init_shared_tag_map == $sub.ref(0, 203001);

procedure scsi_init_shared_tag_map($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation scsi_init_shared_tag_map($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} {:cexpr "scsi_init_shared_tag_map:arg:depth"} boogie_si_record_i32($i1);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $i2 := shost_use_blk_mq($p0);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 417} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 3832)), $mul.ref(520, 1));
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 3832)), $mul.ref(504, 1));
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 336)), $mul.ref(260, 1));
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p15 := blk_init_tags($i1, $i14);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 3832)), $mul.ref(520, 1));
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p15);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 3832)), $mul.ref(520, 1));
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i22 := $eq.i64($i21, 0);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 12);
    goto $bb3;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 204033);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} dev_set_drvdata($p2, $p1);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    return;
}



const scsi_add_host: ref;

axiom scsi_add_host == $sub.ref(0, 205065);

procedure scsi_add_host($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.13, $M.15, $M.16;



implementation scsi_add_host($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i2 := ldv_scsi_add_host_with_dma_17($p0, $p1, $p1);
    call {:si_unique_call 421} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const scsi_scan_host: ref;

axiom scsi_scan_host == $sub.ref(0, 206097);

procedure scsi_scan_host($p0: ref);
  free requires assertsPassed;



implementation scsi_scan_host($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    return;
}



const ldv_scsi_add_host_with_dma_17: ref;

axiom ldv_scsi_add_host_with_dma_17 == $sub.ref(0, 207129);

procedure ldv_scsi_add_host_with_dma_17($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.13, $M.15, $M.16;



implementation ldv_scsi_add_host_with_dma_17($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $i3 := scsi_add_host_with_dma($p0, $p1, $p2);
    call {:si_unique_call 423} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 424} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} ldv_initialize_scsi_host_template_3();
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const scsi_add_host_with_dma: ref;

axiom scsi_add_host_with_dma == $sub.ref(0, 208161);

procedure scsi_add_host_with_dma($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_add_host_with_dma($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 1} true;
    call {:si_unique_call 426} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 427} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_initialize_scsi_host_template_3: ref;

axiom ldv_initialize_scsi_host_template_3 == $sub.ref(0, 209193);

procedure ldv_initialize_scsi_host_template_3();
  free requires assertsPassed;
  modifies $M.15, $M.16;



implementation ldv_initialize_scsi_host_template_3()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 1} true;
    call {:si_unique_call 428} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 429} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $M.15 := $p0;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 1} true;
    call {:si_unique_call 430} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 431} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $M.16 := $p2;
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 210225);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    return;
}



const shost_use_blk_mq: ref;

axiom shost_use_blk_mq == $sub.ref(0, 211257);

procedure shost_use_blk_mq($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation shost_use_blk_mq($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i16;
  var $i3: i16;
  var $i4: i16;
  var $i5: i8;
  var $i6: i32;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3832)), $mul.ref(856, 1));
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $i2 := $load.i16($M.0, $p1);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i3 := $lshr.i16($i2, 10);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $i4 := $and.i16($i3, 1);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i16.i8($i4);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i5);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const blk_init_tags: ref;

axiom blk_init_tags == $sub.ref(0, 212289);

procedure blk_init_tags($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation blk_init_tags($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} {:cexpr "blk_init_tags:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 433} {:cexpr "blk_init_tags:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p2 := external_alloc();
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 213321);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 214353);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    return;
}



const scsi_host_alloc: ref;

axiom scsi_host_alloc == $sub.ref(0, 215385);

procedure scsi_host_alloc($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation scsi_host_alloc($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} {:cexpr "scsi_host_alloc:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $p2 := external_alloc();
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const uas_find_uas_alt_setting: ref;

axiom uas_find_uas_alt_setting == $sub.ref(0, 216417);

procedure uas_find_uas_alt_setting($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation uas_find_uas_alt_setting($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p13: ref;
  var $i14: i8;
  var $i15: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i4: i32;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(16, 1));
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $i3 := $ult.i32(0, $i2);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 19);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $p5, $p6, $i7, $p8, $i9, $i10, $p11, $i17, $i18, $i19, $i4 := uas_find_uas_alt_setting_loop_$bb4($p0, $p1, $p5, $p6, $i7, $p8, $i9, $i10, $p11, $i17, $i18, $i19, $i4);
    goto $bb4_last;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(0, 1));
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i4);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p6, $mul.ref($i7, 40));
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $i9 := uas_is_interface($p8);
    call {:si_unique_call 438} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $p11 := $p8;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i4, 1);
    call {:si_unique_call 439} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p1);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i19 := $ult.i32($i17, $i18);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i19 == 1);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i17;
    goto $bb10_dummy;

  $bb6:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(3, 1));
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p13);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i14);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2342;
}



const uas_is_interface: ref;

axiom uas_is_interface == $sub.ref(0, 217449);

procedure uas_is_interface($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation uas_is_interface($p0: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $i14: i8;
  var $i15: i32;
  var $i16: i1;
  var $i6: i1;
  var $i17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(5, 1));
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 8);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $i6 := 0;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i6);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(6, 1));
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 6);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i6 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb3;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(7, 1));
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p13);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i14);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 98);
    assume {:verifier.code 0} true;
    $i6 := $i16;
    goto $bb3;
}



const bus_to_hcd: ref;

axiom bus_to_hcd == $sub.ref(0, 218481);

procedure bus_to_hcd($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation bus_to_hcd($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const usb_ss_max_streams: ref;

axiom usb_ss_max_streams == $sub.ref(0, 219513);

procedure usb_ss_max_streams($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_ss_max_streams($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $p4: ref;
  var $i5: i8;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 6)), $mul.ref(3, 1));
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p4);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i5);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 31);
    call {:si_unique_call 440} {:cexpr "max_streams"} boogie_si_record_i32($i7);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $shl.i32(1, $i7);
    call {:si_unique_call 441} {:cexpr "max_streams"} boogie_si_record_i32($i9);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i3 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb3;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb3;
}



const usb_stor_adjust_quirks: ref;

axiom usb_stor_adjust_quirks == $sub.ref(0, 220545);

procedure usb_stor_adjust_quirks($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_stor_adjust_quirks($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    return;
}



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 221577);

procedure dev_warn.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_warn.ref.ref($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_warn.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);
  free requires assertsPassed;



implementation dev_warn.ref.ref.ref($p0: ref, $p1: ref, p.2: ref)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    return;
}



const hcd_to_bus: ref;

axiom hcd_to_bus == $sub.ref(0, 222609);

procedure hcd_to_bus($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation hcd_to_bus($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 968)), $mul.ref(0, 1));
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const uas_queuecommand: ref;

axiom uas_queuecommand == $sub.ref(0, 223641);

procedure uas_queuecommand($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $M.6, $M.8, $M.10, $M.12, $CurrAddr;



implementation uas_queuecommand($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3832)), $mul.ref(216, 1));
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} $p4 := spinlock_check($p3);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} $i5 := _raw_spin_lock_irqsave($p4);
    call {:si_unique_call 444} {:cexpr "irq_flags"} boogie_si_record_i64($i5);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} scsi_cmd_get_serial($p0, $p1);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 472)), $mul.ref(376, 1));
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} $i8 := uas_queuecommand_lck($p1, $p7);
    call {:si_unique_call 447} {:cexpr "rc"} boogie_si_record_i32($i8);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 3832)), $mul.ref(216, 1));
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} spin_unlock_irqrestore($p10, $i5);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const uas_eh_abort_handler: ref;

axiom uas_eh_abort_handler == $sub.ref(0, 224673);

procedure uas_eh_abort_handler($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation uas_eh_abort_handler($p0: ref) returns ($r: i32)
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
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $i40: i64;
  var $i41: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} $p9 := spinlock_check($p8);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} $i10 := _raw_spin_lock_irqsave($p9);
    call {:si_unique_call 451} {:cexpr "flags"} boogie_si_record_i64($i10);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} uas_log_cmd_state($p0, .str.40, 0);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $i13 := $or.i32($i12, 2048);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, $i13);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32($i16, 1);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $i18 := $zext.i32.i64($i17);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i18, 8));
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, $0.ref);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 512);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $p28 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p2, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i31 := $and.i32($i30, 1024);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $p36 := $0.ref;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} uas_free_unsubmitted_urbs($p0);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p7, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} spin_unlock_irqrestore($p37, $i10);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p28);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, 0);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p36);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, 0);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := 8195;
    return;

  $bb10:
    assume $i41 == 1;
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} usb_kill_urb($p36);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} usb_free_urb($p36);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i39 == 1;
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} usb_kill_urb($p28);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} usb_free_urb($p28);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i32 == 1;
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} $p35 := usb_get_urb($p34);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $p36 := $p35;
    goto $bb6;

  $bb1:
    assume $i24 == 1;
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} $p27 := usb_get_urb($p26);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $p28 := $p27;
    goto $bb3;
}



const uas_eh_bus_reset_handler: ref;

axiom uas_eh_bus_reset_handler == $sub.ref(0, 225705);

procedure uas_eh_bus_reset_handler($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.17, $M.5, $M.7, $M.9, $M.11, assertsPassed, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation uas_eh_bus_reset_handler($p0: ref) returns ($r: i32)
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
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(8, 1));
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(0, 1));
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $i10 := ldv_usb_lock_device_for_reset_18($p7, $p9);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 462} {:cexpr "err"} boogie_si_record_i32($i10);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 3832)), $mul.ref(952, 1));
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} dev_printk.ref.ref.ref.ref(.str.13, $p18, .str.43, .str.42);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} $p20 := spinlock_check($p19);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} $i21 := _raw_spin_lock_irqsave($p20);
    call {:si_unique_call 467} {:cexpr "flags"} boogie_si_record_i64($i21);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(580, 1));
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 1);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} spin_unlock_irqrestore($p23, $i21);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(16, 1));
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} usb_kill_anchored_urbs($p24);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(200, 1));
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} usb_kill_anchored_urbs($p25);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(384, 1));
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} usb_kill_anchored_urbs($p26);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} uas_zap_pending($p5, 8);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $i27 := usb_reset_device($p7);
    call {:si_unique_call 474} {:cexpr "err"} boogie_si_record_i32($i27);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} $p29 := spinlock_check($p28);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} $i30 := _raw_spin_lock_irqsave($p29);
    call {:si_unique_call 477} {:cexpr "flags"} boogie_si_record_i64($i30);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(580, 1));
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 0);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} spin_unlock_irqrestore($p32, $i30);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} ldv___ldv_usb_unlock_device_19($p7);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i27, 0);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 3832)), $mul.ref(952, 1));
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} dev_printk.ref.ref.ref.ref(.str.13, $p39, .str.45, .str.42);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $i15 := 8194;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb5:
    assume $i33 == 1;
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p2, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p35, $mul.ref(0, 3832)), $mul.ref(952, 1));
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} dev_printk.ref.ref.ref.ref.i32(.str.13, $p36, .str.44, .str.42, $i27);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $i15 := 8195;
    goto $bb3;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 3832)), $mul.ref(952, 1));
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} dev_printk.ref.ref.ref.ref.i32(.str.35, $p14, .str.41, .str.42, $i10);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i15 := 8195;
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const uas_slave_alloc: ref;

axiom uas_slave_alloc == $sub.ref(0, 226737);

procedure uas_slave_alloc($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation uas_slave_alloc($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 3832)), $mul.ref(3832, 1));
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p3);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(8, 1));
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} blk_queue_update_dma_alignment($p8, 511);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(568, 1));
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 1024);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(568, 1));
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p15);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i17 := $and.i64($i16, 134217728);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(8, 1));
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} blk_queue_max_hw_sectors($p20, 240);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(8, 1));
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} blk_queue_max_hw_sectors($p14, 64);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const uas_slave_configure: ref;

axiom uas_slave_configure == $sub.ref(0, 227769);

procedure uas_slave_configure($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation uas_slave_configure($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(568, 1));
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $i6 := $and.i64($i5, 67108864);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, $sub.i32(0, 2));
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} vslice_dummy_var_41 := scsi_change_queue_depth($p0, $i15);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 3496)), $mul.ref(328, 1));
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, $sub.i64(0, 131073));
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $i12 := $or.i64($i11, 131072);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p9, $i12);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const scsi_change_queue_depth: ref;

axiom scsi_change_queue_depth == $sub.ref(0, 228801);

procedure scsi_change_queue_depth($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_change_queue_depth($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 486} {:cexpr "scsi_change_queue_depth:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 1} true;
    call {:si_unique_call 487} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 488} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const blk_queue_update_dma_alignment: ref;

axiom blk_queue_update_dma_alignment == $sub.ref(0, 229833);

procedure blk_queue_update_dma_alignment($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_update_dma_alignment($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} {:cexpr "blk_queue_update_dma_alignment:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_max_hw_sectors: ref;

axiom blk_queue_max_hw_sectors == $sub.ref(0, 230865);

procedure blk_queue_max_hw_sectors($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_max_hw_sectors($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} {:cexpr "blk_queue_max_hw_sectors:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_lock_device_for_reset_18: ref;

axiom ldv_usb_lock_device_for_reset_18 == $sub.ref(0, 231897);

procedure ldv_usb_lock_device_for_reset_18($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_usb_lock_device_for_reset_18($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $i2 := ldv_usb_lock_device_for_reset_udev();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 492} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const ldv___ldv_usb_unlock_device_19: ref;

axiom ldv___ldv_usb_unlock_device_19 == $sub.ref(0, 232929);

procedure ldv___ldv_usb_unlock_device_19($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv___ldv_usb_unlock_device_19($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} __ldv_usb_unlock_device($p0);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} ldv_usb_unlock_device_udev();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __ldv_usb_unlock_device: ref;

axiom __ldv_usb_unlock_device == $sub.ref(0, 233961);

procedure __ldv_usb_unlock_device($p0: ref);
  free requires assertsPassed;



implementation __ldv_usb_unlock_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_unlock_device_udev: ref;

axiom ldv_usb_unlock_device_udev == $sub.ref(0, 234993);

procedure ldv_usb_unlock_device_udev();
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_usb_unlock_device_udev()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} ldv_mutex_unlock_udev($0.ref);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_udev: ref;

axiom ldv_mutex_unlock_udev == $sub.ref(0, 236025);

procedure ldv_mutex_unlock_udev($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_mutex_unlock_udev($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $i1 := $M.17;
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 497} {:cexpr "ldv_mutex_udev"} boogie_si_record_i32(1);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} ldv_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 237057);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 498} __VERIFIER_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const ldv_usb_lock_device_for_reset_udev: ref;

axiom ldv_usb_lock_device_for_reset_udev == $sub.ref(0, 238089);

procedure ldv_usb_lock_device_for_reset_udev() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_usb_lock_device_for_reset_udev() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} $i0 := ldv_undef_int();
    call {:si_unique_call 500} {:cexpr "tmp___0"} boogie_si_record_i32($i0);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} $i3 := ldv_undef_int_negative();
    call {:si_unique_call 503} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} ldv_mutex_lock_udev($0.ref);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb3;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 239121);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 1} true;
    call {:si_unique_call 504} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 505} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 506} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_mutex_lock_udev: ref;

axiom ldv_mutex_lock_udev == $sub.ref(0, 240153);

procedure ldv_mutex_lock_udev($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_mutex_lock_udev($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $i1 := $M.17;
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 508} {:cexpr "ldv_mutex_udev"} boogie_si_record_i32(2);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} ldv_error();
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ldv_undef_int_negative: ref;

axiom ldv_undef_int_negative == $sub.ref(0, 241185);

procedure ldv_undef_int_negative() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int_negative() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} $i0 := ldv_undef_int();
    call {:si_unique_call 510} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, 0);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} ldv_stop();
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 242217);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2667;

  corral_source_split_2667:
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



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 243249);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    return;
}



const scsi_cmd_get_serial: ref;

axiom scsi_cmd_get_serial == $sub.ref(0, 244281);

procedure scsi_cmd_get_serial($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation scsi_cmd_get_serial($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    return;
}



const uas_queuecommand_lck: ref;

axiom uas_queuecommand_lck == $sub.ref(0, 245313);

procedure uas_queuecommand_lck($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $M.6, $M.8, $M.10, $M.12, $CurrAddr;



implementation uas_queuecommand_lck($p0: ref, $p1: ref) returns ($r: i32)
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
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i8;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $i53: i64;
  var $p55: ref;
  var $p56: ref;
  var $i57: i64;
  var $i58: i1;
  var $i59: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i52: i32;
  var $i64: i32;
  var $i51: i32;
  var $i60: i32;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i32;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i32;
  var $i76: i1;
  var $i77: i1;
  var $i78: i1;
  var $i79: i1;
  var $i80: i1;
  var $p81: ref;
  var $i82: i32;
  var $i83: i32;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $i87: i32;
  var $p88: ref;
  var $p89: ref;
  var $i90: i32;
  var $i91: i32;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $i95: i8;
  var $i96: i32;
  var $i97: i1;
  var $p98: ref;
  var $i99: i32;
  var $i100: i32;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $p108: ref;
  var $i109: i64;
  var $p111: ref;
  var $p112: ref;
  var $i18: i32;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 3496)), $mul.ref(0, 1));
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p13, $mul.ref(856, 1));
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(568, 1));
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.0, $p19);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 33554432);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} $p39 := spinlock_check($p38);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $i40 := _raw_spin_lock_irqsave($p39);
    call {:si_unique_call 516} {:cexpr "flags"} boogie_si_record_i64($i40);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(580, 1));
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $i50 := $sgt.i32($i49, 0);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $i51 := 0;
    assume {:branchcond $i50} true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i60 := $i51;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(576, 1));
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, $i60);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(376, 1));
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p69, $p1);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p8);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_14 := $M.0;
    call {:si_unique_call 521} cmdloc_dummy_var_15 := $memset.i8(cmdloc_dummy_var_14, $p70, 0, 32, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_15;
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $i71 := $add.i32($i60, 1);
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p72, $i71);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p73, 194);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(304, 1));
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.0, $p74);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i76 := $slt.i32($i75, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    $i77 := $slt.i32($i75, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i75, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i78 == 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p6);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($p93, $mul.ref(600, 1));
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $i95 := $load.i8($M.0, $p94);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $i96 := $zext.i8.i32($i95);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 0);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} $i102 := uas_submit_urbs($p0, $p6, 32);
    call {:si_unique_call 523} {:cexpr "err"} boogie_si_record_i32($i102);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $i109 := $sext.i32.i64($i60);
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i109, 8));
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p111, $p0);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} spin_unlock_irqrestore($p112, $i40);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb51:
    assume $i103 == 1;
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $i105 := $load.i32($M.0, $p104);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $i106 := $and.i32($i105, 2);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i107 := $ne.i32($i106, 0);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} uas_add_work($p8);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb53:
    assume $i107 == 1;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} spin_unlock_irqrestore($p108, $i40);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $i18 := 4182;
    goto $bb3;

  $bb48:
    assume $i97 == 1;
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.0, $p98);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    $i100 := $and.i32($i99, $sub.i32(0, 41));
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, $i100);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb37:
    assume {:verifier.code 0} true;
    assume $i78 == 1;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb35:
    assume $i77 == 1;
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.0, $p81);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $i83 := $or.i32($i82, 12);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p84, $i83);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb33:
    assume $i76 == 1;
    assume {:verifier.code 0} true;
    $i79 := $slt.i32($i75, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb41, $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume !($i79 == 1);
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $i90 := $load.i32($M.0, $p89);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $i91 := $or.i32($i90, 48);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p92, $i91);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb41:
    assume $i79 == 1;
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i75, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb40;

  $bb44:
    assume $i80 == 1;
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.0, $p85);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $i87 := $or.i32($i86, 12);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p88, $i87);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb29:
    assume $i67 == 1;
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} spin_unlock_irqrestore($p68, $i40);
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $i18 := 4182;
    goto $bb3;

  $bb17:
    assume $i50 == 1;
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i52 := 0;
    goto $bb20;

  $bb20:
    call $i53, $p55, $p56, $i57, $i58, $i59, $i61, $i62, $i63, $i52, $i64 := uas_queuecommand_lck_loop_$bb20($p6, $p48, $i53, $p55, $p56, $i57, $i58, $i59, $i61, $i62, $i63, $i52, $i64);
    goto $bb20_last;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i53 := $sext.i32.i64($i52);
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref($i53, 8));
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p56);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    $i58 := $eq.i64($i57, 0);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $i59 := $i52;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i52, 1);
    call {:si_unique_call 519} {:cexpr "idx"} boogie_si_record_i32($i61);
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.0, $p48);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i63 := $sgt.i32($i62, $i61);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $i64 := $i61;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $i51 := $i64;
    goto $bb19;

  $bb26:
    assume $i63 == 1;
    assume {:verifier.code 0} true;
    $i52 := $i61;
    goto $bb26_dummy;

  $bb22:
    assume $i58 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $i60 := $i59;
    goto $bb24;

  $bb14:
    assume $i43 == 1;
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(456, 1));
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p44, 458752);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(376, 1));
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    call {:si_unique_call 517} devirtbounce($p46, $p0);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p6, $mul.ref(0, 2808)), $mul.ref(2656, 1));
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} spin_unlock_irqrestore($p47, $i40);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb3;

  $bb5:
    assume $i22 == 1;
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(312, 1));
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.0, $p24);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 161);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i27 == 1);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(312, 1));
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 133);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb7;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(368, 1));
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.0;
    cmdloc_dummy_var_12 := $M.0;
    call {:si_unique_call 512} cmdloc_dummy_var_13 := $memcpy.i8(cmdloc_dummy_var_11, cmdloc_dummy_var_12, $p34, usb_stor_sense_invalidCDB, 18, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_13;
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(456, 1));
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p35, 2);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 472)), $mul.ref(376, 1));
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    call {:si_unique_call 513} devirtbounce($p37, $p0);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb3;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    goto $bb9;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $i18 := 4182;
    goto $bb3;

  $bb26_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2743;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 246345);

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
    call {:si_unique_call 527} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} $p1 := calloc(1, $i0);
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 1} true;
    call {:si_unique_call 529} __VERIFIER_assume($i4);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 247377);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.18;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var cmdloc_dummy_var_17: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 531} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_16 := $M.18;
    call {:si_unique_call 532} cmdloc_dummy_var_17 := $memset.i8(cmdloc_dummy_var_16, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.18 := cmdloc_dummy_var_17;
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const invoke_work_1: ref;

axiom invoke_work_1 == $sub.ref(0, 248409);

procedure invoke_work_1();
  free requires assertsPassed;
  modifies $M.5, $M.0, $M.7, $M.9, $M.11, $M.6, $M.8, $M.10, $M.12, $CurrAddr;



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
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 1} true;
    call {:si_unique_call 533} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 534} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 535} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 548} ldv_stop();
    goto corral_source_split_2898;

  corral_source_split_2898:
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
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $i21 := $M.11;
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 2);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb34;

  $bb34:
    assume !($i22 == 1);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $i23 := $M.11;
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 3);
    goto corral_source_split_2896;

  corral_source_split_2896:
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
    $M.11 := 4;
    call {:si_unique_call 545} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(4);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $p25 := $M.6;
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} uas_do_work($p25);
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 547} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb33;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $i16 := $M.9;
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb28;

  $bb28:
    assume !($i17 == 1);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $i18 := $M.9;
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 3);
    goto corral_source_split_2887;

  corral_source_split_2887:
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
    $M.9 := 4;
    call {:si_unique_call 542} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(4);
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    $p20 := $M.6;
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} uas_do_work($p20);
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_2883;

  corral_source_split_2883:
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
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i11 := $M.7;
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i12 == 1);
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    $i13 := $M.7;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 3);
    goto corral_source_split_2878;

  corral_source_split_2878:
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
    $M.7 := 4;
    call {:si_unique_call 539} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(4);
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $p15 := $M.6;
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} uas_do_work($p15);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 541} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_2874;

  corral_source_split_2874:
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
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i6 := $M.5;
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 2);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i7 == 1);
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $i8 := $M.5;
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 3);
    goto corral_source_split_2869;

  corral_source_split_2869:
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
    $M.5 := 4;
    call {:si_unique_call 536} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(4);
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    $p10 := $M.6;
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} uas_do_work($p10);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 538} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb14;
}



const ldv_usb_driver_2: ref;

axiom ldv_usb_driver_2 == $sub.ref(0, 249441);

procedure ldv_usb_driver_2();
  free requires assertsPassed;
  modifies $M.19, $M.0, $CurrAddr;



implementation ldv_usb_driver_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} $p0 := ldv_init_zalloc(1560);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $M.19 := $p0;
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    return;
}



const work_init_1: ref;

axiom work_init_1 == $sub.ref(0, 250473);

procedure work_init_1();
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11;



implementation work_init_1()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    $M.5 := 0;
    call {:si_unique_call 550} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    $M.7 := 0;
    call {:si_unique_call 551} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_2907;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    $M.9 := 0;
    call {:si_unique_call 552} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $M.11 := 0;
    call {:si_unique_call 553} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 251505);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, $M.5, $M.7, $M.9, $M.11, $M.20, $M.21, $M.22, $M.13, $M.23, $M.0, $M.24, $M.25, $M.2, $M.26, $M.28, $M.6, $M.8, $M.10, $M.12, $M.19, $M.15, $M.16, $M.27, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.17, $M.31, $M.30, $M.29, $M.95, $M.96, $CurrAddr, $M.4, $M.14, $M.1, $M.3, assertsPassed;



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
  var $i9: i32;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $i38: i1;
  var $i39: i1;
  var $i40: i1;
  var $i41: i1;
  var $i42: i1;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i1;
  var $i67: i1;
  var $i68: i1;
  var $i69: i1;
  var $i70: i1;
  var $i71: i1;
  var $i72: i1;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i79: i32;
  var $i80: i32;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i1;
  var $i85: i32;
  var $i86: i1;
  var $i87: i32;
  var $i88: i1;
  var $p89: ref;
  var $p90: ref;
  var $i91: i32;
  var $i93: i32;
  var $i94: i1;
  var $p95: ref;
  var $i96: i32;
  var $i97: i32;
  var $i98: i1;
  var $i99: i32;
  var $i100: i1;
  var $i101: i32;
  var $i102: i1;
  var $p103: ref;
  var $i104: i32;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $i108: i32;
  var $i109: i1;
  var $p110: ref;
  var $i111: i32;
  var $i112: i32;
  var $i113: i32;
  var $i114: i1;
  var $p115: ref;
  var $i116: i32;
  var $i117: i32;
  var $i118: i1;
  var vslice_dummy_var_42: ref;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;

  $bb0:
    call {:si_unique_call 554} $initialize();
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} $p1 := ldv_init_zalloc(3816);
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} $p3 := ldv_init_zalloc(32);
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} $p5 := ldv_init_zalloc(1416);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} ldv_initialize();
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} vslice_dummy_var_42 := ldv_memset($p7, 0, 4);
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} work_init_1();
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 564} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 565} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    $M.13 := 0;
    call {:si_unique_call 566} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 567} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $i47, $i48, $p49, $i51, $i52, $p53, $i55, $i56, $p57, $i59, $i60, $p61, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $p75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $p89, $p90, $i91, $i93, $i94, $p95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $p103, $i104, $i105, $i106, $i107, $i108, $i109, $p110, $i111, $i112, $i113, $i114, $p115, $i116, $i117, $i118, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48 := main_loop_$bb1($p0, $p2, $p4, $p6, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $i47, $i48, $p49, $i51, $i52, $p53, $i55, $i56, $p57, $i59, $i60, $p61, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $p75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $p89, $p90, $i91, $i93, $i94, $p95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $p103, $i104, $i105, $i106, $i107, $i108, $i109, $p110, $i111, $i112, $i113, $i114, $p115, $i116, $i117, $i118, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i9, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i9, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} ldv_stop();
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb17_dummy;

  $bb7:
    assume $i12 == 1;
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    $i63 := $M.23;
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb83:
    assume $i64 == 1;
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 1} true;
    call {:si_unique_call 597} $i65 := __VERIFIER_nondet_int();
    call {:si_unique_call 598} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i65);
    call {:si_unique_call 599} {:cexpr "tmp___5"} boogie_si_record_i32($i65);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $i66 := $slt.i32($i65, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    $i67 := $slt.i32($i65, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i65, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i65, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ldv_stop();
    goto corral_source_split_3145;

  corral_source_split_3145:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb92:
    assume $i69 == 1;
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    $i113 := $M.23;
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i113, 3);
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  $bb139:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb138:
    assume $i114 == 1;
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    $p115 := $M.19;
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} $i116 := uas_resume($p115);
    goto corral_source_split_3137;

  corral_source_split_3137:
    assume {:verifier.code 0} true;
    $M.28 := $i116;
    call {:si_unique_call 622} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i116);
    goto corral_source_split_3138;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    $i117 := $M.28;
    goto corral_source_split_3139;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 0);
    goto corral_source_split_3140;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  $bb141:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb140:
    assume $i118 == 1;
    goto corral_source_split_3142;

  corral_source_split_3142:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 623} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb90:
    assume $i68 == 1;
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    $i99 := $M.23;
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i99, 3);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    $i106 := $M.23;
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    $i107 := $eq.i32($i106, 2);
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    assume !($i107 == 1);
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb132:
    assume $i107 == 1;
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    $i108 := $M.27;
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    $i109 := $eq.i32($i108, 0);
    goto corral_source_split_3125;

  corral_source_split_3125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    assume !($i109 == 1);
    goto $bb134;

  $bb135:
    assume $i109 == 1;
    goto corral_source_split_3127;

  corral_source_split_3127:
    assume {:verifier.code 0} true;
    $p110 := $M.19;
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} uas_disconnect($p110);
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 619} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    $i111 := $M.21;
    goto corral_source_split_3131;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    $i112 := $sub.i32($i111, 1);
    goto corral_source_split_3132;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    $M.21 := $i112;
    call {:si_unique_call 620} {:cexpr "ref_cnt"} boogie_si_record_i32($i112);
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb126:
    assume $i100 == 1;
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 0} true;
    $i101 := $M.27;
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 0);
    goto corral_source_split_3110;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    assume !($i102 == 1);
    goto $bb128;

  $bb129:
    assume $i102 == 1;
    goto corral_source_split_3112;

  corral_source_split_3112:
    assume {:verifier.code 0} true;
    $p103 := $M.19;
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} uas_disconnect($p103);
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 616} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    $i104 := $M.21;
    goto corral_source_split_3116;

  corral_source_split_3116:
    assume {:verifier.code 0} true;
    $i105 := $sub.i32($i104, 1);
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    $M.21 := $i105;
    call {:si_unique_call 617} {:cexpr "ref_cnt"} boogie_si_record_i32($i105);
    goto corral_source_split_3118;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb88:
    assume $i67 == 1;
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    $i93 := $M.23;
    goto corral_source_split_3037;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 3);
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb120:
    assume $i94 == 1;
    goto corral_source_split_3098;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    $p95 := $M.19;
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} $i96 := uas_reset_resume($p95);
    goto corral_source_split_3100;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    $M.26 := $i96;
    call {:si_unique_call 613} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i96);
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    $i97 := $M.26;
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 0);
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb123:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb122:
    assume $i98 == 1;
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 614} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb86:
    assume $i66 == 1;
    assume {:verifier.code 0} true;
    $i70 := $slt.i32($i65, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    $i71 := $slt.i32($i65, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i71 == 1);
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    $i87 := $M.23;
    goto corral_source_split_3053;

  corral_source_split_3053:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 2);
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb117:
    assume $i88 == 1;
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    $p89 := $M.19;
    goto corral_source_split_3092;

  corral_source_split_3092:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.18, $p90);
    goto corral_source_split_3094;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} vslice_dummy_var_48 := uas_suspend($p89, $i91);
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    $M.23 := 3;
    call {:si_unique_call 611} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb97:
    assume $i71 == 1;
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    $i81 := $M.23;
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 1);
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    $i83 := $M.23;
    goto corral_source_split_3077;

  corral_source_split_3077:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 3);
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    $i85 := $M.23;
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i85, 2);
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb114:
    assume $i86 == 1;
    goto corral_source_split_3087;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} uas_shutdown($p6);
    goto corral_source_split_3088;

  corral_source_split_3088:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 609} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb111:
    assume $i84 == 1;
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} uas_shutdown($p6);
    goto corral_source_split_3081;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    $M.23 := 3;
    call {:si_unique_call 607} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb108:
    assume $i82 == 1;
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} uas_shutdown($p6);
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 605} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3075;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb95:
    assume $i70 == 1;
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i65, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    assume !($i72 == 1);
    goto $bb94;

  $bb99:
    assume $i72 == 1;
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    $i73 := $M.23;
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    $i74 := $eq.i32($i73, 1);
    goto corral_source_split_3058;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb101:
    assume $i74 == 1;
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    $p75 := $M.19;
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} $i76 := uas_probe($p75, $p4);
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    $M.25 := $i76;
    call {:si_unique_call 601} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i76);
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    $i77 := $M.25;
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 0);
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb103:
    assume $i78 == 1;
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 602} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    $i79 := $M.21;
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 0} true;
    $i80 := $add.i32($i79, 1);
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    $M.21 := $i80;
    call {:si_unique_call 603} {:cexpr "ref_cnt"} boogie_si_record_i32($i80);
    goto corral_source_split_3071;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    $i34 := $M.13;
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_2931;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb48:
    assume $i35 == 1;
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 1} true;
    call {:si_unique_call 583} $i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 584} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i36);
    call {:si_unique_call 585} {:cexpr "tmp___4"} boogie_si_record_i32($i36);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i36, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i36, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i36, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i36, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} ldv_stop();
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb57:
    assume $i40 == 1;
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    $i59 := $M.13;
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 1);
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb77:
    assume $i60 == 1;
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $p61 := $M.15;
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} vslice_dummy_var_47 := uas_eh_bus_reset_handler($p61);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_3029;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 595} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    goto $bb79;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb55:
    assume $i39 == 1;
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $i55 := $M.13;
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 1);
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb74:
    assume $i56 == 1;
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    $p57 := $M.15;
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} vslice_dummy_var_46 := uas_queuecommand($p2, $p57);
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 593} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb53:
    assume $i38 == 1;
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $i51 := $M.13;
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 1);
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb71:
    assume $i52 == 1;
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $p53 := $M.16;
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} vslice_dummy_var_45 := uas_slave_alloc($p53);
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 591} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb51:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i41 := $slt.i32($i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i41 == 1);
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $i47 := $M.13;
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 1);
    goto corral_source_split_3001;

  corral_source_split_3001:
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
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    $p49 := $M.15;
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} vslice_dummy_var_44 := uas_eh_abort_handler($p49);
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 589} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb60:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb59;

  $bb62:
    assume $i42 == 1;
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    $i43 := $M.13;
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 1);
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb64:
    assume $i44 == 1;
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    $p45 := $M.16;
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} vslice_dummy_var_43 := uas_slave_configure($p45);
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 587} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb3:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i9, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i13 == 1);
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $i17 := $M.22;
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb18:
    assume $i18 == 1;
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 1} true;
    call {:si_unique_call 572} $i19 := __VERIFIER_nondet_int();
    call {:si_unique_call 573} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i19);
    call {:si_unique_call 574} {:cexpr "tmp___3"} boogie_si_record_i32($i19);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} ldv_stop();
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb23:
    assume $i21 == 1;
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $i27 := $M.22;
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 1);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb36:
    assume $i28 == 1;
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} $i29 := uas_driver_init();
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $M.24 := $i29;
    call {:si_unique_call 579} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i29);
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $i30 := $M.24;
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 0);
    goto corral_source_split_2972;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i32 := $M.24;
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb41:
    assume $i33 == 1;
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 581} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} ldv_check_final_state();
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb38:
    assume $i31 == 1;
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb21:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i19, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb25;

  $bb26:
    assume $i22 == 1;
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    $i23 := $M.22;
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 3);
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb28:
    assume $i24 == 1;
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    $i25 := $M.21;
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb30;

  $bb31:
    assume $i26 == 1;
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} uas_driver_exit();
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 576} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb10:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i9, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb9;

  $bb12:
    assume $i14 == 1;
    goto corral_source_split_2941;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    $i15 := $M.20;
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb14:
    assume $i16 == 1;
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} invoke_work_1();
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 568} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 569} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    call {:si_unique_call 570} {:cexpr "tmp___2"} boogie_si_record_i32($i9);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 252537);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 0} true;
    return;
}



const uas_driver_exit: ref;

axiom uas_driver_exit == $sub.ref(0, 253569);

procedure uas_driver_exit();
  free requires assertsPassed;
  modifies $M.23;



implementation uas_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3151;

  corral_source_split_3151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} ldv_usb_deregister_25(uas_driver);
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    return;
}



const uas_driver_init: ref;

axiom uas_driver_init == $sub.ref(0, 254601);

procedure uas_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, $M.27, $M.19, $M.0, $CurrAddr;



implementation uas_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3154;

  corral_source_split_3154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} $i0 := ldv_usb_register_driver_24(uas_driver, __this_module, .str.34);
    call {:si_unique_call 628} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 255633);

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
    goto corral_source_split_3157;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    $i0 := $M.29;
    goto corral_source_split_3158;

  corral_source_split_3158:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_3159;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.30;
    goto corral_source_split_3164;

  corral_source_split_3164:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.31;
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_3171;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.17;
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_3177;

  corral_source_split_3177:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_3179;

  corral_source_split_3179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} ldv_error();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} ldv_error();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_3174;

  corral_source_split_3174:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_3167;

  corral_source_split_3167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} ldv_error();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_3168;

  corral_source_split_3168:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3161;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} ldv_error();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_3162;

  corral_source_split_3162:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const ldv_usb_register_driver_24: ref;

axiom ldv_usb_register_driver_24 == $sub.ref(0, 256665);

procedure ldv_usb_register_driver_24($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, $M.27, $M.19, $M.0, $CurrAddr;



implementation ldv_usb_register_driver_24($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 634} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 635} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3184;

  corral_source_split_3184:
    assume {:verifier.code 0} true;
    $M.27 := 0;
    call {:si_unique_call 636} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_3185;

  corral_source_split_3185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} ldv_usb_driver_2();
    goto corral_source_split_3186;

  corral_source_split_3186:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 257697);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 1} true;
    call {:si_unique_call 638} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 639} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_25: ref;

axiom ldv_usb_deregister_25 == $sub.ref(0, 258729);

procedure ldv_usb_deregister_25($p0: ref);
  free requires assertsPassed;
  modifies $M.23;



implementation ldv_usb_deregister_25($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3191;

  corral_source_split_3191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} usb_deregister($p0);
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 641} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_3193;

  corral_source_split_3193:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 259761);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 260793);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 642} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3197;

  corral_source_split_3197:
    assume {:verifier.code 1} true;
    goto corral_source_split_3198;

  corral_source_split_3198:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 261825);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 262857);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 263889);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3201;

  corral_source_split_3201:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3202;

  corral_source_split_3202:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 264921);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 265953);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 266985);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 268017);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 269049);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 270081);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 271113);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 272145);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 273177);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 274209);

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
    goto corral_source_split_3204;

  corral_source_split_3204:
    assume {:verifier.code 1} true;
    call {:si_unique_call 643} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 644} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 645} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3205;

  corral_source_split_3205:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3206;

  corral_source_split_3206:
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
    goto corral_source_split_3210;

  corral_source_split_3210:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3211;

  corral_source_split_3211:
    assume {:verifier.code 1} true;
    call {:si_unique_call 646} __VERIFIER_assume($i4);
    goto corral_source_split_3212;

  corral_source_split_3212:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3208;

  corral_source_split_3208:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 275241);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 276273);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 277305);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 278337);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 279369);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 280401);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 281433);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 282465);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 283497);

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
    goto corral_source_split_3214;

  corral_source_split_3214:
    assume {:verifier.code 1} true;
    call {:si_unique_call 647} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 648} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 649} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3215;

  corral_source_split_3215:
    assume {:verifier.code 1} true;
    call {:si_unique_call 650} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 651} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 652} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3216;

  corral_source_split_3216:
    assume {:verifier.code 1} true;
    call {:si_unique_call 653} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 654} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 655} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3217;

  corral_source_split_3217:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3218;

  corral_source_split_3218:
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
    goto corral_source_split_3223;

  corral_source_split_3223:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3224;

  corral_source_split_3224:
    assume {:verifier.code 1} true;
    call {:si_unique_call 656} __VERIFIER_assume($i7);
    goto corral_source_split_3225;

  corral_source_split_3225:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_3226;

  corral_source_split_3226:
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
    goto corral_source_split_3232;

  corral_source_split_3232:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3233;

  corral_source_split_3233:
    assume {:verifier.code 1} true;
    call {:si_unique_call 657} __VERIFIER_assume($i11);
    goto corral_source_split_3234;

  corral_source_split_3234:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3230;

  corral_source_split_3230:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3220;

  corral_source_split_3220:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3221;

  corral_source_split_3221:
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
    goto corral_source_split_3228;

  corral_source_split_3228:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 284529);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 285561);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 286593);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 287625);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 288657);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 289689);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 290721);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 291753);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 292785);

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
    goto corral_source_split_3236;

  corral_source_split_3236:
    assume {:verifier.code 1} true;
    call {:si_unique_call 658} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 659} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3237;

  corral_source_split_3237:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3238;

  corral_source_split_3238:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 660} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_3239;

  corral_source_split_3239:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_3240;

  corral_source_split_3240:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_3241;

  corral_source_split_3241:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_3242;

  corral_source_split_3242:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_3249;

  corral_source_split_3249:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_3250;

  corral_source_split_3250:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_3251;

  corral_source_split_3251:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_3252;

  corral_source_split_3252:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_3244;

  corral_source_split_3244:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_3245;

  corral_source_split_3245:
    assume {:verifier.code 1} true;
    call {:si_unique_call 661} __VERIFIER_assume($i10);
    goto corral_source_split_3246;

  corral_source_split_3246:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_3247;

  corral_source_split_3247:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 293817);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3254;

  corral_source_split_3254:
    assume {:verifier.code 1} true;
    call {:si_unique_call 662} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 663} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 664} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3255;

  corral_source_split_3255:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 294849);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3257;

  corral_source_split_3257:
    assume {:verifier.code 1} true;
    call {:si_unique_call 665} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 666} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3258;

  corral_source_split_3258:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 295881);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 296913);

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
    call {:si_unique_call 667} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 668} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 297945);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 298977);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3260;

  corral_source_split_3260:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3261;

  corral_source_split_3261:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 300009);

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
  var cmdloc_dummy_var_18: [ref]i8;
  var cmdloc_dummy_var_19: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 669} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 670} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_3263;

  corral_source_split_3263:
    assume {:verifier.code 1} true;
    call {:si_unique_call 671} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 672} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3264;

  corral_source_split_3264:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_3265;

  corral_source_split_3265:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3269;

  corral_source_split_3269:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_3270;

  corral_source_split_3270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} $p6 := malloc($i5);
    goto corral_source_split_3271;

  corral_source_split_3271:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_3272;

  corral_source_split_3272:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_18 := $M.0;
    call {:si_unique_call 674} cmdloc_dummy_var_19 := $memset.i8(cmdloc_dummy_var_18, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_19;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3274;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3267;

  corral_source_split_3267:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 301041);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 302073);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.19, $M.15, $M.16, $M.20, $M.21, $M.22, $M.13, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.17, $M.31, $M.30, $M.29, $M.95, $M.96;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 675} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.5 := 0;
    call {:si_unique_call 676} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(0);
    $M.6 := $0.ref;
    $M.7 := 0;
    call {:si_unique_call 677} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(0);
    $M.8 := $0.ref;
    $M.9 := 0;
    call {:si_unique_call 678} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(0);
    $M.10 := $0.ref;
    $M.11 := 0;
    call {:si_unique_call 679} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(0);
    $M.12 := $0.ref;
    $M.19 := $0.ref;
    $M.15 := $0.ref;
    $M.16 := $0.ref;
    $M.20 := 0;
    call {:si_unique_call 680} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 681} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 682} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.13 := 0;
    call {:si_unique_call 683} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 684} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 685} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 686} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 687} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 688} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 689} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.33 := $store.i16($M.33, __mod_usb__uas_usb_ids_device_table, 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(24, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i16($M.34, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i16($M.35, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(4, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(6, 1)), 0);
    $M.37 := $store.i16($M.37, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(8, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(10, 1)), 0);
    $M.39 := $store.i8($M.39, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(__mod_usb__uas_usb_ids_device_table, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(24, 1)), 0);
    $M.17 := 1;
    call {:si_unique_call 690} {:cexpr "ldv_mutex_udev"} boogie_si_record_i32(1);
    $M.31 := 1;
    call {:si_unique_call 691} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.30 := 1;
    call {:si_unique_call 692} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.29 := 1;
    call {:si_unique_call 693} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.95 := $store.i16($M.95, uas_usb_ids, 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(2, 1)), 2436);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(4, 1)), 769);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(6, 1)), 296);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(8, 1)), 296);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(0, 32)), $mul.ref(24, 1)), 8388608);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(4, 1)), 8978);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(1, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(4, 1)), 13074);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(2, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(4, 1)), 13088);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(3, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(4, 1)), $sub.i16(0, 24573));
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(4, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(4, 1)), $sub.i16(0, 24557));
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(5, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(4, 1)), $sub.i16(0, 24412));
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(6, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(4, 1)), $sub.i16(0, 21728));
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(7, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(4, 1)), $sub.i16(0, 21727));
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(8, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(2, 1)), 3010);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(4, 1)), $sub.i16(0, 21718));
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(9, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(2, 1)), 5117);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(4, 1)), 14656);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(10, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(2, 1)), 5421);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(4, 1)), 1337);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(11, 32)), $mul.ref(24, 1)), 67108864);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(2, 1)), 5421);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(4, 1)), 1383);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(12, 32)), $mul.ref(24, 1)), 67108864);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(2, 1)), 8457);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(4, 1)), 1809);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(13, 32)), $mul.ref(24, 1)), 33554432);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(2, 1)), 13693);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(4, 1)), 30600);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(14, 32)), $mul.ref(24, 1)), 67108864);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(2, 1)), 18801);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(4, 1)), 4114);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(15, 32)), $mul.ref(24, 1)), 8388608);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(0, 1)), 15);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(2, 1)), 18801);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(4, 1)), $sub.i16(0, 32745));
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(8, 1)), $sub.i16(0, 26215));
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(16, 32)), $mul.ref(24, 1)), 67108864);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(0, 1)), 896);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(2, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(4, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(8, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(13, 1)), 8);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(14, 1)), 6);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(15, 1)), 80);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(17, 32)), $mul.ref(24, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(0, 1)), 896);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(2, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(4, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(8, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(13, 1)), 8);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(14, 1)), 6);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(15, 1)), 98);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(18, 32)), $mul.ref(24, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(0, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(2, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(4, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i16($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(8, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(uas_usb_ids, $mul.ref(0, 640)), $mul.ref(19, 32)), $mul.ref(24, 1)), 0);
    $M.96 := $store.ref($M.96, uas_driver, .str.34);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), uas_probe);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), uas_disconnect);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), uas_suspend);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), uas_resume);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), uas_reset_resume);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), uas_pre_reset);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), uas_post_reset);
    $M.96 := $store.ref($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), uas_usb_ids);
    $M.96 := $store.i32($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.96 := $store.i32($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.96 := $store.i32($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.96 := $store.i32($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.96 := $store.i64($M.96, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.96 := $store.i8($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.96 := $store.i32($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), uas_shutdown);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.96 := $store.ref($M.96, $add.ref($add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.96 := $store.i32($M.96, $add.ref($add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.96 := $store.i8($M.96, $add.ref($add.ref(uas_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 0);
    call {:si_unique_call 694} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 303105);

procedure devirtbounce(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation devirtbounce(funcPtr: ref, arg: ref)
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
    $i12 := $eq.ref(uas_stat_cmplt, $p0);
    assume true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i12 == 1);
    $i11 := $eq.ref(uas_data_cmplt, $p0);
    assume true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i11 == 1);
    $i10 := $eq.ref(uas_cmd_cmplt, $p0);
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i10 == 1);
    $i9 := $eq.ref(uas_do_work, $p0);
    assume true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i9 == 1);
    $i8 := $eq.ref(uas_shutdown, $p0);
    assume {:branchcond $i8} true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i8 == 1);
    $i7 := $eq.ref(uas_disconnect, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 695} uas_disconnect($p1);
    return;

  $bb3:
    assume $i8 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 696} uas_shutdown($p2);
    return;

  $bb4:
    assume $i9 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 697} uas_do_work($p3);
    return;

  $bb5:
    assume $i10 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 698} uas_cmd_cmplt($p4);
    return;

  $bb6:
    assume $i11 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 699} uas_data_cmplt($p5);
    return;

  $bb7:
    assume $i12 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 700} uas_stat_cmplt($p6);
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
  modifies $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.19, $M.15, $M.16, $M.20, $M.21, $M.22, $M.13, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.17, $M.31, $M.30, $M.29, $M.95, $M.96, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 701} __SMACK_static_init();
    call {:si_unique_call 702} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.18, $M.5, $M.7, $M.9, $M.11, $M.20, $M.21, $M.22, $M.13, $M.23, $M.0, $M.24, $M.25, $M.2, $M.26, $M.28, $M.6, $M.8, $M.10, $M.12, $M.19, $M.15, $M.16, $M.27, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.17, $M.31, $M.30, $M.29, $M.95, $M.96, $CurrAddr, $M.4, $M.14, $M.1, $M.3;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation uas_find_endpoints_loop_$bb9(in_$p21: ref, in_$i22: i8, in_$i23: i32, in_$i24: i1, in_$p25: ref, in_$i36: i8, in_$i37: i32, in_$i38: i32, in_$i39: i8, in_$i40: i64, in_$p41: ref, in_$i42: i1, in_$i19: i32, in_$p20: ref) returns (out_$p21: ref, out_$i22: i8, out_$i23: i32, out_$i24: i1, out_$p25: ref, out_$i36: i8, out_$i37: i32, out_$i38: i32, out_$i39: i8, out_$i40: i64, out_$p41: ref, out_$i42: i1, out_$i19: i32, out_$p20: ref)
{

  entry:
    out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i19, out_$p20 := in_$p21, in_$i22, in_$i23, in_$i24, in_$p25, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$p41, in_$i42, in_$i19, in_$p20;
    goto $bb9, exit;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_420;

  $bb21:
    assume out_$i42 == 1;
    assume {:verifier.code 0} true;
    out_$i19, out_$p20 := out_$i38, out_$p41;
    goto $bb21_dummy;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    out_$i42 := $sgt.i32(out_$i38, 2);
    goto corral_source_split_453;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref(out_$p20, $mul.ref(out_$i40, 1));
    goto corral_source_split_452;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i64(out_$i39);
    goto corral_source_split_451;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i8($M.0, out_$p20);
    goto corral_source_split_450;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    out_$i38 := $sub.i32(out_$i19, out_$i37);
    call {:si_unique_call 117} {:cexpr "len"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_449;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    out_$i37 := $zext.i8.i32(out_$i36);
    goto corral_source_split_448;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i8($M.0, out_$p20);
    goto corral_source_split_447;

  $bb12:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    out_$p25 := out_$p20;
    assume true;
    goto $bb12;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 36);
    goto corral_source_split_425;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$i23 := $zext.i8.i32(out_$i22);
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i8($M.0, out_$p21);
    goto corral_source_split_423;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref(out_$p20, $mul.ref(1, 1));
    goto corral_source_split_422;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb21_dummy:
    call {:si_unique_call 1} out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i19, out_$p20 := uas_find_endpoints_loop_$bb9(out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i19, out_$p20);
    return;

  exit:
    return;
}



procedure uas_find_endpoints_loop_$bb9(in_$p21: ref, in_$i22: i8, in_$i23: i32, in_$i24: i1, in_$p25: ref, in_$i36: i8, in_$i37: i32, in_$i38: i32, in_$i39: i8, in_$i40: i64, in_$p41: ref, in_$i42: i1, in_$i19: i32, in_$p20: ref) returns (out_$p21: ref, out_$i22: i8, out_$i23: i32, out_$i24: i1, out_$p25: ref, out_$i36: i8, out_$i37: i32, out_$i38: i32, out_$i39: i8, out_$i40: i64, out_$p41: ref, out_$i42: i1, out_$i19: i32, out_$p20: ref);



implementation uas_find_endpoints_loop_$bb4(in_$p1: ref, in_$p3: ref, in_$i7: i32, in_$i10: i64, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$p16: ref, in_$i17: i32, in_$i18: i1, in_$p21: ref, in_$i22: i8, in_$i23: i32, in_$i24: i1, in_$p25: ref, in_$p26: ref, in_$i27: i8, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$i34: i64, in_$p35: ref, in_$i36: i8, in_$i37: i32, in_$i38: i32, in_$i39: i8, in_$i40: i64, in_$p41: ref, in_$i42: i1, in_$i19: i32, in_$p20: ref, in_$i43: i32, in_$i44: i1, in_$i9: i32) returns (out_$i10: i64, out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$p16: ref, out_$i17: i32, out_$i18: i1, out_$p21: ref, out_$i22: i8, out_$i23: i32, out_$i24: i1, out_$p25: ref, out_$p26: ref, out_$i27: i8, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$i34: i64, out_$p35: ref, out_$i36: i8, out_$i37: i32, out_$i38: i32, out_$i39: i8, out_$i40: i64, out_$p41: ref, out_$i42: i1, out_$i19: i32, out_$p20: ref, out_$i43: i32, out_$i44: i1, out_$i9: i32)
{

  entry:
    out_$i10, out_$p12, out_$p13, out_$i14, out_$p16, out_$i17, out_$i18, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i19, out_$p20, out_$i43, out_$i44, out_$i9 := in_$i10, in_$p12, in_$p13, in_$i14, in_$p16, in_$i17, in_$i18, in_$p21, in_$i22, in_$i23, in_$i24, in_$p25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$p32, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$p41, in_$i42, in_$i19, in_$p20, in_$i43, in_$i44, in_$i9;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_406;

  $bb24:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := out_$i43;
    goto $bb24_dummy;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    out_$i44 := $ult.i32(out_$i43, in_$i7);
    goto corral_source_split_445;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i32(out_$i9, 1);
    call {:si_unique_call 116} {:cexpr "i"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_444;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, out_$p35, out_$p32);
    goto corral_source_split_442;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref(in_$p1, $mul.ref(out_$i34, 8));
    goto corral_source_split_441;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    out_$i34 := $zext.i32.i64(out_$i33);
    goto corral_source_split_440;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    out_$i33 := $sub.i32(out_$i28, 1);
    goto corral_source_split_439;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(in_$p3, $mul.ref(out_$i31, 72));
    goto corral_source_split_438;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i32.i64(out_$i9);
    goto corral_source_split_437;

  $bb16:
    assume out_$i30 == 1;
    goto corral_source_split_436;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    out_$i30 := $ule.i32(out_$i28, 4);
    goto corral_source_split_434;

  $bb13:
    assume out_$i29 == 1;
    goto corral_source_split_433;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_431;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i8.i32(out_$i27);
    call {:si_unique_call 115} {:cexpr "pipe_id"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_430;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i8($M.0, out_$p26);
    goto corral_source_split_429;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref(out_$p25, $mul.ref(2, 1));
    goto corral_source_split_428;

  $bb11:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    out_$p25 := out_$p20;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 36);
    goto corral_source_split_425;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$i23 := $zext.i8.i32(out_$i22);
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i8($M.0, out_$p21);
    goto corral_source_split_423;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref(out_$p20, $mul.ref(1, 1));
    goto corral_source_split_422;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb9:
    call out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i19, out_$p20 := uas_find_endpoints_loop_$bb9(out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i19, out_$p20);
    goto $bb9_last;

  $bb9_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_420;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    out_$i19, out_$p20 := out_$i17, out_$p13;
    goto $bb9;

  $bb21:
    assume out_$i42 == 1;
    assume {:verifier.code 0} true;
    out_$i19, out_$p20 := out_$i38, out_$p41;
    assume false;
    return;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    out_$i42 := $sgt.i32(out_$i38, 2);
    goto corral_source_split_453;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref(out_$p20, $mul.ref(out_$i40, 1));
    goto corral_source_split_452;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i64(out_$i39);
    goto corral_source_split_451;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i8($M.0, out_$p20);
    goto corral_source_split_450;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    out_$i38 := $sub.i32(out_$i19, out_$i37);
    call {:si_unique_call 117} {:cexpr "len"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_449;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    out_$i37 := $zext.i8.i32(out_$i36);
    goto corral_source_split_448;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i8($M.0, out_$p20);
    goto corral_source_split_447;

  $bb12:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb6:
    assume out_$i18 == 1;
    goto corral_source_split_418;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    out_$i18 := $sgt.i32(out_$i17, 2);
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i32($M.0, out_$p16);
    call {:si_unique_call 114} {:cexpr "len"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_415;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(in_$p3, $mul.ref(out_$i14, 72)), $mul.ref(56, 1));
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    goto corral_source_split_413;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$i14 := $zext.i32.i64(out_$i9);
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.0, out_$p12);
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(in_$p3, $mul.ref(out_$i10, 72)), $mul.ref(48, 1));
    goto corral_source_split_410;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i10 := $zext.i32.i64(out_$i9);
    goto corral_source_split_408;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i29 == 1);
    goto $bb15;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i30 == 1);
    goto $bb15;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb8;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb22:
    assume !(out_$i42 == 1);
    goto corral_source_split_455;

  $bb24_dummy:
    call {:si_unique_call 1} out_$i10, out_$p12, out_$p13, out_$i14, out_$p16, out_$i17, out_$i18, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i19, out_$p20, out_$i43, out_$i44, out_$i9 := uas_find_endpoints_loop_$bb4(in_$p1, in_$p3, in_$i7, out_$i10, out_$p12, out_$p13, out_$i14, out_$p16, out_$i17, out_$i18, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i19, out_$p20, out_$i43, out_$i44, out_$i9);
    return;

  exit:
    return;
}



procedure uas_find_endpoints_loop_$bb4(in_$p1: ref, in_$p3: ref, in_$i7: i32, in_$i10: i64, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$p16: ref, in_$i17: i32, in_$i18: i1, in_$p21: ref, in_$i22: i8, in_$i23: i32, in_$i24: i1, in_$p25: ref, in_$p26: ref, in_$i27: i8, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$i34: i64, in_$p35: ref, in_$i36: i8, in_$i37: i32, in_$i38: i32, in_$i39: i8, in_$i40: i64, in_$p41: ref, in_$i42: i1, in_$i19: i32, in_$p20: ref, in_$i43: i32, in_$i44: i1, in_$i9: i32) returns (out_$i10: i64, out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$p16: ref, out_$i17: i32, out_$i18: i1, out_$p21: ref, out_$i22: i8, out_$i23: i32, out_$i24: i1, out_$p25: ref, out_$p26: ref, out_$i27: i8, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$i34: i64, out_$p35: ref, out_$i36: i8, out_$i37: i32, out_$i38: i32, out_$i39: i8, out_$i40: i64, out_$p41: ref, out_$i42: i1, out_$i19: i32, out_$p20: ref, out_$i43: i32, out_$i44: i1, out_$i9: i32);
  modifies $M.4;



implementation uas_wait_for_pending_cmnds_loop_$bb4(in_$p0: ref, in_$i1: i64, in_$p2: ref, in_$p4: ref, in_$i8: i32, in_$i9: i1, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i64, in_$i15: i64, in_$i16: i64, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_vslice_dummy_var_27: i1) returns (out_$i8: i32, out_$i9: i1, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i64, out_$i15: i64, out_$i16: i64, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_vslice_dummy_var_27: i1)
{

  entry:
    out_$i8, out_$i9, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_vslice_dummy_var_27 := in_$i8, in_$i9, in_$p11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_vslice_dummy_var_27;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i9 == 1);
    goto $bb7_dummy;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i8, 0);
    goto corral_source_split_512;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} out_$i8 := usb_wait_anchor_empty_timeout(in_$p4, 5000);
    call {:si_unique_call 130} {:cexpr "r"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_511;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} out_vslice_dummy_var_27 := ldv_flush_work_21(in_$p2);
    goto corral_source_split_510;

  $bb5:
    assume out_$i19 == 1;
    goto corral_source_split_509;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i18, 0);
    goto corral_source_split_532;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} out_$i18 := uas_cmnd_list_empty(in_$p0);
    call {:si_unique_call 134} {:cexpr "tmp"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_531;

  $bb14:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    out_$i17 := $slt.i64(out_$i16, 0);
    goto corral_source_split_527;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i64(out_$i15, 1250);
    goto corral_source_split_526;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    out_$i15 := $sub.i64(in_$i1, out_$i14);
    goto corral_source_split_525;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i14 := $load.i64($M.0, jiffies);
    goto corral_source_split_524;

  $bb11:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i12, 0);
    goto corral_source_split_520;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} out_$i12 := usb_wait_anchor_empty_timeout(out_$p11, 500);
    call {:si_unique_call 132} {:cexpr "r"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_519;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(in_$p0, $mul.ref(0, 2808)), $mul.ref(384, 1));
    goto corral_source_split_518;

  $bb7_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_vslice_dummy_var_27 := uas_wait_for_pending_cmnds_loop_$bb4(in_$p0, in_$i1, in_$p2, in_$p4, out_$i8, out_$i9, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_vslice_dummy_var_27);
    return;

  exit:
    return;
}



procedure uas_wait_for_pending_cmnds_loop_$bb4(in_$p0: ref, in_$i1: i64, in_$p2: ref, in_$p4: ref, in_$i8: i32, in_$i9: i1, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$i14: i64, in_$i15: i64, in_$i16: i64, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_vslice_dummy_var_27: i1) returns (out_$i8: i32, out_$i9: i1, out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$i14: i64, out_$i15: i64, out_$i16: i64, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_vslice_dummy_var_27: i1);
  modifies $M.5, $M.7, $M.9, $M.11, $M.0, $M.6, $M.8, $M.10, $M.12, $CurrAddr;



implementation uas_cmnd_list_empty_loop_$bb4(in_$p0: ref, in_$p4: ref, in_$i8: i64, in_$p10: ref, in_$p11: ref, in_$i12: i64, in_$i13: i1, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i7: i32) returns (out_$i8: i64, out_$p10: ref, out_$p11: ref, out_$i12: i64, out_$i13: i1, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i7: i32)
{

  entry:
    out_$i8, out_$p10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i7 := in_$i8, in_$p10, in_$p11, in_$i12, in_$i13, in_$i15, in_$i16, in_$i17, in_$i7;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_555;

  $bb10:
    assume out_$i17 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := out_$i15;
    goto $bb10_dummy;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    out_$i17 := $sgt.i32(out_$i16, out_$i15);
    goto corral_source_split_571;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    out_$i16 := $load.i32($M.0, in_$p4);
    goto corral_source_split_570;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i7, 1);
    call {:si_unique_call 146} {:cexpr "i"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_569;

  $bb7:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i64(out_$i12, 0);
    goto corral_source_split_561;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    out_$i12 := $p2i.ref.i64(out_$p11);
    goto corral_source_split_560;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    out_$p11 := $load.ref($M.0, out_$p10);
    goto corral_source_split_559;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref(out_$i8, 8));
    goto corral_source_split_558;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i8 := $sext.i32.i64(out_$i7);
    goto corral_source_split_557;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i8, out_$p10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i7 := uas_cmnd_list_empty_loop_$bb4(in_$p0, in_$p4, out_$i8, out_$p10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i7);
    return;

  exit:
    return;
}



procedure uas_cmnd_list_empty_loop_$bb4(in_$p0: ref, in_$p4: ref, in_$i8: i64, in_$p10: ref, in_$p11: ref, in_$i12: i64, in_$i13: i1, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i7: i32) returns (out_$i8: i64, out_$p10: ref, out_$p11: ref, out_$i12: i64, out_$i13: i1, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i7: i32);



implementation uas_do_work_loop_$bb8(in_$p1: ref, in_$p9: ref, in_$i13: i64, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$i18: i1, in_$i19: i64, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i32, in_$i35: i1, in_$p36: ref, in_$i37: i32, in_$i38: i32, in_$p39: ref, in_$p40: ref, in_$i42: i32, in_$i43: i32, in_$i44: i1, in_$i12: i32, in_vslice_dummy_var_28: i1) returns (out_$i13: i64, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$i18: i1, out_$i19: i64, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i32, out_$i35: i1, out_$p36: ref, out_$i37: i32, out_$i38: i32, out_$p39: ref, out_$p40: ref, out_$i42: i32, out_$i43: i32, out_$i44: i1, out_$i12: i32, out_vslice_dummy_var_28: i1)
{

  entry:
    out_$i13, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$p29, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i42, out_$i43, out_$i44, out_$i12, out_vslice_dummy_var_28 := in_$i13, in_$p15, in_$p16, in_$i17, in_$i18, in_$i19, in_$p21, in_$p22, in_$p23, in_$p24, in_$p25, in_$i26, in_$i27, in_$i28, in_$p29, in_$p30, in_$p31, in_$p32, in_$p33, in_$i34, in_$i35, in_$p36, in_$i37, in_$i38, in_$p39, in_$p40, in_$i42, in_$i43, in_$i44, in_$i12, in_vslice_dummy_var_28;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_664;

  $bb20:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i12 := out_$i42;
    goto $bb20_dummy;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$i44 := $sgt.i32(out_$i43, out_$i42);
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i32($M.0, in_$p9);
    goto corral_source_split_675;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i32(out_$i12, 1);
    call {:si_unique_call 161} {:cexpr "i"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_674;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i18 == 1;
    goto corral_source_split_672;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i64(out_$i17, 0);
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(out_$p16);
    goto corral_source_split_669;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.0, out_$p15);
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref($add.ref(in_$p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(608, 1)), $mul.ref(out_$i13, 8));
    goto corral_source_split_667;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i13 := $sext.i32.i64(out_$i12);
    goto corral_source_split_666;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb14:
    assume out_$i28 == 1;
    goto corral_source_split_688;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 0);
    goto corral_source_split_686;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    out_$i27 := $and.i32(out_$i26, 4096);
    goto corral_source_split_685;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i32($M.0, out_$p25);
    goto corral_source_split_684;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p24, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_683;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    out_$p24 := $bitcast.ref.ref(out_$p23);
    goto corral_source_split_682;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(out_$p22, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_681;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$p22 := $load.ref($M.0, out_$p21);
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref($add.ref(in_$p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(608, 1)), $mul.ref(out_$i19, 8));
    goto corral_source_split_679;

  $bb13:
    assume {:verifier.code 0} true;
    out_$i19 := $sext.i32.i64(out_$i12);
    goto corral_source_split_678;

  $bb11:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} out_vslice_dummy_var_28 := schedule_work(out_$p40);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p39, out_$i38);
    goto corral_source_split_703;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(out_$p24, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_702;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    out_$i38 := $and.i32(out_$i37, $sub.i32(0, 4097));
    goto corral_source_split_701;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    out_$i37 := $load.i32($M.0, out_$p36);
    goto corral_source_split_700;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(out_$p24, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_699;

  $bb17:
    assume out_$i35 == 1;
    goto corral_source_split_698;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i34, 0);
    goto corral_source_split_696;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} out_$i34 := uas_submit_urbs(out_$p22, out_$p33, 32);
    call {:si_unique_call 163} {:cexpr "err"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_695;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    out_$p33 := $bitcast.ref.ref(out_$p32);
    goto corral_source_split_694;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    out_$p32 := $load.ref($M.0, out_$p31);
    goto corral_source_split_693;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(out_$p30, $mul.ref(0, 3496)), $mul.ref(224, 1));
    goto corral_source_split_692;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_691;

  $bb16:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(out_$p22, $mul.ref(0, 472)), $mul.ref(0, 1));
    goto corral_source_split_690;

  $bb15:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p1, $mul.ref($sub.ref(0, 2728), 2808)), $mul.ref(2728, 1));
    goto corral_source_split_706;

  $bb18:
    assume !(out_$i35 == 1);
    goto corral_source_split_705;

  $bb20_dummy:
    call {:si_unique_call 1} out_$i13, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$p29, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i42, out_$i43, out_$i44, out_$i12, out_vslice_dummy_var_28 := uas_do_work_loop_$bb8(in_$p1, in_$p9, out_$i13, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$p29, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i42, out_$i43, out_$i44, out_$i12, out_vslice_dummy_var_28);
    return;

  exit:
    return;
}



procedure uas_do_work_loop_$bb8(in_$p1: ref, in_$p9: ref, in_$i13: i64, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$i18: i1, in_$i19: i64, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i32, in_$i35: i1, in_$p36: ref, in_$i37: i32, in_$i38: i32, in_$p39: ref, in_$p40: ref, in_$i42: i32, in_$i43: i32, in_$i44: i1, in_$i12: i32, in_vslice_dummy_var_28: i1) returns (out_$i13: i64, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$i18: i1, out_$i19: i64, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i32, out_$i35: i1, out_$p36: ref, out_$i37: i32, out_$i38: i32, out_$p39: ref, out_$p40: ref, out_$i42: i32, out_$i43: i32, out_$i44: i1, out_$i12: i32, out_vslice_dummy_var_28: i1);
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11, $M.0, $CurrAddr;



implementation uas_zap_pending_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$p5: ref, in_$i9: i64, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$i14: i1, in_$i15: i64, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i64, in_$i33: i64, in_$i34: i1, in_$i35: i1, in_$i36: i32, in_$i37: i64, in_$i39: i32, in_$i40: i32, in_$i41: i1, in_$i8: i32, in_vslice_dummy_var_39: i64) returns (out_$i9: i64, out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$i14: i1, out_$i15: i64, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i64, out_$i33: i64, out_$i34: i1, out_$i35: i1, out_$i36: i32, out_$i37: i64, out_$i39: i32, out_$i40: i32, out_$i41: i1, out_$i8: i32, out_vslice_dummy_var_39: i64)
{

  entry:
    out_$i9, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$p17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i8, out_vslice_dummy_var_39 := in_$i9, in_$p11, in_$p12, in_$i13, in_$i14, in_$i15, in_$p17, in_$p18, in_$p19, in_$p20, in_$p21, in_$i22, in_$i23, in_$p24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i39, in_$i40, in_$i41, in_$i8, in_vslice_dummy_var_39;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1944;

  $bb13:
    assume out_$i41 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := out_$i39;
    goto $bb13_dummy;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    out_$i41 := $sgt.i32(out_$i40, out_$i39);
    goto corral_source_split_1956;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    out_$i40 := $load.i32($M.0, in_$p5);
    goto corral_source_split_1955;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i39 := $add.i32(out_$i8, 1);
    call {:si_unique_call 363} {:cexpr "i"} boogie_si_record_i32(out_$i39);
    goto corral_source_split_1954;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i14 == 1;
    goto corral_source_split_1952;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i64(out_$i13, 0);
    goto corral_source_split_1950;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    out_$i13 := $p2i.ref.i64(out_$p12);
    goto corral_source_split_1949;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_1948;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref(out_$i9, 8));
    goto corral_source_split_1947;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i9 := $sext.i32.i64(out_$i8);
    goto corral_source_split_1946;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} out_vslice_dummy_var_39 := ldv__builtin_expect(out_$i37, 0);
    goto corral_source_split_1987;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    out_$i37 := $sext.i32.i64(out_$i36);
    goto corral_source_split_1986;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i1.i32(out_$i35);
    goto corral_source_split_1985;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i29, 0);
    goto corral_source_split_1984;

  $bb11:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} warn_slowpath_null(.str, 148);
    goto corral_source_split_1982;

  $bb10:
    assume out_$i34 == 1;
    goto corral_source_split_1981;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i64(out_$i33, 0);
    goto corral_source_split_1979;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} out_$i33 := ldv__builtin_expect(out_$i32, 0);
    call {:si_unique_call 369} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_1978;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    out_$i32 := $sext.i32.i64(out_$i31);
    goto corral_source_split_1977;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i1.i32(out_$i30);
    goto corral_source_split_1976;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    out_$i30 := $ne.i32(out_$i29, 0);
    goto corral_source_split_1975;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    out_$i29 := $zext.i1.i32(out_$i28);
    call {:si_unique_call 367} {:cexpr "__ret_warn_on"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_1974;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i27, 0);
    goto corral_source_split_1973;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} out_$i27 := uas_try_complete(out_$p18, .str.46);
    call {:si_unique_call 366} {:cexpr "err"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1972;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p26, out_$i25);
    goto corral_source_split_1971;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(out_$p18, $mul.ref(0, 472)), $mul.ref(456, 1));
    goto corral_source_split_1970;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    out_$i25 := $shl.i32(in_$i1, 16);
    goto corral_source_split_1969;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p24, out_$i23);
    goto corral_source_split_1968;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(out_$p20, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1967;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    out_$i23 := $and.i32(out_$i22, $sub.i32(0, 257));
    goto corral_source_split_1966;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i32($M.0, out_$p21);
    goto corral_source_split_1965;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(out_$p20, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1964;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} uas_log_cmd_state(out_$p18, .str.46, 0);
    goto corral_source_split_1963;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    out_$p20 := $bitcast.ref.ref(out_$p19);
    goto corral_source_split_1962;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p18, $mul.ref(0, 472)), $mul.ref(384, 1));
    goto corral_source_split_1961;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    out_$p18 := $load.ref($M.0, out_$p17);
    goto corral_source_split_1960;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref(out_$i15, 8));
    goto corral_source_split_1959;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i15 := $sext.i32.i64(out_$i8);
    goto corral_source_split_1958;

  $bb7:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb13_dummy:
    call {:si_unique_call 1} out_$i9, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$p17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i8, out_vslice_dummy_var_39 := uas_zap_pending_loop_$bb4(in_$p0, in_$i1, in_$p5, out_$i9, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$p17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i8, out_vslice_dummy_var_39);
    return;

  exit:
    return;
}



procedure uas_zap_pending_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$p5: ref, in_$i9: i64, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$i14: i1, in_$i15: i64, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i64, in_$i33: i64, in_$i34: i1, in_$i35: i1, in_$i36: i32, in_$i37: i64, in_$i39: i32, in_$i40: i32, in_$i41: i1, in_$i8: i32, in_vslice_dummy_var_39: i64) returns (out_$i9: i64, out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$i14: i1, out_$i15: i64, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i64, out_$i33: i64, out_$i34: i1, out_$i35: i1, out_$i36: i32, out_$i37: i64, out_$i39: i32, out_$i40: i32, out_$i41: i1, out_$i8: i32, out_vslice_dummy_var_39: i64);
  modifies $M.0, $M.13, $M.3, $M.5, $M.7, $M.9, $M.11, $CurrAddr, $M.6, $M.8, $M.10, $M.12;



implementation uas_find_uas_alt_setting_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p5: ref, in_$p6: ref, in_$i7: i64, in_$p8: ref, in_$i9: i32, in_$i10: i1, in_$p11: ref, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i4: i32) returns (out_$p5: ref, out_$p6: ref, out_$i7: i64, out_$p8: ref, out_$i9: i32, out_$i10: i1, out_$p11: ref, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i4: i32)
{

  entry:
    out_$p5, out_$p6, out_$i7, out_$p8, out_$i9, out_$i10, out_$p11, out_$i17, out_$i18, out_$i19, out_$i4 := in_$p5, in_$p6, in_$i7, in_$p8, in_$i9, in_$i10, in_$p11, in_$i17, in_$i18, in_$i19, in_$i4;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2342;

  $bb10:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i17;
    goto $bb10_dummy;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    out_$i19 := $ult.i32(out_$i17, out_$i18);
    goto corral_source_split_2360;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    out_$i18 := $load.i32($M.0, in_$p1);
    goto corral_source_split_2359;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i32(out_$i4, 1);
    call {:si_unique_call 439} {:cexpr "i"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_2358;

  $bb7:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    out_$p11 := out_$p8;
    assume true;
    goto $bb7;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(out_$i9, 0);
    goto corral_source_split_2349;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} out_$i9 := uas_is_interface(out_$p8);
    call {:si_unique_call 438} {:cexpr "tmp"} boogie_si_record_i32(out_$i9);
    goto corral_source_split_2348;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref(out_$p6, $mul.ref(out_$i7, 40));
    goto corral_source_split_2347;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i4);
    goto corral_source_split_2346;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    out_$p6 := $load.ref($M.0, out_$p5);
    goto corral_source_split_2345;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p5 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1568)), $mul.ref(0, 1));
    goto corral_source_split_2344;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p5, out_$p6, out_$i7, out_$p8, out_$i9, out_$i10, out_$p11, out_$i17, out_$i18, out_$i19, out_$i4 := uas_find_uas_alt_setting_loop_$bb4(in_$p0, in_$p1, out_$p5, out_$p6, out_$i7, out_$p8, out_$i9, out_$i10, out_$p11, out_$i17, out_$i18, out_$i19, out_$i4);
    return;

  exit:
    return;
}



procedure uas_find_uas_alt_setting_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p5: ref, in_$p6: ref, in_$i7: i64, in_$p8: ref, in_$i9: i32, in_$i10: i1, in_$p11: ref, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i4: i32) returns (out_$p5: ref, out_$p6: ref, out_$i7: i64, out_$p8: ref, out_$i9: i32, out_$i10: i1, out_$p11: ref, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i4: i32);



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



implementation uas_queuecommand_lck_loop_$bb20(in_$p6: ref, in_$p48: ref, in_$i53: i64, in_$p55: ref, in_$p56: ref, in_$i57: i64, in_$i58: i1, in_$i59: i32, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i52: i32, in_$i64: i32) returns (out_$i53: i64, out_$p55: ref, out_$p56: ref, out_$i57: i64, out_$i58: i1, out_$i59: i32, out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i52: i32, out_$i64: i32)
{

  entry:
    out_$i53, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i61, out_$i62, out_$i63, out_$i52, out_$i64 := in_$i53, in_$p55, in_$p56, in_$i57, in_$i58, in_$i59, in_$i61, in_$i62, in_$i63, in_$i52, in_$i64;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_2743;

  $bb26:
    assume out_$i63 == 1;
    assume {:verifier.code 0} true;
    out_$i52 := out_$i61;
    goto $bb26_dummy;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    out_$i64 := out_$i61;
    assume true;
    goto $bb26;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    out_$i63 := $sgt.i32(out_$i62, out_$i61);
    goto corral_source_split_2760;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i32($M.0, in_$p48);
    goto corral_source_split_2759;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i61 := $add.i32(out_$i52, 1);
    call {:si_unique_call 519} {:cexpr "idx"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_2758;

  $bb23:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    out_$i59 := out_$i52;
    assume true;
    goto $bb23;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i64(out_$i57, 0);
    goto corral_source_split_2749;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    out_$i57 := $p2i.ref.i64(out_$p56);
    goto corral_source_split_2748;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    out_$p56 := $load.ref($M.0, out_$p55);
    goto corral_source_split_2747;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref($add.ref($add.ref(in_$p6, $mul.ref(0, 2808)), $mul.ref(608, 1)), $mul.ref(out_$i53, 8));
    goto corral_source_split_2746;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i53 := $sext.i32.i64(out_$i52);
    goto corral_source_split_2745;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb26_dummy:
    call {:si_unique_call 1} out_$i53, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i61, out_$i62, out_$i63, out_$i52, out_$i64 := uas_queuecommand_lck_loop_$bb20(in_$p6, in_$p48, out_$i53, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i61, out_$i62, out_$i63, out_$i52, out_$i64);
    return;

  exit:
    return;
}



procedure uas_queuecommand_lck_loop_$bb20(in_$p6: ref, in_$p48: ref, in_$i53: i64, in_$p55: ref, in_$p56: ref, in_$i57: i64, in_$i58: i1, in_$i59: i32, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i52: i32, in_$i64: i32) returns (out_$i53: i64, out_$p55: ref, out_$p56: ref, out_$i57: i64, out_$i58: i1, out_$i59: i32, out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i52: i32, out_$i64: i32);



implementation main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$i9: i32, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$i59: i32, in_$i60: i1, in_$p61: ref, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$p75: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i32, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$p89: ref, in_$p90: ref, in_$i91: i32, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$i96: i32, in_$i97: i32, in_$i98: i1, in_$i99: i32, in_$i100: i1, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$i108: i32, in_$i109: i1, in_$p110: ref, in_$i111: i32, in_$i112: i32, in_$i113: i32, in_$i114: i1, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$i118: i1, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32) returns (out_$i9: i32, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$i59: i32, out_$i60: i1, out_$p61: ref, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$p75: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i32, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$p89: ref, out_$p90: ref, out_$i91: i32, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$i96: i32, out_$i97: i32, out_$i98: i1, out_$i99: i32, out_$i100: i1, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$i108: i32, out_$i109: i1, out_$p110: ref, out_$i111: i32, out_$i112: i32, out_$i113: i32, out_$i114: i1, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$i118: i1, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32)
{

  entry:
    out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i47, out_$i48, out_$p49, out_$i51, out_$i52, out_$p53, out_$i55, out_$i56, out_$p57, out_$i59, out_$i60, out_$p61, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$i118, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48 := in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$p45, in_$i47, in_$i48, in_$p49, in_$i51, in_$i52, in_$p53, in_$i55, in_$i56, in_$p57, in_$i59, in_$i60, in_$p61, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$p75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$p89, in_$p90, in_$i91, in_$i93, in_$i94, in_$p95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$p103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$p110, in_$i111, in_$i112, in_$i113, in_$i114, in_$p115, in_$i116, in_$i117, in_$i118, in_vslice_dummy_var_43, in_vslice_dummy_var_44, in_vslice_dummy_var_45, in_vslice_dummy_var_46, in_vslice_dummy_var_47, in_vslice_dummy_var_48;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 568} out_$i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 569} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i9);
    call {:si_unique_call 570} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i9);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb17_dummy;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} invoke_work_1();
    goto corral_source_split_2946;

  $bb14:
    assume out_$i16 == 1;
    goto corral_source_split_2945;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i32(out_$i15, 0);
    goto corral_source_split_2943;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    out_$i15 := $M.20;
    goto corral_source_split_2942;

  $bb12:
    assume out_$i14 == 1;
    goto corral_source_split_2941;

  $bb10:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i9, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb3:
    assume out_$i10 == 1;
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i9, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i9, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb19:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb29:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb30;

  $bb32:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb30;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 0);
    goto corral_source_split_2960;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    out_$i25 := $M.21;
    goto corral_source_split_2959;

  $bb28:
    assume out_$i24 == 1;
    goto corral_source_split_2958;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 3);
    goto corral_source_split_2956;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    out_$i23 := $M.22;
    goto corral_source_split_2955;

  $bb26:
    assume out_$i22 == 1;
    goto corral_source_split_2954;

  $bb21:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i19, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2948:
    assume {:verifier.code 1} true;
    call {:si_unique_call 572} out_$i19 := __VERIFIER_nondet_int();
    call {:si_unique_call 573} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i19);
    call {:si_unique_call 574} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i19);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i18 == 1;
    goto corral_source_split_2948;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    out_$i18 := $ne.i32(out_$i17, 0);
    goto corral_source_split_2939;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    out_$i17 := $M.22;
    goto corral_source_split_2938;

  $bb11:
    assume !(out_$i13 == 1);
    goto corral_source_split_2937;

  $bb37:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i32(out_$i32, 0);
    goto corral_source_split_2978;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i32 := $M.24;
    goto corral_source_split_2977;

  $bb39:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2975;

  $bb38:
    assume out_$i31 == 1;
    goto corral_source_split_2974;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i30, 0);
    goto corral_source_split_2972;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    out_$i30 := $M.24;
    goto corral_source_split_2971;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $M.24 := out_$i29;
    call {:si_unique_call 579} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_2970;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} out_$i29 := uas_driver_init();
    goto corral_source_split_2969;

  $bb36:
    assume out_$i28 == 1;
    goto corral_source_split_2968;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 1);
    goto corral_source_split_2952;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    out_$i27 := $M.22;
    goto corral_source_split_2951;

  $bb23:
    assume out_$i21 == 1;
    goto corral_source_split_2950;

  $bb22:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} ldv_stop();
    goto corral_source_split_2983;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb25;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i22 == 1);
    goto $bb25;

  $bb49:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb65:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 587} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3010;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} out_vslice_dummy_var_43 := uas_slave_configure(out_$p45);
    goto corral_source_split_3009;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    out_$p45 := $M.16;
    goto corral_source_split_3008;

  $bb64:
    assume out_$i44 == 1;
    goto corral_source_split_3007;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 1);
    goto corral_source_split_3005;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    out_$i43 := $M.13;
    goto corral_source_split_3004;

  $bb62:
    assume out_$i42 == 1;
    goto corral_source_split_3003;

  $bb60:
    assume out_$i41 == 1;
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb51:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i41 := $slt.i32(out_$i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i36, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_2985:
    assume {:verifier.code 1} true;
    call {:si_unique_call 583} out_$i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 584} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i36);
    call {:si_unique_call 585} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i36);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume out_$i35 == 1;
    goto corral_source_split_2985;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    goto corral_source_split_2931;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    out_$i34 := $M.13;
    goto corral_source_split_2930;

  $bb5:
    assume out_$i11 == 1;
    goto corral_source_split_2929;

  $bb4:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    out_$i11 := $slt.i32(out_$i9, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb69:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    goto $bb70;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 589} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3015;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} out_vslice_dummy_var_44 := uas_eh_abort_handler(out_$p49);
    goto corral_source_split_3014;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    out_$p49 := $M.15;
    goto corral_source_split_3013;

  $bb68:
    assume out_$i48 == 1;
    goto corral_source_split_3012;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, 1);
    goto corral_source_split_3001;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    out_$i47 := $M.13;
    goto corral_source_split_3000;

  $bb61:
    assume !(out_$i41 == 1);
    goto corral_source_split_2999;

  $bb72:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 591} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3020;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} out_vslice_dummy_var_45 := uas_slave_alloc(out_$p53);
    goto corral_source_split_3019;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    out_$p53 := $M.16;
    goto corral_source_split_3018;

  $bb71:
    assume out_$i52 == 1;
    goto corral_source_split_3017;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 1);
    goto corral_source_split_2989;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    out_$i51 := $M.13;
    goto corral_source_split_2988;

  $bb53:
    assume out_$i38 == 1;
    goto corral_source_split_2987;

  $bb52:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := $slt.i32(out_$i36, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb75:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 593} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3025;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} out_vslice_dummy_var_46 := uas_queuecommand(in_$p2, out_$p57);
    goto corral_source_split_3024;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    out_$p57 := $M.15;
    goto corral_source_split_3023;

  $bb74:
    assume out_$i56 == 1;
    goto corral_source_split_3022;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 1);
    goto corral_source_split_2993;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    out_$i55 := $M.13;
    goto corral_source_split_2992;

  $bb55:
    assume out_$i39 == 1;
    goto corral_source_split_2991;

  $bb54:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i36, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb78:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 595} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3030;

  SeqInstr_33:
    goto corral_source_split_3029;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} out_vslice_dummy_var_47 := uas_eh_bus_reset_handler(out_$p61);
    goto SeqInstr_32;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    out_$p61 := $M.15;
    goto corral_source_split_3028;

  $bb77:
    assume out_$i60 == 1;
    goto corral_source_split_3027;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i59, 1);
    goto corral_source_split_2997;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    out_$i59 := $M.13;
    goto corral_source_split_2996;

  $bb57:
    assume out_$i40 == 1;
    goto corral_source_split_2995;

  $bb56:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i36, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} ldv_stop();
    goto corral_source_split_3032;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb58:
    assume {:verifier.code 0} true;
    assume !(out_$i40 == 1);
    goto $bb59;

  $bb63:
    assume {:verifier.code 0} true;
    assume !(out_$i42 == 1);
    goto $bb59;

  $bb84:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb102:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb104:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    $M.21 := out_$i80;
    call {:si_unique_call 603} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i80);
    goto corral_source_split_3071;

  corral_source_split_3069:
    assume {:verifier.code 0} true;
    out_$i80 := $add.i32(out_$i79, 1);
    goto corral_source_split_3070;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    out_$i79 := $M.21;
    goto corral_source_split_3069;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 602} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3068;

  $bb103:
    assume out_$i78 == 1;
    goto corral_source_split_3067;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 0);
    goto corral_source_split_3065;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    out_$i77 := $M.25;
    goto corral_source_split_3064;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    $M.25 := out_$i76;
    call {:si_unique_call 601} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_3063;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} out_$i76 := uas_probe(out_$p75, in_$p4);
    goto corral_source_split_3062;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    out_$p75 := $M.19;
    goto corral_source_split_3061;

  $bb101:
    assume out_$i74 == 1;
    goto corral_source_split_3060;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    out_$i74 := $eq.i32(out_$i73, 1);
    goto corral_source_split_3058;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    out_$i73 := $M.23;
    goto corral_source_split_3057;

  $bb99:
    assume out_$i72 == 1;
    goto corral_source_split_3056;

  $bb95:
    assume out_$i70 == 1;
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i65, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb86:
    assume out_$i66 == 1;
    assume {:verifier.code 0} true;
    out_$i70 := $slt.i32(out_$i65, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb85:
    assume {:verifier.code 0} true;
    out_$i66 := $slt.i32(out_$i65, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  corral_source_split_3034:
    assume {:verifier.code 1} true;
    call {:si_unique_call 597} out_$i65 := __VERIFIER_nondet_int();
    call {:si_unique_call 598} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i65);
    call {:si_unique_call 599} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i65);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb83:
    assume out_$i64 == 1;
    goto corral_source_split_3034;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    out_$i64 := $ne.i32(out_$i63, 0);
    goto corral_source_split_2935;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    out_$i63 := $M.23;
    goto corral_source_split_2934;

  $bb7:
    assume out_$i12 == 1;
    goto corral_source_split_2933;

  $bb6:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i9, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb115:
    assume !(out_$i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_3088:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 609} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3089;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} uas_shutdown(in_$p6);
    goto corral_source_split_3088;

  $bb114:
    assume out_$i86 == 1;
    goto corral_source_split_3087;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i32(out_$i85, 2);
    goto corral_source_split_3085;

  $bb113:
    assume {:verifier.code 0} true;
    out_$i85 := $M.23;
    goto corral_source_split_3084;

  $bb112:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    $M.23 := 3;
    call {:si_unique_call 607} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_3082;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} uas_shutdown(in_$p6);
    goto corral_source_split_3081;

  $bb111:
    assume out_$i84 == 1;
    goto corral_source_split_3080;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  corral_source_split_3077:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i83, 3);
    goto corral_source_split_3078;

  $bb110:
    assume {:verifier.code 0} true;
    out_$i83 := $M.23;
    goto corral_source_split_3077;

  $bb109:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 605} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3075;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} uas_shutdown(in_$p6);
    goto corral_source_split_3074;

  $bb108:
    assume out_$i82 == 1;
    goto corral_source_split_3073;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 1);
    goto corral_source_split_3050;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    out_$i81 := $M.23;
    goto corral_source_split_3049;

  $bb97:
    assume out_$i71 == 1;
    goto corral_source_split_3048;

  $bb96:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    out_$i71 := $slt.i32(out_$i65, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb118:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    $M.23 := 3;
    call {:si_unique_call 611} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_3096;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} out_vslice_dummy_var_48 := uas_suspend(out_$p89, out_$i91);
    goto corral_source_split_3095;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i32($M.18, out_$p90);
    goto corral_source_split_3094;

  corral_source_split_3092:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_3093;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    out_$p89 := $M.19;
    goto corral_source_split_3092;

  $bb117:
    assume out_$i88 == 1;
    goto corral_source_split_3091;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  corral_source_split_3053:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 2);
    goto corral_source_split_3054;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    out_$i87 := $M.23;
    goto corral_source_split_3053;

  $bb98:
    assume !(out_$i71 == 1);
    goto corral_source_split_3052;

  $bb121:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb123:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    goto $bb124;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 614} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3106;

  $bb122:
    assume out_$i98 == 1;
    goto corral_source_split_3105;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i97, 0);
    goto corral_source_split_3103;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    out_$i97 := $M.26;
    goto corral_source_split_3102;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    $M.26 := out_$i96;
    call {:si_unique_call 613} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i96);
    goto corral_source_split_3101;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} out_$i96 := uas_reset_resume(out_$p95);
    goto corral_source_split_3100;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    out_$p95 := $M.19;
    goto corral_source_split_3099;

  $bb120:
    assume out_$i94 == 1;
    goto corral_source_split_3098;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i93, 3);
    goto corral_source_split_3038;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    out_$i93 := $M.23;
    goto corral_source_split_3037;

  $bb88:
    assume out_$i67 == 1;
    goto corral_source_split_3036;

  $bb87:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    out_$i67 := $slt.i32(out_$i65, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb137;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    goto $bb137;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    $M.21 := out_$i112;
    call {:si_unique_call 620} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i112);
    goto corral_source_split_3133;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    out_$i112 := $sub.i32(out_$i111, 1);
    goto corral_source_split_3132;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    out_$i111 := $M.21;
    goto corral_source_split_3131;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 619} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3130;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} uas_disconnect(out_$p110);
    goto corral_source_split_3129;

  corral_source_split_3127:
    assume {:verifier.code 0} true;
    out_$p110 := $M.19;
    goto corral_source_split_3128;

  $bb135:
    assume out_$i109 == 1;
    goto corral_source_split_3127;

  corral_source_split_3125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    out_$i109 := $eq.i32(out_$i108, 0);
    goto corral_source_split_3125;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    out_$i108 := $M.27;
    goto corral_source_split_3124;

  $bb132:
    assume out_$i107 == 1;
    goto corral_source_split_3123;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    out_$i107 := $eq.i32(out_$i106, 2);
    goto corral_source_split_3121;

  $bb131:
    assume {:verifier.code 0} true;
    out_$i106 := $M.23;
    goto corral_source_split_3120;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    $M.21 := out_$i105;
    call {:si_unique_call 617} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i105);
    goto corral_source_split_3118;

  corral_source_split_3116:
    assume {:verifier.code 0} true;
    out_$i105 := $sub.i32(out_$i104, 1);
    goto corral_source_split_3117;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    out_$i104 := $M.21;
    goto corral_source_split_3116;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 616} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3115;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} uas_disconnect(out_$p103);
    goto corral_source_split_3114;

  corral_source_split_3112:
    assume {:verifier.code 0} true;
    out_$p103 := $M.19;
    goto corral_source_split_3113;

  $bb129:
    assume out_$i102 == 1;
    goto corral_source_split_3112;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    out_$i102 := $eq.i32(out_$i101, 0);
    goto corral_source_split_3110;

  corral_source_split_3108:
    assume {:verifier.code 0} true;
    out_$i101 := $M.27;
    goto corral_source_split_3109;

  $bb126:
    assume out_$i100 == 1;
    goto corral_source_split_3108;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    out_$i100 := $eq.i32(out_$i99, 3);
    goto corral_source_split_3042;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    out_$i99 := $M.23;
    goto corral_source_split_3041;

  $bb90:
    assume out_$i68 == 1;
    goto corral_source_split_3040;

  $bb89:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    out_$i68 := $slt.i32(out_$i65, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb127:
    assume {:verifier.code 0} true;
    assume !(out_$i100 == 1);
    goto $bb128;

  $bb130:
    assume {:verifier.code 0} true;
    assume !(out_$i102 == 1);
    goto $bb128;

  $bb133:
    assume {:verifier.code 0} true;
    assume !(out_$i107 == 1);
    goto $bb134;

  $bb136:
    assume {:verifier.code 0} true;
    assume !(out_$i109 == 1);
    goto $bb134;

  $bb139:
    assume !(out_$i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb141:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    goto $bb142;

  corral_source_split_3142:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 623} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3143;

  $bb140:
    assume out_$i118 == 1;
    goto corral_source_split_3142;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i117, 0);
    goto corral_source_split_3140;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    out_$i117 := $M.28;
    goto corral_source_split_3139;

  corral_source_split_3137:
    assume {:verifier.code 0} true;
    $M.28 := out_$i116;
    call {:si_unique_call 622} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_3138;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} out_$i116 := uas_resume(out_$p115);
    goto corral_source_split_3137;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    out_$p115 := $M.19;
    goto corral_source_split_3136;

  $bb138:
    assume out_$i114 == 1;
    goto corral_source_split_3135;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    out_$i114 := $eq.i32(out_$i113, 3);
    goto corral_source_split_3046;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    out_$i113 := $M.23;
    goto corral_source_split_3045;

  $bb92:
    assume out_$i69 == 1;
    goto corral_source_split_3044;

  $bb91:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i65, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  corral_source_split_3145:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ldv_stop();
    goto corral_source_split_3145;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb93:
    assume {:verifier.code 0} true;
    assume !(out_$i69 == 1);
    goto $bb94;

  $bb100:
    assume {:verifier.code 0} true;
    assume !(out_$i72 == 1);
    goto $bb94;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} ldv_stop();
    goto corral_source_split_3147;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i12 == 1);
    goto $bb9;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i14 == 1);
    goto $bb9;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i47, out_$i48, out_$p49, out_$i51, out_$i52, out_$p53, out_$i55, out_$i56, out_$p57, out_$i59, out_$i60, out_$p61, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$i118, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48 := main_loop_$bb1(in_$p0, in_$p2, in_$p4, in_$p6, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i47, out_$i48, out_$p49, out_$i51, out_$i52, out_$p53, out_$i55, out_$i56, out_$p57, out_$i59, out_$i60, out_$p61, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$i118, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$i9: i32, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$i59: i32, in_$i60: i1, in_$p61: ref, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$p75: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i32, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$p89: ref, in_$p90: ref, in_$i91: i32, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$i96: i32, in_$i97: i32, in_$i98: i1, in_$i99: i32, in_$i100: i1, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$i108: i32, in_$i109: i1, in_$p110: ref, in_$i111: i32, in_$i112: i32, in_$i113: i32, in_$i114: i1, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$i118: i1, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32) returns (out_$i9: i32, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$i59: i32, out_$i60: i1, out_$p61: ref, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$p75: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i32, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$p89: ref, out_$p90: ref, out_$i91: i32, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$i96: i32, out_$i97: i32, out_$i98: i1, out_$i99: i32, out_$i100: i1, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$i108: i32, out_$i109: i1, out_$p110: ref, out_$i111: i32, out_$i112: i32, out_$i113: i32, out_$i114: i1, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$i118: i1, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32);
  modifies $M.5, $M.0, $M.7, $M.9, $M.11, $M.6, $M.8, $M.10, $M.12, $CurrAddr, $M.22, $M.24, $M.23, $M.27, $M.19, $M.13, $M.3, $M.17, assertsPassed, $M.21, $M.25, $M.4, $M.14, $M.1, $M.15, $M.16, $M.2, $M.26, $M.28;


