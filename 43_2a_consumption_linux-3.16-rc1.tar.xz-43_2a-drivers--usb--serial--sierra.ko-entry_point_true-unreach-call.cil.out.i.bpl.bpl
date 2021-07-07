var $M.1: [ref]i8;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]i24;

var $M.7: [ref]i8;

var $M.8: i8;

var $M.9: [ref]i32;

var $M.10: i32;

var $M.12: [ref]i32;

var $M.13: [ref]ref;

var $M.14: [ref]i32;

var $M.15: [ref]i8;

var $M.16: [ref]i8;

var $M.17: ref;

var $M.18: ref;

var $M.19: ref;

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

var $M.44: [ref]i8;

var $M.47: [ref]i8;

var $M.48: [ref]i8;

var $M.49: [ref]ref;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 247114);

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

const sierra_device_group0: ref;

axiom sierra_device_group0 == $sub.ref(0, 2060);

const sierra_device_group1: ref;

axiom sierra_device_group1 == $sub.ref(0, 3092);

const sierra_device_group2: ref;

axiom sierra_device_group2 == $sub.ref(0, 4124);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 5152);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 6180);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 7208);

const ldv_retval_4: ref;

axiom ldv_retval_4 == $sub.ref(0, 8236);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 9264);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 10292);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 11320);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 12348);

const ldv_retval_5: ref;

axiom ldv_retval_5 == $sub.ref(0, 13376);

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 14404);

const __mod_usb__id_table_device_table: ref;

axiom __mod_usb__id_table_device_table == $sub.ref(0, 15460);

const {:count 7} direct_ip_non_serial_ifaces: ref;

axiom direct_ip_non_serial_ifaces == $sub.ref(0, 16491);

const direct_ip_interface_blacklist: ref;

axiom direct_ip_interface_blacklist == $sub.ref(0, 17531);

const {:count 64} id_table: ref;

axiom id_table == $sub.ref(0, 20603);

const sierra_device: ref;

axiom sierra_device == $sub.ref(0, 22179);

const {:count 2} serial_drivers: ref;

axiom serial_drivers == $sub.ref(0, 23219);

const nmea: ref;

axiom nmea == $sub.ref(0, 24244);

const {:count 2} hi_memory_typeA_ifaces: ref;

axiom hi_memory_typeA_ifaces == $sub.ref(0, 25270);

const typeA_interface_list: ref;

axiom typeA_interface_list == $sub.ref(0, 26310);

const {:count 4} hi_memory_typeB_ifaces: ref;

axiom hi_memory_typeB_ifaces == $sub.ref(0, 27338);

const typeB_interface_list: ref;

axiom typeB_interface_list == $sub.ref(0, 28378);

const {:count 17} .str.44: ref;

axiom .str.44 == $sub.ref(0, 29419);

const .str: ref;

axiom .str == $sub.ref(0, 30450);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 23} .str.34: ref;

axiom .str.34 == $sub.ref(0, 31497);

const {:count 218} .str.2: ref;

axiom .str.2 == $sub.ref(0, 32739);

const {:count 32} .str.35: ref;

axiom .str.35 == $sub.ref(0, 33795);

const {:count 18} .str.36: ref;

axiom .str.36 == $sub.ref(0, 34837);

const {:count 16} .str.37: ref;

axiom .str.37 == $sub.ref(0, 35877);

const {:count 20} .str.38: ref;

axiom .str.38 == $sub.ref(0, 36921);

const {:count 14} .str.39: ref;

axiom .str.39 == $sub.ref(0, 37959);

const {:count 36} .str.40: ref;

axiom .str.40 == $sub.ref(0, 39019);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 23} .str.42: ref;

axiom .str.42 == $sub.ref(0, 40066);

const {:count 9} .str.43: ref;

axiom .str.43 == $sub.ref(0, 41099);

const {:count 18} .str.41: ref;

axiom .str.41 == $sub.ref(0, 42141);

const {:count 22} .str.27: ref;

axiom .str.27 == $sub.ref(0, 43187);

const {:count 13} .str.24: ref;

axiom .str.24 == $sub.ref(0, 44224);

const {:count 23} .str.25: ref;

axiom .str.25 == $sub.ref(0, 45271);

const {:count 27} .str.26: ref;

axiom .str.26 == $sub.ref(0, 46322);

const {:count 30} .str.28: ref;

axiom .str.28 == $sub.ref(0, 47376);

const {:count 57} .str.29: ref;

axiom .str.29 == $sub.ref(0, 48457);

const {:count 30} .str.30: ref;

axiom .str.30 == $sub.ref(0, 49511);

const {:count 23} .str.31: ref;

axiom .str.31 == $sub.ref(0, 50558);

const {:count 45} .str.32: ref;

axiom .str.32 == $sub.ref(0, 51627);

const {:count 22} .str.16: ref;

axiom .str.16 == $sub.ref(0, 52673);

const {:count 27} .str.17: ref;

axiom .str.17 == $sub.ref(0, 53724);

const {:count 31} .str.18: ref;

axiom .str.18 == $sub.ref(0, 54779);

const {:count 27} .str.19: ref;

axiom .str.19 == $sub.ref(0, 55830);

const {:count 22} .str.20: ref;

axiom .str.20 == $sub.ref(0, 56876);

const {:count 32} .str.21: ref;

axiom .str.21 == $sub.ref(0, 57932);

const {:count 17} .str.10: ref;

axiom .str.10 == $sub.ref(0, 58973);

const {:count 19} .str.11: ref;

axiom .str.11 == $sub.ref(0, 60016);

const {:count 22} .str.12: ref;

axiom .str.12 == $sub.ref(0, 61062);

const {:count 41} .str.13: ref;

axiom .str.13 == $sub.ref(0, 62127);

const {:count 29} .str.14: ref;

axiom .str.14 == $sub.ref(0, 63180);

const {:count 31} .str.15: ref;

axiom .str.15 == $sub.ref(0, 64235);

const {:count 27} .str.22: ref;

axiom .str.22 == $sub.ref(0, 65286);

const {:count 27} .str.23: ref;

axiom .str.23 == $sub.ref(0, 66337);

const {:count 26} .str.5: ref;

axiom .str.5 == $sub.ref(0, 67387);

const {:count 18} .str.6: ref;

axiom .str.6 == $sub.ref(0, 68429);

const {:count 50} .str.7: ref;

axiom .str.7 == $sub.ref(0, 69503);

const {:count 14} .str.8: ref;

axiom .str.8 == $sub.ref(0, 70541);

const {:count 24} .str.9: ref;

axiom .str.9 == $sub.ref(0, 71589);

const {:count 31} .str.33: ref;

axiom .str.33 == $sub.ref(0, 72644);

const {:count 13} .str.1: ref;

axiom .str.1 == $sub.ref(0, 73681);

const {:count 40} .str.3: ref;

axiom .str.3 == $sub.ref(0, 74745);

const {:count 36} .str.4: ref;

axiom .str.4 == $sub.ref(0, 75805);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 76837);

const {:count 3} .str.1.100: ref;

axiom .str.1.100 == $sub.ref(0, 77864);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 78902);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 79930);

const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 80962);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 1} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p2 := ldv_malloc($i0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 81994);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 83026);

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
    call {:si_unique_call 3} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 1} true;
    call {:si_unique_call 4} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 5} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 6} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $p4 := malloc($i0);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 1} true;
    call {:si_unique_call 8} __VERIFIER_assume($i7);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 84058);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 9} $r := $malloc($i0);
    return;
}



const sierra_probe: ref;

axiom sierra_probe == $sub.ref(0, 85090);

procedure sierra_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr;



implementation sierra_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i8;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i24;
  var $i20: i24;
  var $i21: i24;
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i64;
  var $i26: i64;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $i30: i32;
  var $i32: i32;
  var $i34: i32;
  var $i35: i8;
  var $i36: i32;
  var $i37: i8;
  var $p38: ref;
  var $i39: i64;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i24;
  var $i50: i24;
  var $i51: i24;
  var $p52: ref;
  var $p53: ref;
  var $i54: i8;
  var $i55: i64;
  var $i56: i64;
  var $i57: i64;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $i64: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $i6 := sierra_calc_interface($p0);
    call {:si_unique_call 13} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    call {:si_unique_call 14} {:cexpr "ifnum"} boogie_si_record_i8($i7);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1568)), $mul.ref(16, 1));
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.1, $p10);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $i34 := sierra_calc_interface($p0);
    call {:si_unique_call 20} {:cexpr "tmp___1"} boogie_si_record_i32($i34);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    call {:si_unique_call 21} {:cexpr "ifnum"} boogie_si_record_i8($i35);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i32.i8($i36);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i39 := $load.i64($M.1, $p38);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $i41 := is_blacklisted($i37, $p40);
    call {:si_unique_call 23} {:cexpr "tmp___3"} boogie_si_record_i32($i41);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i64 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $r := $i64;
    return;

  $bb7:
    assume $i42 == 1;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p43, .str);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p44, .str.1);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p45, .str.2);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p46, .str.4);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i49 := $load.i24($M.6, $p48);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i50 := $and.i24($i49, $sub.i24(0, 262144));
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i51 := $or.i24($i50, 215);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p48, $i51);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p52, 0);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.7, $p53);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i55 := $zext.i8.i64($i54);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i56 := $and.i64($i55, 1);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $i57 := ldv__builtin_expect($i56, 0);
    call {:si_unique_call 25} {:cexpr "tmp___2"} boogie_si_record_i64($i57);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i58 := $ne.i64($i57, 0);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i64 := $sub.i32(0, 19);
    goto $bb12;

  $bb9:
    assume $i58 == 1;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.1, $p59);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p60, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i62 := $zext.i8.i32($i35);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} vslice_dummy_var_11 := __dynamic_dev_dbg.ref.ref.ref.i32($p3, $p61, .str.4, $i62);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p13, .str);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p14, .str.1);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p15, .str.2);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p16, .str.3);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i19 := $load.i24($M.6, $p18);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i20 := $and.i24($i19, $sub.i24(0, 262144));
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i21 := $or.i24($i20, 204);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p18, $i21);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p22, 0);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.7, $p23);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i64($i24);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i26 := $and.i64($i25, 1);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i27 := ldv__builtin_expect($i26, 0);
    call {:si_unique_call 16} {:cexpr "tmp___0"} boogie_si_record_i64($i27);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i7);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_10 := usb_set_interface($p5, $i32, 1);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i28 == 1;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i7);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_9 := __dynamic_dev_dbg.ref.ref.ref.i32($p2, $p29, .str.3, $i30);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const sierra_startup: ref;

axiom sierra_startup == $sub.ref(0, 86122);

procedure sierra_startup($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, assertsPassed;



implementation sierra_startup($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i16: i8;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i6: i32;
  var vslice_dummy_var_12: ref;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $p2 := kzalloc(88, 208);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} vslice_dummy_var_12 := spinlock_check($p7);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} __raw_spin_lock_init($p11, .str.33, $p1);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p3);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} usb_set_serial_data($p0, $p12);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} vslice_dummy_var_13 := sierra_set_power_state($p14, 0);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i16 := $M.8;
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i8.i1($i16);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} vslice_dummy_var_14 := sierra_vsc_set_nmea($p19, 1);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const sierra_calc_num_ports: ref;

axiom sierra_calc_num_ports == $sub.ref(0, 87154);

procedure sierra_calc_num_ports($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sierra_calc_num_ports($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $i7: i8;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $i14: i8;
  var $i15: i32;
  var $i16: i1;
  var $i18: i32;
  var $i19: i1;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i20: i32;
  var $i17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1568)), $mul.ref(8, 1));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.1, $p6);
    call {:si_unique_call 34} {:cexpr "ifnum"} boogie_si_record_i8($i7);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1568)), $mul.ref(8, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.1, $p13);
    call {:si_unique_call 35} {:cexpr "numendpoints"} boogie_si_record_i8($i14);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i7);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 153);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i14);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i19 := $ule.i32($i18, 3);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i14);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i21, $sub.i32(0, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i23 := $sdiv.i32($i22, 2);
    call {:si_unique_call 36} {:cexpr "num_ports"} boogie_si_record_i32($i23);
    assume {:verifier.code 0} true;
    $i20 := $i23;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i17 := $i20;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i20 := 1;
    goto $bb6;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;
}



const sierra_release: ref;

axiom sierra_release == $sub.ref(0, 88186);

procedure sierra_release($p0: ref);
  free requires assertsPassed;



implementation sierra_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $p1 := usb_get_serial_data($p0);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} kfree($p3);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    return;
}



const sierra_port_probe: ref;

axiom sierra_port_probe == $sub.ref(0, 89218);

procedure sierra_port_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, assertsPassed;



implementation sierra_port_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i8;
  var $p27: ref;
  var $i28: i8;
  var $p25: ref;
  var $i26: i8;
  var $i29: i32;
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
  var $p40: ref;
  var $i41: i24;
  var $i42: i24;
  var $i43: i24;
  var $p44: ref;
  var $p45: ref;
  var $i46: i8;
  var $i47: i64;
  var $i48: i64;
  var $i49: i64;
  var $i50: i1;
  var $p51: ref;
  var $i52: i32;
  var $p53: ref;
  var $i54: i32;
  var $p55: ref;
  var $i56: i32;
  var $p58: ref;
  var $i9: i32;
  var vslice_dummy_var_15: ref;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(0, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $p5 := kzalloc(544, 208);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} vslice_dummy_var_15 := spinlock_check($p10);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} __raw_spin_lock_init($p14, .str.5, $p1);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(80, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} init_usb_anchor($p15);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(264, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} init_usb_anchor($p16);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(448, 1));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p17, 4);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(452, 1));
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p18, 4);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 280)), $mul.ref(25, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.1, $p19);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 1);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i22 == 1);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1148, 1));
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.1, $p27);
    call {:si_unique_call 49} {:cexpr "ifnum"} boogie_si_record_i8($i28);
    assume {:verifier.code 0} true;
    $p25, $i26 := typeA_interface_list, $i28;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i26);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i8($i29);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $i31 := is_himemory($i30, $p25);
    call {:si_unique_call 51} {:cexpr "tmp___1"} boogie_si_record_i32($i31);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p35, .str);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p36, .str.6);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p37, .str.2);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p38, .str.7);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i41 := $load.i24($M.6, $p40);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i42 := $and.i24($i41, $sub.i24(0, 262144));
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i43 := $or.i24($i42, 958);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p40, $i43);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p44, 0);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.7, $p45);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i64($i46);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i48 := $and.i64($i47, 1);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i49 := ldv__builtin_expect($i48, 0);
    call {:si_unique_call 53} {:cexpr "tmp___2"} boogie_si_record_i64($i49);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p6);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} usb_set_serial_port_data($p0, $p58);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb11:
    assume $i50 == 1;
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i26);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(452, 1));
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.1, $p53);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(448, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.1, $p55);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} vslice_dummy_var_16 := __dynamic_dev_dbg.ref.ref.ref.i32.i32.i32($p2, $p51, .str.7, $i52, $i54, $i56);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i32 == 1;
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(448, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p33, 64);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(452, 1));
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p34, 8);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i22 == 1;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $i23 := sierra_calc_interface($p4);
    call {:si_unique_call 47} {:cexpr "tmp___0"} boogie_si_record_i32($i23);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i23);
    call {:si_unique_call 48} {:cexpr "ifnum"} boogie_si_record_i8($i24);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p25, $i26 := typeB_interface_list, $i24;
    goto $bb7;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_4:
    assume !assertsPassed;
    return;
}



const sierra_port_remove: ref;

axiom sierra_port_remove == $sub.ref(0, 90250);

procedure sierra_port_remove($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation sierra_port_remove($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $p1 := usb_get_serial_port_data($p0);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} usb_set_serial_port_data($p0, $0.ref);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} kfree($p3);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const sierra_suspend: ref;

axiom sierra_suspend == $sub.ref(0, 91282);

procedure sierra_suspend($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, $M.1, $M.10, $CurrAddr;



implementation sierra_suspend($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i8;
  var $i19: i8;
  var $p20: ref;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p3, $i1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} $p4 := usb_get_serial_data($p0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} spin_lock_irq($p6);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.9, $p7);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 1024);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(72, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.1, $p16);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i18 := $and.i8($i17, $sub.i8(0, 2));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i19 := $or.i8($i18, 1);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p16, $i19);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} spin_unlock_irq($p20);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} stop_read_write_urbs($p0);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p11);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i13 == 1;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} spin_unlock_irq($p14);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 16);
    goto $bb5;
}



const sierra_resume: ref;

axiom sierra_resume == $sub.ref(0, 92314);

procedure sierra_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.10, $M.12, assertsPassed;



implementation sierra_resume($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i8;
  var $i6: i32;
  var $i7: i1;
  var $i11: i64;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i32;
  var $i19: i32;
  var $i28: i32;
  var $i29: i8;
  var $i30: i32;
  var $i31: i1;
  var $i9: i32;
  var $i10: i32;
  var $i32: i32;
  var $i8: i32;
  var $p33: ref;
  var $i34: i8;
  var $i35: i8;
  var $p36: ref;
  var $i37: i1;
  var $i38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $p1 := usb_get_serial_data($p0);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} spin_lock_irq($p3);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(25, 1));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.1, $p4);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i5);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i7 := $sgt.i32($i6, 0);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i8 := 0;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 88)), $mul.ref(72, 1));
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.1, $p33);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i35 := $and.i8($i34, $sub.i8(0, 2));
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p33, $i35);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} spin_unlock_irq($p36);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i8, 0);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i38 := (if $i37 == 1 then $sub.i32(0, 5) else 0);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $r := $i38;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i9, $i10 := 0, 0;
    goto $bb4;

  $bb4:
    call $i11, $p13, $p14, $p16, $i17, $i18, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i19, $i28, $i29, $i30, $i31, $i9, $i10, $i32 := sierra_resume_loop_$bb4($p0, $p4, $i11, $p13, $p14, $p16, $i17, $i18, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i19, $i28, $i29, $i30, $i31, $i9, $i10, $i32);
    goto $bb4_last;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i9);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(32, 1)), $mul.ref($i11, 8));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 3040)), $mul.ref(8, 1)), $mul.ref(688, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $i17 := constant_test_bit(31, $p16);
    call {:si_unique_call 68} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} $i20 := sierra_submit_delayed_urbs($p14);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 71} {:cexpr "err"} boogie_si_record_i32($i20);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i23 := $i10;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i24 := sierra_submit_rx_urbs($p14, 32);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 74} {:cexpr "err"} boogie_si_record_i32($i24);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i27 := $i23;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i19 := $i27;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i9, 1);
    call {:si_unique_call 69} {:cexpr "i"} boogie_si_record_i32($i28);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.1, $p4);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i31 := $sgt.i32($i30, $i28);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i32 := $i19;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i8 := $i32;
    goto $bb3;

  $bb16:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    $i9, $i10 := $i28, $i19;
    goto $bb16_dummy;

  $bb13:
    assume $i25 == 1;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i23, 1);
    call {:si_unique_call 75} {:cexpr "ec"} boogie_si_record_i32($i26);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i27 := $i26;
    goto $bb15;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i21 == 1;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i10, 1);
    call {:si_unique_call 72} {:cexpr "ec"} boogie_si_record_i32($i22);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i23 := $i22;
    goto $bb12;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i18 == 1;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i19 := $i10;
    goto $bb8;

  $bb16_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_302;
}



const sierra_open: ref;

axiom sierra_open == $sub.ref(0, 93346);

procedure sierra_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.10, $CurrAddr, assertsPassed;



implementation sierra_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $i14: i32;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i8;
  var $i44: i8;
  var $i45: i8;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i54: i64;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $p60: ref;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i53: i32;
  var $i49: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(0, 1));
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $p4 := usb_get_serial_data($p3);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $p6 := usb_get_serial_port_data($p1);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1232, 1));
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.1, $p8);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    call {:si_unique_call 79} {:cexpr "endpoint"} boogie_si_record_i32($i10);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(452, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p11);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i13 := $sgt.i32($i12, 0);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.1, $p23);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i25 := __create_pipe($p24, $i10);
    call {:si_unique_call 83} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i25, $sub.i32(0, 1073741696));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} vslice_dummy_var_17 := usb_clear_halt($p27, $i28);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $i30 := sierra_submit_rx_urbs($p1, 208);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 86} {:cexpr "err"} boogie_si_record_i32($i30);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} spin_lock_irq($p32);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(80, 1));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.1, $p33);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i35 := $add.i32($i34, 1);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(80, 1));
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p36, $i35);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(80, 1));
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.1, $p37);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 1);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p5, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} spin_unlock_irq($p46);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} usb_autopm_put_interface($p48);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i49 := 0;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $r := $i49;
    return;

  $bb13:
    assume $i39 == 1;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p3, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 1568)), $mul.ref(40, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.1, $p42);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i44 := $and.i8($i43, $sub.i8(0, 9));
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i45 := $or.i8($i44, 8);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p42, $i45);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb9:
    assume $i31 == 1;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} sierra_stop_rx_urbs($p1);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(452, 1));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.1, $p50);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i52 := $sgt.i32($i51, 0);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i52 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i49 := $i30;
    goto $bb16;

  $bb17:
    assume $i52 == 1;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i53 := 0;
    goto $bb20;

  $bb20:
    call $i54, $p56, $p57, $i58, $p60, $i61, $i62, $i63, $i53 := sierra_open_loop_$bb20($p7, $p50, $i54, $p56, $p57, $i58, $p60, $i61, $i62, $i63, $i53);
    goto $bb20_last;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i53);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref($i54, 8));
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.1, $p56);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} sierra_release_urb($p57);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i58 := $sext.i32.i64($i53);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref($i58, 8));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p60, $0.ref);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i53, 1);
    call {:si_unique_call 92} {:cexpr "i"} boogie_si_record_i32($i61);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.1, $p50);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i63 := $sgt.i32($i62, $i61);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i63 == 1);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb22:
    assume $i63 == 1;
    assume {:verifier.code 0} true;
    $i53 := $i61;
    goto $bb22_dummy;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb4;

  $bb4:
    call $p15, $p16, $i17, $p19, $i20, $i21, $i22, $i14 := sierra_open_loop_$bb4($p1, $p3, $p7, $i10, $p11, $p15, $p16, $i17, $p19, $i20, $i21, $i22, $i14);
    goto $bb4_last;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p1);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $p16 := sierra_setup_urb($p3, $i10, 128, $p15, 4096, 208, sierra_indat_callback);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i14);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref($i17, 8));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p19, $p16);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i14, 1);
    call {:si_unique_call 81} {:cexpr "i"} boogie_si_record_i32($i20);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.1, $p11);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i22 := $sgt.i32($i21, $i20);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i22 == 1);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i14 := $i20;
    goto $bb6_dummy;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb22_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_421;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_361;
}



const sierra_close: ref;

axiom sierra_close == $sub.ref(0, 94378);

procedure sierra_close($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.10;



implementation sierra_close($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i8;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i44: i64;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $p50: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i43: i32;
  var $p54: ref;
  var $p55: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(0, 1));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $p3 := usb_get_serial_data($p2);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $p5 := usb_get_serial_port_data($p0);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} spin_lock_irq($p7);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 88)), $mul.ref(80, 1));
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.1, $p8);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32($i9, 1);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 88)), $mul.ref(80, 1));
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i10);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 88)), $mul.ref(80, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.1, $p12);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} spin_unlock_irq($p20);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(264, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $p22 := usb_get_from_anchor($p21);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i23, 0);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i24 == 1);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p25 := $p22;
    goto $bb7;

  $bb7:
    call $p25, $p26, $p27, $p28, $p29, $p30, $p31, $i32, $i33, $p34, $p35, $p36, $i37, $i38 := sierra_close_loop_$bb7($p2, $p6, $p21, $p25, $p26, $p27, $p28, $p29, $p30, $p31, $i32, $i33, $p34, $p35, $p36, $i37, $i38);
    goto $bb7_last;

  $bb10:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} kfree($p27);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} usb_free_urb($p25);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} usb_autopm_put_interface_async($p29);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} spin_lock($p30);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.1, $p31);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32($i32, 1);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p34, $i33);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} spin_unlock($p35);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $p36 := usb_get_from_anchor($p21);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i38 := $eq.i64($i37, 0);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb11;

  $bb11:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $p25 := $p36;
    goto $bb11_dummy;

  $bb8:
    assume $i38 == 1;
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} sierra_stop_rx_urbs($p0);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(80, 1));
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} usb_kill_anchored_urbs($p39);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(452, 1));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.1, $p40);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i42 := $sgt.i32($i41, 0);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p2, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.1, $p54);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} usb_autopm_get_interface_no_resume($p55);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    return;

  $bb12:
    assume $i42 == 1;
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i43 := 0;
    goto $bb15;

  $bb15:
    call $i44, $p46, $p47, $i48, $p50, $i51, $i52, $i53, $i43 := sierra_close_loop_$bb15($p6, $p40, $i44, $p46, $p47, $i48, $p50, $i51, $i52, $i53, $i43);
    goto $bb15_last;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref($i44, 8));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.1, $p46);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} sierra_release_urb($p47);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i48 := $sext.i32.i64($i43);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref($i48, 8));
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p50, $0.ref);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i43, 1);
    call {:si_unique_call 107} {:cexpr "i"} boogie_si_record_i32($i51);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.1, $p40);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i53 := $sgt.i32($i52, $i51);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i53 == 1);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb17:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    $i43 := $i51;
    goto $bb17_dummy;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb5;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 1568)), $mul.ref(40, 1));
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.1, $p17);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i19 := $and.i8($i18, $sub.i8(0, 9));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p17, $i19);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb11_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb17_dummy:
    assume false;
    return;

  $bb15_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_502;
}



const sierra_write: ref;

axiom sierra_write == $sub.ref(0, 95410);

procedure sierra_write($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.10, $CurrAddr, assertsPassed;



implementation sierra_write($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32)
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
  var $i13: i64;
  var $i14: i1;
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
  var $i26: i24;
  var $i27: i24;
  var $i28: i24;
  var $p29: ref;
  var $p30: ref;
  var $i31: i8;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i24;
  var $i45: i24;
  var $i46: i24;
  var $p47: ref;
  var $p48: ref;
  var $i49: i8;
  var $i50: i64;
  var $i51: i64;
  var $i52: i64;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $p58: ref;
  var $i59: i32;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i24;
  var $i71: i24;
  var $i72: i24;
  var $p73: ref;
  var $p74: ref;
  var $i75: i8;
  var $i76: i64;
  var $i77: i64;
  var $i78: i64;
  var $i79: i1;
  var $p80: ref;
  var $p82: ref;
  var $i83: i32;
  var $i84: i32;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i92: i24;
  var $i93: i24;
  var $i94: i24;
  var $p95: ref;
  var $p96: ref;
  var $i97: i8;
  var $i98: i64;
  var $i99: i64;
  var $i100: i64;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $i104: i32;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $i112: i32;
  var $i113: i32;
  var $p114: ref;
  var $p115: ref;
  var $p117: ref;
  var $i118: i64;
  var $i119: i1;
  var $p121: ref;
  var $i122: i64;
  var $i123: i1;
  var $p125: ref;
  var $i126: i32;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $i130: i8;
  var $i131: i32;
  var $i132: i32;
  var $p133: ref;
  var $p134: ref;
  var $i135: i32;
  var $i136: i32;
  var $p137: ref;
  var $p138: ref;
  var $i139: i32;
  var $i140: i32;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $i144: i8;
  var $i145: i32;
  var $i146: i1;
  var $p147: ref;
  var $p148: ref;
  var $p149: ref;
  var $i150: i32;
  var $i151: i1;
  var $p152: ref;
  var $p153: ref;
  var $p155: ref;
  var $i156: i32;
  var $i157: i32;
  var $p158: ref;
  var $p159: ref;
  var $i160: i32;
  var $i124: i32;
  var $i120: i32;
  var $p161: ref;
  var $i162: i32;
  var $i163: i32;
  var $p164: ref;
  var $p165: ref;
  var $p166: ref;
  var $p167: ref;
  var $p168: ref;
  var $p169: ref;
  var $p170: ref;
  var $i171: i24;
  var $i172: i24;
  var $i173: i24;
  var $p174: ref;
  var $p175: ref;
  var $i176: i8;
  var $i177: i64;
  var $i178: i64;
  var $i179: i64;
  var $i180: i1;
  var $p181: ref;
  var $p182: ref;
  var $i183: i32;
  var $p185: ref;
  var $p186: ref;
  var $p187: ref;
  var $i116: i32;
  var $i15: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $p7 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $p8 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 114} {:cexpr "sierra_write:arg:count"} boogie_si_record_i32($i3);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(0, 1));
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i3);
    call {:si_unique_call 115} {:cexpr "_min1"} boogie_si_record_i64($i11);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i12 := $ult.i64($i11, 3584);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i13 := 3584;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i3, 0);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $p16 := usb_get_serial_port_data($p1);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $p18 := usb_get_serial_data($p10);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p20, .str);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p21, .str.24);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p22, .str.2);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p23, .str.25);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i26 := $load.i24($M.6, $p25);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i27 := $and.i24($i26, $sub.i24(0, 262144));
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i28 := $or.i24($i27, 494);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p25, $i28);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p29, 0);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.7, $p30);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i64($i31);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i33 := $and.i64($i32, 1);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $i34 := ldv__builtin_expect($i33, 0);
    call {:si_unique_call 119} {:cexpr "tmp___1"} boogie_si_record_i64($i34);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} ldv_spin_lock();
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p38, .str);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p39, .str.24);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p40, .str.2);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p41, .str.26);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i44 := $load.i24($M.6, $p43);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i45 := $and.i24($i44, $sub.i24(0, 262144));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i46 := $or.i24($i45, 497);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p43, $i46);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p47, 0);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.7, $p48);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i64($i49);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i51 := $and.i64($i50, 1);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $i52 := ldv__builtin_expect($i51, 0);
    call {:si_unique_call 123} {:cexpr "tmp___2"} boogie_si_record_i64($i52);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i53 := $ne.i64($i52, 0);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.1, $p58);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(448, 1));
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.1, $p60);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i62 := $sgt.i32($i59, $i61);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.1, $p82);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i84 := $add.i32($i83, 1);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p85, $i84);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p86, .str);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p87, .str.24);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p88, .str.2);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p89, .str.28);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p91 := $bitcast.ref.ref($p90);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i92 := $load.i24($M.6, $p91);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i93 := $and.i24($i92, $sub.i24(0, 262144));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i94 := $or.i24($i93, 505);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p91, $i94);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p95, 0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i97 := $load.i8($M.7, $p96);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i98 := $zext.i8.i64($i97);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i99 := $and.i64($i98, 1);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i100 := ldv__builtin_expect($i99, 0);
    call {:si_unique_call 130} {:cexpr "tmp___4"} boogie_si_record_i64($i100);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i101 := $ne.i64($i100, 0);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} spin_unlock_irqrestore($p106, $u0);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p10, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.1, $p107);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i109 := usb_autopm_get_interface_async($p108);
    call {:si_unique_call 134} {:cexpr "retval"} boogie_si_record_i32($i109);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i110 := $slt.i32($i109, 0);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $p117 := kmalloc($i13, 32);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i118 := $p2i.ref.i64($p117);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i119 := $eq.i64($i118, 0);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    assume {:branchcond $i119} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $p121 := ldv_usb_alloc_urb_19(0, 32);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i122 := $p2i.ref.i64($p121);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i123 := $eq.i64($i122, 0);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    cmdloc_dummy_var_1 := $M.1;
    call {:si_unique_call 143} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p117, $p2, $i13, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_2;
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i126 := $trunc.i64.i32($i13);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} usb_serial_debug_data($p125, .str.24, $i126, $p117);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p10, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.1, $p127);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1368, 1));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i130 := $load.i8($M.1, $p129);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i131 := $zext.i8.i32($i130);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $i132 := __create_pipe($p128, $i131);
    call {:si_unique_call 146} {:cexpr "tmp___6"} boogie_si_record_i32($i132);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p10, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $p134 := $load.ref($M.1, $p133);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i135 := $or.i32($i132, $sub.i32(0, 1073741824));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i136 := $trunc.i64.i32($i13);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p137 := $bitcast.ref.ref($p1);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} usb_fill_bulk_urb($p121, $p134, $i135, $p117, $i136, sierra_outdat_callback, $p137);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p121, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i139 := $load.i32($M.1, $p138);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i140 := $or.i32($i139, 64);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p121, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p141, $i140);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} ldv_spin_lock();
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p142 := $bitcast.ref.ref($p19);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($p142, $mul.ref(72, 1));
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i144 := $load.i8($M.1, $p143);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i145 := $zext.i8.i32($i144);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i146 := $ne.i32($i145, 0);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i146 == 1);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(80, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} usb_anchor_urb($p121, $p149);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $i150 := ldv_usb_submit_urb_20($p121, 32);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 154} {:cexpr "retval"} boogie_si_record_i32($i150);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i151 := $ne.i32($i150, 0);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i151 == 1);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p19, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i156 := $load.i32($M.1, $p155);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i157 := $add.i32($i156, 1);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p19, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p158, $i157);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p19, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} spin_unlock_irqrestore($p159, $u0);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} usb_free_urb($p121);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i160 := $trunc.i64.i32($i13);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i15 := $i160;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb39:
    assume $i151 == 1;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} usb_unanchor_urb($p121);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p19, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} spin_unlock_irqrestore($p152, $u0);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} vslice_dummy_var_22 := dev_err.ref.ref.ref.i32($p153, .str.29, .str.24, $i150);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} usb_free_urb($p121);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i124 := $i150;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} kfree($p117);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i120 := $i124;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} ldv_spin_lock();
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i162 := $load.i32($M.1, $p161);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i163 := $sub.i32($i162, 1);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p164, $i163);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p165, .str);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p166, .str.24);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p167, .str.2);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p168, .str.30);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p170 := $bitcast.ref.ref($p169);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i171 := $load.i24($M.6, $p170);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i172 := $and.i24($i171, $sub.i24(0, 262144));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i173 := $or.i24($i172, 576);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p170, $i173);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p174, 0);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i176 := $load.i8($M.7, $p175);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i177 := $zext.i8.i64($i176);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i178 := $and.i64($i177, 1);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $i179 := ldv__builtin_expect($i178, 0);
    call {:si_unique_call 140} {:cexpr "tmp___7"} boogie_si_record_i64($i179);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i180 := $ne.i64($i179, 0);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    assume {:branchcond $i180} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i180 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} spin_unlock_irqrestore($p185, $u0);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($add.ref($p10, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p187 := $load.ref($M.1, $p186);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} usb_autopm_put_interface_async($p187);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i116 := $i120;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i15 := $i116;
    goto $bb6;

  $bb43:
    assume $i180 == 1;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i183 := $load.i32($M.1, $p182);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} vslice_dummy_var_23 := __dynamic_dev_dbg.ref.ref.ref.ref.i32($p8, $p181, .str.30, .str.24, $i183);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    goto $bb45;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb35:
    assume $i146 == 1;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(264, 1));
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} usb_anchor_urb($p121, $p147);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p19, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} spin_unlock_irqrestore($p148, $u0);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb31:
    assume $i123 == 1;
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i124 := $sub.i32(0, 12);
    goto $bb33;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i119 == 1;
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i120 := $sub.i32(0, 12);
    goto $bb29;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i110 == 1;
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} ldv_spin_lock();
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i112 := $load.i32($M.1, $p111);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i113 := $sub.i32($i112, 1);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p114, $i113);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} spin_unlock_irqrestore($p115, $u0);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i116 := $i109;
    goto $bb25;

  $bb20:
    assume $i101 == 1;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i104 := $load.i32($M.1, $p103);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} vslice_dummy_var_21 := __dynamic_dev_dbg.ref.ref.ref.ref.i32($p7, $p102, .str.28, .str.24, $i104);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i62 == 1;
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} spin_unlock_irqrestore($p63, $u0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p64, .str);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p65, .str.24);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p66, .str.2);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p67, .str.27);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i70 := $load.i24($M.6, $p69);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i71 := $and.i24($i70, $sub.i24(0, 262144));
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i72 := $or.i24($i71, 500);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p69, $i72);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p73, 0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i75 := $load.i8($M.7, $p74);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i76 := $zext.i8.i64($i75);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i77 := $and.i64($i76, 1);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $i78 := ldv__builtin_expect($i77, 0);
    call {:si_unique_call 127} {:cexpr "tmp___3"} boogie_si_record_i64($i78);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i79 := $ne.i64($i78, 0);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb6;

  $bb16:
    assume $i79 == 1;
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} vslice_dummy_var_20 := __dynamic_dev_dbg.ref.ref.ref.ref($p6, $p80, .str.27, .str.24);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb11:
    assume $i53 == 1;
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p17, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.1, $p55);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} vslice_dummy_var_19 := __dynamic_dev_dbg.ref.ref.ref.ref.i32($p5, $p54, .str.26, .str.24, $i56);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i35 == 1;
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} vslice_dummy_var_18 := __dynamic_dev_dbg.ref.ref.ref.ref.i64($p4, $p36, .str.25, .str.24, $i13);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb6;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i13 := $i11;
    goto $bb3;
}



const sierra_write_room: ref;

axiom sierra_write_room == $sub.ref(0, 96442);

procedure sierra_write_room($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.10, $CurrAddr;



implementation sierra_write_room($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i24;
  var $i22: i24;
  var $i23: i24;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i64;
  var $i28: i64;
  var $i29: i64;
  var $i30: i1;
  var $p31: ref;
  var $p34: ref;
  var $i33: i32;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1616, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $p5 := usb_get_serial_port_data($p4);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} ldv_spin_lock();
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.1, $p7);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(448, 1));
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.1, $p9);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i11 := $mul.i32($i10, 2);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i12 := $sdiv.i32($i11, 3);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i13 := $sgt.i32($i8, $i12);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} spin_unlock_irqrestore($p34, $u0);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i33 := 2048;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} spin_unlock_irqrestore($p14, $u0);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p15, .str);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p16, .str.41);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p17, .str.2);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p18, .str.27);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i21 := $load.i24($M.6, $p20);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i22 := $and.i24($i21, $sub.i24(0, 262144));
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i23 := $or.i24($i22, 688);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p20, $i23);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p24, 0);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.7, $p25);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i64($i26);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, 1);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} $i29 := ldv__builtin_expect($i28, 0);
    call {:si_unique_call 168} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb6;

  $bb3:
    assume $i30 == 1;
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} vslice_dummy_var_24 := __dynamic_dev_dbg.ref.ref.ref.ref($p1, $p31, .str.27, .str.41);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const sierra_chars_in_buffer: ref;

axiom sierra_chars_in_buffer == $sub.ref(0, 97474);

procedure sierra_chars_in_buffer($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.10, $CurrAddr;



implementation sierra_chars_in_buffer($p0: ref) returns ($r: i32)
{
  var $p1: ref;
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
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i24;
  var $i18: i24;
  var $i19: i24;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i64;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var $p27: ref;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1616, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $p5 := usb_get_serial_port_data($p4);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} ldv_spin_lock();
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.1, $p7);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i9 := $mul.i32($i8, 3584);
    call {:si_unique_call 174} {:cexpr "chars"} boogie_si_record_i32($i9);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} spin_unlock_irqrestore($p10, $u0);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p11, .str);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p12, .str.42);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p13, .str.2);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p14, .str.43);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i17 := $load.i24($M.6, $p16);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i18 := $and.i24($i17, $sub.i24(0, 262144));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i19 := $or.i24($i18, 708);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p16, $i19);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p20, 0);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.7, $p21);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i64($i22);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i24 := $and.i64($i23, 1);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i25 := ldv__builtin_expect($i24, 0);
    call {:si_unique_call 177} {:cexpr "tmp___0"} boogie_si_record_i64($i25);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i26 == 1;
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p4, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} vslice_dummy_var_25 := __dynamic_dev_dbg.ref.ref.ref.ref.i32($p1, $p27, .str.43, .str.42, $i9);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const sierra_tiocmget: ref;

axiom sierra_tiocmget == $sub.ref(0, 98506);

procedure sierra_tiocmget($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sierra_tiocmget($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i32;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1616, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p4 := usb_get_serial_port_data($p3);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 544)), $mul.ref(520, 1));
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.1, $p6);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i9 := (if $i8 == 1 then 4 else 0);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p5, $mul.ref(0, 544)), $mul.ref(524, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.1, $p10);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i13 := (if $i12 == 1 then 2 else 0);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i14 := $or.i32($i9, $i13);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p5, $mul.ref(0, 544)), $mul.ref(528, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.1, $p15);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i18 := (if $i17 == 1 then 32 else 0);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i19 := $or.i32($i14, $i18);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 544)), $mul.ref(532, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.1, $p20);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i23 := (if $i22 == 1 then 256 else 0);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i24 := $or.i32($i19, $i23);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p5, $mul.ref(0, 544)), $mul.ref(536, 1));
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.1, $p25);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i28 := (if $i27 == 1 then 64 else 0);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i29 := $or.i32($i24, $i28);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p5, $mul.ref(0, 544)), $mul.ref(540, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.1, $p30);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i33 := (if $i32 == 1 then 128 else 0);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i34 := $or.i32($i29, $i33);
    call {:si_unique_call 180} {:cexpr "value"} boogie_si_record_i32($i34);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;
}



const sierra_tiocmset: ref;

axiom sierra_tiocmset == $sub.ref(0, 99538);

procedure sierra_tiocmset($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation sierra_tiocmset($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $i20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} {:cexpr "sierra_tiocmset:arg:set"} boogie_si_record_i32($i1);
    call {:si_unique_call 182} {:cexpr "sierra_tiocmset:arg:clear"} boogie_si_record_i32($i2);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1616, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $p6 := usb_get_serial_port_data($p5);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i1, 4);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i1, 2);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i2, 4);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i2, 2);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $i20 := sierra_send_setup($p5);
    call {:si_unique_call 185} {:cexpr "tmp___0"} boogie_si_record_i32($i20);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb10:
    assume $i18 == 1;
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(524, 1));
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p19, 0);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i15 == 1;
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(520, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p16, 0);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(524, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p13, 1);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref(0, 544)), $mul.ref(520, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p10, 1);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const sierra_dtr_rts: ref;

axiom sierra_dtr_rts == $sub.ref(0, 100570);

procedure sierra_dtr_rts($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation sierra_dtr_rts($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} {:cexpr "sierra_dtr_rts:arg:on"} boogie_si_record_i32($i1);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p2 := usb_get_serial_port_data($p0);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 544)), $mul.ref(520, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p4, $i1);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 544)), $mul.ref(524, 1));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p5, $i1);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} vslice_dummy_var_26 := sierra_send_setup($p0);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    return;
}



const sierra_instat_callback: ref;

axiom sierra_instat_callback == $sub.ref(0, 101602);

procedure sierra_instat_callback($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $CurrAddr, assertsPassed;



implementation sierra_instat_callback($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
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
  var $i21: i24;
  var $i22: i24;
  var $i23: i24;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i64;
  var $i28: i64;
  var $i29: i64;
  var $i30: i1;
  var $p31: ref;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i24;
  var $i46: i24;
  var $i47: i24;
  var $p48: ref;
  var $p49: ref;
  var $i50: i8;
  var $i51: i64;
  var $i52: i64;
  var $i53: i64;
  var $i54: i1;
  var $p55: ref;
  var $p57: ref;
  var $i58: i8;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $i62: i8;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i8;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i24;
  var $i76: i24;
  var $i77: i24;
  var $p78: ref;
  var $p79: ref;
  var $i80: i8;
  var $i81: i64;
  var $i82: i64;
  var $i83: i64;
  var $i84: i1;
  var $p85: ref;
  var $i86: i32;
  var $p88: ref;
  var $i89: i32;
  var $p90: ref;
  var $i91: i32;
  var $i92: i32;
  var $p93: ref;
  var $i94: i32;
  var $i95: i32;
  var $i96: i1;
  var $i97: i32;
  var $p98: ref;
  var $i99: i32;
  var $i100: i32;
  var $i101: i1;
  var $i102: i32;
  var $p103: ref;
  var $i104: i1;
  var $p105: ref;
  var $i106: i32;
  var $i107: i1;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $i115: i24;
  var $i116: i24;
  var $i117: i24;
  var $p118: ref;
  var $p119: ref;
  var $i120: i8;
  var $i121: i64;
  var $i122: i64;
  var $i123: i64;
  var $i124: i1;
  var $p125: ref;
  var $p126: ref;
  var $i127: i8;
  var $i128: i32;
  var $p129: ref;
  var $i130: i8;
  var $i131: i32;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $i139: i24;
  var $i140: i24;
  var $i141: i24;
  var $p142: ref;
  var $p143: ref;
  var $i144: i8;
  var $i145: i64;
  var $i146: i64;
  var $i147: i64;
  var $i148: i1;
  var $p149: ref;
  var $i151: i1;
  var $i152: i1;
  var $p153: ref;
  var $p154: ref;
  var $i155: i32;
  var $i156: i1;
  var $i157: i1;
  var $p158: ref;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.1, $p6);
    call {:si_unique_call 194} {:cexpr "status"} boogie_si_record_i32($i7);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p11 := usb_get_serial_port_data($p10);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p10, $mul.ref(0, 3040)), $mul.ref(0, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p15, .str);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p16, .str.34);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p17, .str.2);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p18, .str.35);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i21 := $load.i24($M.6, $p20);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i22 := $and.i24($i21, $sub.i24(0, 262144));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i23 := $or.i24($i22, 630);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p20, $i23);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p24, 0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.7, $p25);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i64($i26);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, 1);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $i29 := ldv__builtin_expect($i28, 0);
    call {:si_unique_call 197} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i7, 0);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i33 == 1);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p133, .str);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p134, .str.34);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p135, .str.2);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p136, .str.39);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p138 := $bitcast.ref.ref($p137);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i139 := $load.i24($M.6, $p138);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i140 := $and.i24($i139, $sub.i24(0, 262144));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i141 := $or.i24($i140, 665);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p138, $i141);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p142, 0);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i144 := $load.i8($M.7, $p143);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i145 := $zext.i8.i64($i144);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i146 := $and.i64($i145, 1);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $i147 := ldv__builtin_expect($i146, 0);
    call {:si_unique_call 200} {:cexpr "tmp___4"} boogie_si_record_i64($i147);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i148 := $ne.i64($i147, 0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    assume {:branchcond $i148} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i151 := $ne.i32($i7, $sub.i32(0, 108));
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i151 == 1);
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    return;

  $bb35:
    assume $i151 == 1;
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i152 := $ne.i32($i7, $sub.i32(0, 2));
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume {:branchcond $i152} true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i152 == 1);
    goto $bb37;

  $bb38:
    assume $i152 == 1;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p14, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p154 := $load.ref($M.1, $p153);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} usb_mark_last_busy($p154);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i155 := ldv_usb_submit_urb_22($p0, 32);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 216} {:cexpr "err"} boogie_si_record_i32($i155);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i156 := $ne.i32($i155, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    assume {:branchcond $i156} true;
    goto $bb40, $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume !($i156 == 1);
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb40:
    assume $i156 == 1;
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i157 := $ne.i32($i155, $sub.i32(0, 1));
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    assume {:branchcond $i157} true;
    goto $bb43, $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    assume !($i157 == 1);
    goto $bb42;

  $bb43:
    assume $i157 == 1;
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p10, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} vslice_dummy_var_32 := dev_err.ref.ref.ref.i32($p158, .str.40, .str.34, $i155);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    goto $bb45;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i148 == 1;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p10, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} vslice_dummy_var_31 := __dynamic_dev_dbg.ref.ref.ref.ref.i32($p5, $p149, .str.39, .str.34, $i7);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb4:
    assume $i33 == 1;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.1, $p34);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i38 := $eq.i64($i37, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p36, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i58 := $load.i8($M.1, $p57);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i58);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 161);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p109, .str);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p110, .str.34);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p111, .str.2);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p112, .str.38);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p114 := $bitcast.ref.ref($p113);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i115 := $load.i24($M.6, $p114);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i116 := $and.i24($i115, $sub.i24(0, 262144));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i117 := $or.i24($i116, 662);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p114, $i117);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p118, 0);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i120 := $load.i8($M.7, $p119);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i121 := $zext.i8.i64($i120);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i122 := $and.i64($i121, 1);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $i123 := ldv__builtin_expect($i122, 0);
    call {:si_unique_call 205} {:cexpr "tmp___3"} boogie_si_record_i64($i123);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i124 := $ne.i64($i123, 0);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    assume {:branchcond $i124} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb28:
    assume $i124 == 1;
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p10, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p36, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i127 := $load.i8($M.1, $p126);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i128 := $zext.i8.i32($i127);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p36, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i130 := $load.i8($M.1, $p129);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i131 := $zext.i8.i32($i130);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} vslice_dummy_var_30 := __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32($p4, $p125, .str.38, .str.34, $i128, $i131);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb13:
    assume $i60 == 1;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p36, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i62 := $load.i8($M.1, $p61);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i63 := $zext.i8.i32($i62);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 32);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb15;

  $bb16:
    assume $i64 == 1;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.1, $p65);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($p66, $mul.ref(8, 1));
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i68 := $load.i8($M.1, $p67);
    call {:si_unique_call 206} {:cexpr "signals"} boogie_si_record_i8($i68);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p69, .str);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p70, .str.34);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p71, .str.2);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p72, .str.37);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p73);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i75 := $load.i24($M.6, $p74);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i76 := $and.i24($i75, $sub.i24(0, 262144));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i77 := $or.i24($i76, 649);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p74, $i77);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p78, 0);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i80 := $load.i8($M.7, $p79);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i64($i80);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i82 := $and.i64($i81, 1);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i83 := ldv__builtin_expect($i82, 0);
    call {:si_unique_call 208} {:cexpr "tmp___2"} boogie_si_record_i64($i83);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i84 := $ne.i64($i83, 0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p12, $mul.ref(0, 544)), $mul.ref(536, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.1, $p88);
    call {:si_unique_call 210} {:cexpr "old_dcd_state"} boogie_si_record_i32($i89);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p12, $mul.ref(0, 544)), $mul.ref(528, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p90, 1);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i91 := $zext.i8.i32($i68);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i92 := $and.i32($i91, 1);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p12, $mul.ref(0, 544)), $mul.ref(536, 1));
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p93, $i92);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i94 := $zext.i8.i32($i68);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i95 := $and.i32($i94, 2);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i96 := $ne.i32($i95, 0);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i97 := $zext.i1.i32($i96);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p12, $mul.ref(0, 544)), $mul.ref(532, 1));
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p98, $i97);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i99 := $zext.i8.i32($i68);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i100 := $and.i32($i99, 8);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i101 := $ne.i32($i100, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i102 := $zext.i1.i32($i101);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p12, $mul.ref(0, 544)), $mul.ref(540, 1));
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p103, $i102);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i104 := $ne.i32($i89, 0);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i104 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb21:
    assume $i104 == 1;
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p12, $mul.ref(0, 544)), $mul.ref(536, 1));
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i106 := $load.i32($M.1, $p105);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i107 := $eq.i32($i106, 0);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    assume {:branchcond $i107} true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i107 == 1);
    goto $bb23;

  $bb24:
    assume $i107 == 1;
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p10, $mul.ref(0, 3040)), $mul.ref(8, 1));
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} tty_port_tty_hangup($p108, 1);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb18:
    assume $i84 == 1;
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p10, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i68);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} vslice_dummy_var_29 := __dynamic_dev_dbg.ref.ref.ref.ref.i32($p3, $p85, .str.37, .str.34, $i86);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb6:
    assume $i38 == 1;
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p39, .str);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p40, .str.34);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p41, .str.2);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p42, .str.36);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i45 := $load.i24($M.6, $p44);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i46 := $and.i24($i45, $sub.i24(0, 262144));
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i47 := $or.i24($i46, 638);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p44, $i47);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p48, 0);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.7, $p49);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i64($i50);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i52 := $and.i64($i51, 1);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $i53 := ldv__builtin_expect($i52, 0);
    call {:si_unique_call 202} {:cexpr "tmp___1"} boogie_si_record_i64($i53);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $i54 := $ne.i64($i53, 0);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb8:
    assume $i54 == 1;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p10, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} vslice_dummy_var_28 := __dynamic_dev_dbg.ref.ref.ref.ref($p2, $p55, .str.36, .str.34);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i30 == 1;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p10, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} vslice_dummy_var_27 := __dynamic_dev_dbg.ref.ref.ref.ref.ref.ref.ref($p1, $p31, .str.35, .str.34, $p0, $p10, $p12);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_get_serial_port_data: ref;

axiom usb_get_serial_port_data == $sub.ref(0, 102634);

procedure usb_get_serial_port_data($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_serial_port_data($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 103666);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 220} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 104698);

procedure __dynamic_dev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 1} true;
    call {:si_unique_call 221} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 222} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 1} true;
    call {:si_unique_call 223} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 224} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 1} true;
    call {:si_unique_call 225} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 226} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1217;

  corral_source_split_1217:
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
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 1} true;
    call {:si_unique_call 227} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 228} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: ref, p.6: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i32.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: ref, p.6: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 1} true;
    call {:si_unique_call 229} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 230} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 1} true;
    call {:si_unique_call 231} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 232} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 1} true;
    call {:si_unique_call 233} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 234} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i64($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i64) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i64($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 1} true;
    call {:si_unique_call 235} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 236} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: ref, p.5: ref, p.6: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: ref, p.5: ref, p.6: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 1} true;
    call {:si_unique_call 237} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 238} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const tty_port_tty_hangup: ref;

axiom tty_port_tty_hangup == $sub.ref(0, 105730);

procedure tty_port_tty_hangup($p0: ref, $i1: i1);
  free requires assertsPassed;



implementation tty_port_tty_hangup($p0: ref, $i1: i1)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} {:cexpr "tty_port_tty_hangup:arg:arg1"} boogie_si_record_i1($i1);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    return;
}



const usb_mark_last_busy: ref;

axiom usb_mark_last_busy == $sub.ref(0, 106762);

procedure usb_mark_last_busy($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation usb_mark_last_busy($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} pm_runtime_mark_last_busy($p1);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_submit_urb_22: ref;

axiom ldv_usb_submit_urb_22 == $sub.ref(0, 107794);

procedure ldv_usb_submit_urb_22($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_22($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} {:cexpr "ldv_usb_submit_urb_22:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} ldv_check_alloc_flags($i1);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i2 := usb_submit_urb($p0, $i1);
    call {:si_unique_call 244} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 108826);

procedure dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 1} true;
    call {:si_unique_call 245} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 246} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 109858);

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
    call {:si_unique_call 247} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i1 := $M.10;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i2 == 1);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i0, 16);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1256;

  corral_source_split_1256:
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
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} ldv_error();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb2;
}



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 110890);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 249} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 1} true;
    call {:si_unique_call 250} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 251} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 111922);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 252} __VERIFIER_error();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const pm_runtime_mark_last_busy: ref;

axiom pm_runtime_mark_last_busy == $sub.ref(0, 112954);

procedure pm_runtime_mark_last_busy($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pm_runtime_mark_last_busy($p0: ref)
{
  var $i1: i64;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i1 := $load.i64($M.1, jiffies);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(528, 1)), $mul.ref(552, 1));
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p3, $i1);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 113986);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const sierra_send_setup: ref;

axiom sierra_send_setup == $sub.ref(0, 115018);

procedure sierra_send_setup($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sierra_send_setup($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i32;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i16;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $i25: i32;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i1;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $i36: i1;
  var $p38: ref;
  var $i39: i8;
  var $i40: i32;
  var $i41: i1;
  var $i42: i16;
  var $i37: i16;
  var $i32: i16;
  var $i26: i16;
  var $i27: i32;
  var $i43: i1;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $p52: ref;
  var $p53: ref;
  var $i54: i32;
  var $i55: i16;
  var $i56: i32;
  var $i57: i16;
  var $i58: i32;
  var $i59: i16;
  var $i60: i32;
  var $p61: ref;
  var $p62: ref;
  var $i44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(0, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $p3 := usb_get_serial_port_data($p0);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 544)), $mul.ref(524, 1));
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 544)), $mul.ref(520, 1));
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.1, $p10);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i14 := $i9;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 280)), $mul.ref(25, 1));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.1, $p15);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 1);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i18 == 1);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1368, 1));
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.1, $p28);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 2);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i31 == 1);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1368, 1));
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.1, $p33);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i34);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i35, 4);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i36 == 1);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1368, 1));
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i39 := $load.i8($M.1, $p38);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i32($i39);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 5);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    $i42 := 0;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i37 := $i42;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i32 := $i37;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i26, $i27 := $i32, 1;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i27, 0);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p2, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.1, $p45);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i47 := usb_autopm_get_interface($p46);
    call {:si_unique_call 260} {:cexpr "retval"} boogie_si_record_i32($i47);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i48 := $slt.i32($i47, 0);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p2, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $i51 := __create_pipe($p50, 0);
    call {:si_unique_call 262} {:cexpr "tmp___1"} boogie_si_record_i32($i51);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p2, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.1, $p52);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i54 := $or.i32($i51, $sub.i32(0, 2147483648));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i32.i16($i14);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i56 := $zext.i16.i32($i55);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i32.i16($i56);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i58 := $zext.i16.i32($i26);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i16($i58);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i60 := usb_control_msg($p53, $i54, 34, 33, $i57, $i59, $0.ref, 0, 5000);
    call {:si_unique_call 264} {:cexpr "retval"} boogie_si_record_i32($i60);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p2, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.1, $p61);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} usb_autopm_put_interface($p62);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i44 := $i60;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $r := $i44;
    return;

  $bb26:
    assume $i48 == 1;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i44 := $i47;
    goto $bb24;

  $bb22:
    assume $i43 == 1;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i44 := 0;
    goto $bb24;

  $bb19:
    assume $i41 == 1;
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i42 := 2;
    goto $bb21;

  $bb16:
    assume $i36 == 1;
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i37 := 1;
    goto $bb18;

  $bb13:
    assume $i31 == 1;
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb15;

  $bb7:
    assume $i18 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $i19 := sierra_calc_interface($p2);
    call {:si_unique_call 257} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i16($i19);
    call {:si_unique_call 258} {:cexpr "interface"} boogie_si_record_i16($i20);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1160, 1));
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.1, $p21);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i26, $i27 := $i20, $i25;
    goto $bb12;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i25 := 1;
    goto $bb11;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $i13 := $or.i32($i9, 2);
    call {:si_unique_call 255} {:cexpr "val"} boogie_si_record_i32($i13);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i8 := $or.i32(0, 1);
    call {:si_unique_call 254} {:cexpr "val"} boogie_si_record_i32($i8);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i9 := $i8;
    goto $bb3;
}



const sierra_calc_interface: ref;

axiom sierra_calc_interface == $sub.ref(0, 116050);

procedure sierra_calc_interface($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sierra_calc_interface($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1568)), $mul.ref(8, 1));
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.1, $p6);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    call {:si_unique_call 266} {:cexpr "interface"} boogie_si_record_i32($i8);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const usb_autopm_get_interface: ref;

axiom usb_autopm_get_interface == $sub.ref(0, 117082);

procedure usb_autopm_get_interface($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_autopm_get_interface($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 1} true;
    call {:si_unique_call 267} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 268} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 118114);

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
    call {:si_unique_call 269} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(0, 1));
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.1, $p2);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 119146);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 270} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 271} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 272} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 273} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 274} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 275} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 276} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 1} true;
    call {:si_unique_call 277} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 278} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const usb_autopm_put_interface: ref;

axiom usb_autopm_put_interface == $sub.ref(0, 120178);

procedure usb_autopm_put_interface($p0: ref);
  free requires assertsPassed;



implementation usb_autopm_put_interface($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock: ref;

axiom ldv_spin_lock == $sub.ref(0, 121210);

procedure ldv_spin_lock();
  free requires assertsPassed;
  modifies $M.10;



implementation ldv_spin_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 279} {:cexpr "ldv_spin"} boogie_si_record_i32(1);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 122242);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.10;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} ldv_spin_unlock();
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} ldv_spin_unlock_irqrestore_8($p0, $i1);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock: ref;

axiom ldv_spin_unlock == $sub.ref(0, 123274);

procedure ldv_spin_unlock();
  free requires assertsPassed;
  modifies $M.10;



implementation ldv_spin_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 283} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irqrestore_8: ref;

axiom ldv_spin_unlock_irqrestore_8 == $sub.ref(0, 124306);

procedure ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} {:cexpr "ldv_spin_unlock_irqrestore_8:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 125338);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    return;
}



const usb_get_serial_data: ref;

axiom usb_get_serial_data == $sub.ref(0, 126370);

procedure usb_get_serial_data($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_serial_data($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(272, 1));
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const usb_autopm_get_interface_async: ref;

axiom usb_autopm_get_interface_async == $sub.ref(0, 127402);

procedure usb_autopm_get_interface_async($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_autopm_get_interface_async($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 1} true;
    call {:si_unique_call 287} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 288} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 128434);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var vslice_dummy_var_33: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 290} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} ldv_check_alloc_flags($i1);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} vslice_dummy_var_33 := ldv_kmalloc_12($i0, $i1);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const ldv_usb_alloc_urb_19: ref;

axiom ldv_usb_alloc_urb_19 == $sub.ref(0, 129466);

procedure ldv_usb_alloc_urb_19($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_alloc_urb_19($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} {:cexpr "ldv_usb_alloc_urb_19:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 294} {:cexpr "ldv_usb_alloc_urb_19:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} ldv_check_alloc_flags($i1);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $p2 := usb_alloc_urb($i0, $i1);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 130498);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const usb_serial_debug_data: ref;

axiom usb_serial_debug_data == $sub.ref(0, 131530);

procedure usb_serial_debug_data($p0: ref, $p1: ref, $i2: i32, $p3: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr;



implementation usb_serial_debug_data($p0: ref, $p1: ref, $i2: i32, $p3: ref)
{
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
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 298} {:cexpr "usb_serial_debug_data:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p5, .str);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p6, .str.16);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p7, .str.17);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p8, .str.18);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.6, $p10);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 369);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p10, $i13);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p14, 0);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.7, $p15);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 300} {:cexpr "tmp"} boogie_si_record_i64($i19);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} vslice_dummy_var_34 := __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32.ref($p4, $p0, .str.18, $p1, $i2, $i2, $p3);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const sierra_outdat_callback: ref;

axiom sierra_outdat_callback == $sub.ref(0, 132562);

procedure sierra_outdat_callback($p0: ref);



const usb_fill_bulk_urb: ref;

axiom usb_fill_bulk_urb == $sub.ref(0, 133594);

procedure usb_fill_bulk_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref);
  free requires assertsPassed;
  modifies $M.1;



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
    call {:si_unique_call 302} {:cexpr "usb_fill_bulk_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 303} {:cexpr "usb_fill_bulk_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p7, $p1);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p8, $i2);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p9, $p3);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p10, $i4);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p11, $p5);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p12, $p6);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    return;
}



const usb_anchor_urb: ref;

axiom usb_anchor_urb == $sub.ref(0, 134626);

procedure usb_anchor_urb($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_anchor_urb($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_submit_urb_20: ref;

axiom ldv_usb_submit_urb_20 == $sub.ref(0, 135658);

procedure ldv_usb_submit_urb_20($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_20($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} {:cexpr "ldv_usb_submit_urb_20:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} ldv_check_alloc_flags($i1);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $i2 := usb_submit_urb($p0, $i1);
    call {:si_unique_call 307} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const usb_unanchor_urb: ref;

axiom usb_unanchor_urb == $sub.ref(0, 136690);

procedure usb_unanchor_urb($p0: ref);
  free requires assertsPassed;



implementation usb_unanchor_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    return;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 137722);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;



implementation usb_free_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 138754);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} free_($p0);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    return;
}



const usb_autopm_put_interface_async: ref;

axiom usb_autopm_put_interface_async == $sub.ref(0, 139786);

procedure usb_autopm_put_interface_async($p0: ref);
  free requires assertsPassed;



implementation usb_autopm_put_interface_async($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 140818);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 309} $free($p0);
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 141850);

procedure spin_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.10;



implementation spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} ldv_spin_lock();
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} ldv_spin_lock_1($p0);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 142882);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.10;



implementation spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} ldv_spin_unlock();
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} ldv_spin_unlock_5($p0);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    return;
}



const usb_serial_port_softint: ref;

axiom usb_serial_port_softint == $sub.ref(0, 143914);

procedure usb_serial_port_softint($p0: ref);



const ldv_spin_unlock_5: ref;

axiom ldv_spin_unlock_5 == $sub.ref(0, 144946);

procedure ldv_spin_unlock_5($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_unlock_5($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} _raw_spin_unlock($p2);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 145978);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_1: ref;

axiom ldv_spin_lock_1 == $sub.ref(0, 147010);

procedure ldv_spin_lock_1($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_lock_1($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} _raw_spin_lock($p2);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 148042);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    return;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 149074);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 317} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $p2 := external_alloc();
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 150106);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 1} true;
    call {:si_unique_call 319} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 320} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_kmalloc_12: ref;

axiom ldv_kmalloc_12 == $sub.ref(0, 151138);

procedure ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} {:cexpr "ldv_kmalloc_12:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 322} {:cexpr "ldv_kmalloc_12:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 152170);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.10;



implementation spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} ldv_spin_lock();
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} ldv_spin_lock_irq_4($p0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 153202);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.10;



implementation spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} ldv_spin_unlock();
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} ldv_spin_unlock_irq_7($p0);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    return;
}



const usb_get_from_anchor: ref;

axiom usb_get_from_anchor == $sub.ref(0, 154234);

procedure usb_get_from_anchor($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_from_anchor($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $p1 := external_alloc();
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const sierra_stop_rx_urbs: ref;

axiom sierra_stop_rx_urbs == $sub.ref(0, 155266);

procedure sierra_stop_rx_urbs($p0: ref);
  free requires assertsPassed;



implementation sierra_stop_rx_urbs($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i7: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i6: i32;
  var $p14: ref;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $p1 := usb_get_serial_port_data($p0);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 544)), $mul.ref(452, 1));
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.1, $p3);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i5 := $sgt.i32($i4, 0);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1160, 1));
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} usb_kill_urb($p15);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb4;

  $bb4:
    call $i7, $p9, $p10, $i11, $i12, $i13, $i6 := sierra_stop_rx_urbs_loop_$bb4($p2, $p3, $i7, $p9, $p10, $i11, $i12, $i13, $i6);
    goto $bb4_last;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref($i7, 8));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} usb_kill_urb($p10);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i6, 1);
    call {:si_unique_call 331} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p3);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i13 := $sgt.i32($i12, $i11);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i6 := $i11;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1533;
}



const usb_kill_anchored_urbs: ref;

axiom usb_kill_anchored_urbs == $sub.ref(0, 156298);

procedure usb_kill_anchored_urbs($p0: ref);
  free requires assertsPassed;



implementation usb_kill_anchored_urbs($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    return;
}



const sierra_release_urb: ref;

axiom sierra_release_urb == $sub.ref(0, 157330);

procedure sierra_release_urb($p0: ref);
  free requires assertsPassed;



implementation sierra_release_urb($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} kfree($p4);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} usb_free_urb($p0);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_autopm_get_interface_no_resume: ref;

axiom usb_autopm_get_interface_no_resume == $sub.ref(0, 158362);

procedure usb_autopm_get_interface_no_resume($p0: ref);
  free requires assertsPassed;



implementation usb_autopm_get_interface_no_resume($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 159394);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irq_7: ref;

axiom ldv_spin_unlock_irq_7 == $sub.ref(0, 160426);

procedure ldv_spin_unlock_irq_7($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_unlock_irq_7($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} _raw_spin_unlock_irq($p2);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 161458);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_irq_4: ref;

axiom ldv_spin_lock_irq_4 == $sub.ref(0, 162490);

procedure ldv_spin_lock_irq_4($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_lock_irq_4($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} _raw_spin_lock_irq($p2);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 163522);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    return;
}



const sierra_indat_callback: ref;

axiom sierra_indat_callback == $sub.ref(0, 164554);

procedure sierra_indat_callback($p0: ref);



const sierra_setup_urb: ref;

axiom sierra_setup_urb == $sub.ref(0, 165586);

procedure sierra_setup_urb($p0: ref, $i1: i32, $i2: i32, $p3: ref, $i4: i32, $i5: i32, $p6: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, assertsPassed;



implementation sierra_setup_urb($p0: ref, $i1: i32, $i2: i32, $p3: ref, $i4: i32, $i5: i32, $p6: ref) returns ($r: ref)
{
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i24;
  var $i30: i24;
  var $i31: i24;
  var $p32: ref;
  var $p33: ref;
  var $i34: i8;
  var $i35: i64;
  var $i36: i64;
  var $i37: i64;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i1;
  var $i43: i32;
  var $p45: ref;
  var $p11: ref;
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $p7 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 338} {:cexpr "sierra_setup_urb:arg:endpoint"} boogie_si_record_i32($i1);
    call {:si_unique_call 339} {:cexpr "sierra_setup_urb:arg:dir"} boogie_si_record_i32($i2);
    call {:si_unique_call 340} {:cexpr "sierra_setup_urb:arg:len"} boogie_si_record_i32($i4);
    call {:si_unique_call 341} {:cexpr "sierra_setup_urb:arg:mem_flags"} boogie_si_record_i32($i5);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p8 := ldv_usb_alloc_urb_25(0, $i5);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i4);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $p13 := kmalloc($i12, $i5);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} sierra_release_urb($p8);
    assume {:verifier.code 0} true;
    $p45 := $0.ref;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p11 := $p45;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $r := $p11;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} $i18 := __create_pipe($p17, $i1);
    call {:si_unique_call 345} {:cexpr "tmp___0"} boogie_si_record_i32($i18);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i21 := $or.i32($i18, $i2);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i22 := $or.i32($i21, $sub.i32(0, 1073741824));
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} usb_fill_bulk_urb($p8, $p20, $i22, $p13, $i4, $p6, $p3);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p23, .str);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p24, .str.10);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p25, .str.2);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p26, .str.11);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i29 := $load.i24($M.6, $p28);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i30 := $and.i24($i29, $sub.i24(0, 262144));
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i31 := $or.i24($i30, 780);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p28, $i31);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p32, 0);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.7, $p33);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i64($i34);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i36 := $and.i64($i35, 1);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $i37 := ldv__builtin_expect($i36, 0);
    call {:si_unique_call 348} {:cexpr "tmp___1"} boogie_si_record_i64($i37);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p45 := $p8;
    goto $bb10;

  $bb7:
    assume $i38 == 1;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(0, 1));
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i2, 128);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i43 := (if $i42 == 1 then 105 else 111);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} vslice_dummy_var_35 := __dynamic_dev_dbg.ref.ref.ref.ref.i32.ref.ref($p7, $p41, .str.11, .str.10, $i43, $p8, $p13);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p11 := $0.ref;
    goto $bb3;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const usb_clear_halt: ref;

axiom usb_clear_halt == $sub.ref(0, 166618);

procedure usb_clear_halt($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_clear_halt($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 351} {:cexpr "usb_clear_halt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 1} true;
    call {:si_unique_call 352} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 353} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const sierra_submit_rx_urbs: ref;

axiom sierra_submit_rx_urbs == $sub.ref(0, 167650);

procedure sierra_submit_rx_urbs($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation sierra_submit_rx_urbs($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i12: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i25: i32;
  var $i24: i32;
  var $i18: i32;
  var $i19: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i29: i32;
  var $i30: i32;
  var $i7: i32;
  var $i8: i32;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} {:cexpr "sierra_submit_rx_urbs:arg:mem_flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $p2 := usb_get_serial_port_data($p0);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 544)), $mul.ref(452, 1));
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.1, $p4);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i6 := $sgt.i32($i5, 0);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i7, $i8 := 0, $sub.i32(0, 22);
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i7, 0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i42 := $i8;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i43 := $sgt.i32($i7, 0);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i43 == 1);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i44 := $i42;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $r := $i44;
    return;

  $bb25:
    assume $i43 == 1;
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $i44 := 0;
    goto $bb27;

  $bb16:
    assume $i31 == 1;
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1160, 1));
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb18;

  $bb19:
    assume $i35 == 1;
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1160, 1));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.1, $p36);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $i38 := ldv_usb_submit_urb_24($p37, $i1);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    call {:si_unique_call 362} {:cexpr "err"} boogie_si_record_i32($i38);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i42 := $i38;
    goto $bb24;

  $bb21:
    assume $i39 == 1;
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} vslice_dummy_var_37 := dev_err.ref.ref.ref.i32($p40, .str.21, .str.20, $i38);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    goto $bb23;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i9, $i10, $i11 := 0, $sub.i32(0, 22), 0;
    goto $bb4;

  $bb4:
    call $i12, $p14, $p15, $i16, $i17, $i20, $i21, $p22, $i25, $i24, $i18, $i19, $i26, $i27, $i28, $i9, $i10, $i11, $i29, $i30, vslice_dummy_var_36 := sierra_submit_rx_urbs_loop_$bb4($p0, $i1, $p3, $p4, $i12, $p14, $p15, $i16, $i17, $i20, $i21, $p22, $i25, $i24, $i18, $i19, $i26, $i27, $i28, $i9, $i10, $i11, $i29, $i30, vslice_dummy_var_36);
    goto $bb4_last;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i9);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref($i12, 8));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $i20 := ldv_usb_submit_urb_23($p15, $i1);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    call {:si_unique_call 358} {:cexpr "err"} boogie_si_record_i32($i20);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i21 == 1);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i11, 1);
    call {:si_unique_call 360} {:cexpr "ok_cnt"} boogie_si_record_i32($i25);
    assume {:verifier.code 0} true;
    $i24 := $i25;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i24, $i20;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i9, 1);
    call {:si_unique_call 356} {:cexpr "i"} boogie_si_record_i32($i26);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.1, $p4);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i28 := $sgt.i32($i27, $i26);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i29, $i30 := $i18, $i19;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i7, $i8 := $i29, $i30;
    goto $bb3;

  $bb13:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $i9, $i10, $i11 := $i26, $i19, $i18;
    goto $bb13_dummy;

  $bb10:
    assume $i21 == 1;
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} vslice_dummy_var_36 := dev_err.ref.ref.ref.i32($p22, .str.19, .str.20, $i20);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $i24 := $i11;
    goto $bb12;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i17 == 1;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i11, $i10;
    goto $bb8;

  $bb13_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1649;
}



const ldv_usb_submit_urb_23: ref;

axiom ldv_usb_submit_urb_23 == $sub.ref(0, 168682);

procedure ldv_usb_submit_urb_23($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_23($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} {:cexpr "ldv_usb_submit_urb_23:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} ldv_check_alloc_flags($i1);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} $i2 := usb_submit_urb($p0, $i1);
    call {:si_unique_call 367} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const ldv_usb_submit_urb_24: ref;

axiom ldv_usb_submit_urb_24 == $sub.ref(0, 169714);

procedure ldv_usb_submit_urb_24($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_24($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} {:cexpr "ldv_usb_submit_urb_24:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} ldv_check_alloc_flags($i1);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} $i2 := usb_submit_urb($p0, $i1);
    call {:si_unique_call 371} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const ldv_usb_alloc_urb_25: ref;

axiom ldv_usb_alloc_urb_25 == $sub.ref(0, 170746);

procedure ldv_usb_alloc_urb_25($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_alloc_urb_25($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} {:cexpr "ldv_usb_alloc_urb_25:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 373} {:cexpr "ldv_usb_alloc_urb_25:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} ldv_check_alloc_flags($i1);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $p2 := usb_alloc_urb($i0, $i1);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const tty_insert_flip_string: ref;

axiom tty_insert_flip_string == $sub.ref(0, 171778);

procedure tty_insert_flip_string($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const tty_flip_buffer_push: ref;

axiom tty_flip_buffer_push == $sub.ref(0, 172810);

procedure tty_flip_buffer_push($p0: ref);



const ldv_usb_submit_urb_21: ref;

axiom ldv_usb_submit_urb_21 == $sub.ref(0, 173842);

procedure ldv_usb_submit_urb_21($p0: ref, $i1: i32) returns ($r: i32);



const tty_insert_flip_string_fixed_flag: ref;

axiom tty_insert_flip_string_fixed_flag == $sub.ref(0, 174874);

procedure tty_insert_flip_string_fixed_flag($p0: ref, $p1: ref, $i2: i8, $i3: i64) returns ($r: i32);



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 175906);

procedure constant_test_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation constant_test_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i32;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.1, $p3);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const sierra_submit_delayed_urbs: ref;

axiom sierra_submit_delayed_urbs == $sub.ref(0, 176938);

procedure sierra_submit_delayed_urbs($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.10, $M.1, assertsPassed;



implementation sierra_submit_delayed_urbs($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i14: i32;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i24: i32;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $i41: i1;
  var $i42: i32;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $p1 := usb_get_serial_port_data($p0);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(0, 1));
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $p5 := usb_get_serial_data($p4);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 544)), $mul.ref(264, 1));
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $p8 := usb_get_from_anchor($p7);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i11 := 0;
    assume {:branchcond $i10} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i10 == 1);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p12, $i13 := $p8, 0;
    goto $bb4;

  $bb4:
    call $i14, $p12, $i13, $p15, $p16, $i17, $i18, $p19, $i20, $i21, $p22, $i24, $p25, $i26, $i27, $p28, $p29, $p30, $p31, $p32, $i33, $i34, $p35, $p36, $i37, $p38, $i39, $i40, vslice_dummy_var_38 := sierra_submit_delayed_urbs_loop_$bb4($p0, $p2, $p6, $p7, $i14, $p12, $i13, $p15, $p16, $i17, $i18, $p19, $i20, $i21, $p22, $i24, $p25, $i26, $i27, $p28, $p29, $p30, $p31, $p32, $i33, $i34, $p35, $p36, $i37, $p38, $i39, $i40, vslice_dummy_var_38);
    goto $bb4_last;

  $bb7:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 544)), $mul.ref(80, 1));
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} usb_anchor_urb($p12, $p15);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p6, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.12, $p16);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i18 := $add.i32($i17, 1);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $M.12 := $store.i32($M.12, $p19, $i18);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $i20 := ldv_usb_submit_urb_26($p12, 32);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    call {:si_unique_call 382} {:cexpr "err"} boogie_si_record_i32($i20);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i37 := $i13;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} $p38 := usb_get_from_anchor($p7);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, 0);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i14 := $i37;
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $p12, $i13 := $p38, $i37;
    goto $bb11_dummy;

  $bb5:
    assume $i40 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i11 := $i14;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i11, 0);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i42 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $r := $i42;
    return;

  $bb12:
    assume $i41 == 1;
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i42 := $sub.i32(0, 5);
    goto $bb14;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} vslice_dummy_var_38 := dev_err.ref.ref.ref.i32($p22, .str.22, .str.23, $i20);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i13, 1);
    call {:si_unique_call 384} {:cexpr "ec"} boogie_si_record_i32($i24);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p6, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.12, $p25);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32($i26, 1);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p6, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $M.12 := $store.i32($M.12, $p28, $i27);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} usb_unanchor_urb($p12);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p12, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.1, $p29);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} kfree($p30);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} usb_free_urb($p12);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} spin_lock($p31);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.1, $p32);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i34 := $sub.i32($i33, 1);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p35, $i34);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} spin_unlock($p36);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i37 := $i24;
    goto $bb10;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
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



const ldv_usb_submit_urb_26: ref;

axiom ldv_usb_submit_urb_26 == $sub.ref(0, 177970);

procedure ldv_usb_submit_urb_26($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_26($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} {:cexpr "ldv_usb_submit_urb_26:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} ldv_check_alloc_flags($i1);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $i2 := usb_submit_urb($p0, $i1);
    call {:si_unique_call 394} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const stop_read_write_urbs: ref;

axiom stop_read_write_urbs == $sub.ref(0, 179002);

procedure stop_read_write_urbs($p0: ref);
  free requires assertsPassed;



implementation stop_read_write_urbs($p0: ref)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i1;
  var $i6: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i8;
  var $i17: i32;
  var $i18: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(25, 1));
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.1, $p1);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb4;

  $bb4:
    call $i6, $p8, $p9, $p10, $p11, $i12, $i13, $p14, $i15, $i16, $i17, $i18, $i5 := stop_read_write_urbs_loop_$bb4($p0, $p1, $i6, $p8, $p9, $p10, $p11, $i12, $i13, $p14, $i15, $i16, $i17, $i18, $i5);
    goto $bb4_last;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(32, 1)), $mul.ref($i6, 8));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p10 := usb_get_serial_port_data($p9);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} sierra_stop_rx_urbs($p9);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p11, $mul.ref(0, 544)), $mul.ref(80, 1));
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} usb_kill_anchored_urbs($p14);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i5, 1);
    call {:si_unique_call 396} {:cexpr "i"} boogie_si_record_i32($i15);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.1, $p1);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i18 := $sgt.i32($i17, $i15);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i18 == 1);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i5 := $i15;
    goto $bb10_dummy;

  $bb6:
    assume $i13 == 1;
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1802;
}



const usb_set_serial_port_data: ref;

axiom usb_set_serial_port_data == $sub.ref(0, 180034);

procedure usb_set_serial_port_data($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation usb_set_serial_port_data($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} dev_set_drvdata($p2, $p1);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 181066);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p1);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 182098);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 401} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} ldv_check_alloc_flags($i1);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 183130);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 184162);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    return;
}



const init_usb_anchor: ref;

axiom init_usb_anchor == $sub.ref(0, 185194);

procedure init_usb_anchor($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



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
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var vslice_dummy_var_39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.1;
    call {:si_unique_call 405} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p3, 0, 184, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_4;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(0, 1));
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} INIT_LIST_HEAD($p4);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(16, 1));
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} __init_waitqueue_head($p5, .str.8, $p1);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(104, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} vslice_dummy_var_39 := spinlock_check($p6);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} __raw_spin_lock_init($p10, .str.9, $p2);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    return;
}



const is_himemory: ref;

axiom is_himemory == $sub.ref(0, 186226);

procedure is_himemory($i0: i8, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation is_himemory($i0: i8, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i10: i64;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i9: i32;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} {:cexpr "is_himemory:arg:ifnum"} boogie_si_record_i8($i0);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.13, $p4);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.14, $p6);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i8 := $ult.i32(0, $i7);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb6;

  $bb6:
    call $i10, $p11, $i12, $i13, $i14, $i15, $i17, $i18, $i19, $i9 := is_himemory_loop_$bb6($i0, $p5, $p6, $i10, $p11, $i12, $i13, $i14, $i15, $i17, $i18, $i19, $i9);
    goto $bb6_last;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p5, $mul.ref($i10, 1));
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.15, $p11);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i0);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i13, $i14);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i9, 1);
    call {:si_unique_call 411} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.14, $p6);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i19 := $ult.i32($i17, $i18);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i19 == 1);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i9 := $i17;
    goto $bb12_dummy;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i16 := 1;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1868;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 187258);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 188290);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p1, $p0);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p0);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 189322);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    return;
}



const usb_set_serial_data: ref;

axiom usb_set_serial_data == $sub.ref(0, 190354);

procedure usb_set_serial_data($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation usb_set_serial_data($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 280)), $mul.ref(272, 1));
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p1);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    return;
}



const sierra_set_power_state: ref;

axiom sierra_set_power_state == $sub.ref(0, 191386);

procedure sierra_set_power_state($p0: ref, $i1: i16) returns ($r: i32);
  free requires assertsPassed;



implementation sierra_set_power_state($p0: ref, $i1: i16) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i16;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} {:cexpr "sierra_set_power_state:arg:swiState"} boogie_si_record_i16($i1);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $i2 := __create_pipe($p0, 0);
    call {:si_unique_call 414} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i3 := $or.i32($i2, $sub.i32(0, 2147483648));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i1);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i16($i4);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $i6 := usb_control_msg($p0, $i3, 0, 64, $i5, 0, $0.ref, 0, 5000);
    call {:si_unique_call 416} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const sierra_vsc_set_nmea: ref;

axiom sierra_vsc_set_nmea == $sub.ref(0, 192418);

procedure sierra_vsc_set_nmea($p0: ref, $i1: i16) returns ($r: i32);
  free requires assertsPassed;



implementation sierra_vsc_set_nmea($p0: ref, $i1: i16) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i16;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} {:cexpr "sierra_vsc_set_nmea:arg:enable"} boogie_si_record_i16($i1);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $i2 := __create_pipe($p0, 0);
    call {:si_unique_call 419} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i3 := $or.i32($i2, $sub.i32(0, 2147483648));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i1);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i16($i4);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i6 := usb_control_msg($p0, $i3, 7, 64, $i5, 0, $0.ref, 0, 5000);
    call {:si_unique_call 421} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_set_interface: ref;

axiom usb_set_interface == $sub.ref(0, 193450);

procedure usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 422} {:cexpr "usb_set_interface:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 423} {:cexpr "usb_set_interface:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 1} true;
    call {:si_unique_call 424} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 425} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const is_blacklisted: ref;

axiom is_blacklisted == $sub.ref(0, 194482);

procedure is_blacklisted($i0: i8, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation is_blacklisted($i0: i8, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i10: i64;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i9: i32;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} {:cexpr "is_blacklisted:arg:ifnum"} boogie_si_record_i8($i0);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.1, $p6);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i8 := $ult.i32(0, $i7);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb6;

  $bb6:
    call $i10, $p11, $i12, $i13, $i14, $i15, $i17, $i18, $i19, $i9 := is_blacklisted_loop_$bb6($i0, $p5, $p6, $i10, $p11, $i12, $i13, $i14, $i15, $i17, $i18, $i19, $i9);
    goto $bb6_last;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p5, $mul.ref($i10, 1));
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.16, $p11);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i0);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i13, $i14);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i9, 1);
    call {:si_unique_call 427} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p6);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i19 := $ult.i32($i17, $i18);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i19 == 1);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i9 := $i17;
    goto $bb12_dummy;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i16 := 1;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1929;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 195514);

procedure ldv_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



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
    call {:si_unique_call 428} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 1} true;
    call {:si_unique_call 429} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 430} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 431} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} $p4 := calloc(1, $i0);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 1} true;
    call {:si_unique_call 433} __VERIFIER_assume($i7);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_initialize_usb_serial_driver_1: ref;

axiom ldv_initialize_usb_serial_driver_1 == $sub.ref(0, 196546);

procedure ldv_initialize_usb_serial_driver_1();
  free requires assertsPassed;
  modifies $M.17, $M.18, $M.19, $M.1, $CurrAddr;



implementation ldv_initialize_usb_serial_driver_1()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p0 := ldv_zalloc(1752);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $M.17 := $p0;
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $p2 := ldv_zalloc(280);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $M.18 := $p2;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $p4 := ldv_zalloc(3032);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $M.19 := $p4;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 197578);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.20, $M.21, $M.22, $M.23, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.24, $M.1, $M.9, $M.25, $M.26, $M.27, $M.28, $M.29, $M.17, $M.18, $M.19, $M.10, $M.44, $M.47, $M.48, $M.49, $M.8, $M.15, $M.14, $M.13, $CurrAddr, $M.12, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $i79: i32;
  var $i80: i1;
  var $p81: ref;
  var $i83: i32;
  var $i84: i1;
  var $p85: ref;
  var $i87: i32;
  var $i88: i1;
  var $p89: ref;
  var $p90: ref;
  var $i91: i32;
  var $i92: i32;
  var $i93: i32;
  var $i94: i1;
  var $i95: i32;
  var $i96: i1;
  var $p97: ref;
  var $p98: ref;
  var $i99: i32;
  var $i100: i32;
  var $i101: i32;
  var $i102: i1;
  var $i103: i32;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $i107: i32;
  var $i108: i32;
  var $i109: i1;
  var $i110: i32;
  var $i111: i1;
  var $p112: ref;
  var $p113: ref;
  var $i114: i32;
  var $i115: i32;
  var $i116: i1;
  var $i117: i32;
  var $i118: i1;
  var $p119: ref;
  var $i121: i32;
  var $i122: i1;
  var $p123: ref;
  var $i125: i32;
  var $i126: i1;
  var $p127: ref;
  var $i129: i32;
  var $i130: i1;
  var $p131: ref;
  var $i133: i32;
  var $i134: i1;
  var $p135: ref;
  var $i137: i32;
  var $i138: i1;
  var $p139: ref;
  var $i141: i32;
  var $i142: i1;
  var $p143: ref;
  var $i145: i32;
  var $i146: i1;
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
  var $i168: i32;
  var $i169: i32;
  var $i170: i32;
  var $i171: i1;
  var $p172: ref;
  var $i174: i32;
  var $i175: i1;
  var $p176: ref;
  var $i178: i32;
  var $i179: i1;
  var $p180: ref;
  var $i182: i32;
  var $i183: i1;
  var $p184: ref;
  var $i186: i32;
  var $i187: i1;
  var $p188: ref;
  var $i190: i32;
  var $i191: i1;
  var $p192: ref;
  var $i194: i32;
  var $i195: i1;
  var $p196: ref;
  var $i197: i32;
  var $i198: i32;
  var $i199: i1;
  var $i200: i32;
  var $i201: i1;
  var $p202: ref;
  var $i203: i32;
  var $i204: i32;
  var $i205: i1;
  var $i206: i32;
  var $i207: i1;
  var $p208: ref;
  var $p209: ref;
  var $i211: i32;
  var $i212: i1;
  var $p213: ref;
  var $p214: ref;
  var $i216: i32;
  var $i217: i1;
  var $p218: ref;
  var $i219: i32;
  var $i220: i32;
  var $i221: i1;
  var $i222: i32;
  var $i223: i1;
  var $i224: i32;
  var $i225: i1;
  var $i226: i32;
  var $i227: i1;
  var $p228: ref;
  var $i229: i32;
  var $i230: i1;
  var $p231: ref;
  var $i232: i32;
  var $i233: i1;
  var $p234: ref;
  var $i236: i32;
  var $i237: i1;
  var $p238: ref;
  var $i240: i32;
  var $i241: i1;
  var $p242: ref;
  var $i244: i32;
  var $i245: i1;
  var $p246: ref;
  var $i248: i32;
  var $i249: i1;
  var $p250: ref;
  var $i252: i32;
  var $i253: i1;
  var $p254: ref;
  var $i256: i32;
  var $i257: i1;
  var $p258: ref;
  var $i260: i32;
  var $i261: i1;
  var $p262: ref;
  var $i264: i32;
  var $i265: i1;
  var $p266: ref;
  var $i268: i32;
  var $i269: i1;
  var $p270: ref;
  var $i272: i32;
  var $i273: i1;
  var $p274: ref;
  var $i276: i32;
  var $i277: i1;
  var $p278: ref;
  var $i280: i32;
  var $i281: i1;
  var $p282: ref;
  var $i284: i32;
  var $i285: i1;
  var $p286: ref;
  var $i288: i32;
  var $i289: i1;
  var $p290: ref;
  var $i292: i32;
  var $i293: i1;
  var $p294: ref;
  var $i296: i32;
  var $i297: i1;
  var $p298: ref;
  var $i300: i32;
  var $i301: i1;
  var $p302: ref;
  var $i304: i32;
  var $i305: i1;
  var $i307: i32;
  var $i308: i1;
  var $i310: i32;
  var $i311: i1;
  var $i313: i32;
  var $i314: i1;
  var $i316: i32;
  var $i317: i1;
  var $i318: i32;
  var $i319: i1;
  var $i320: i1;
  var $i321: i1;
  var $i322: i32;
  var $i323: i1;
  var $i324: i32;
  var $i325: i1;
  var $i326: i32;
  var $i327: i1;
  var $i328: i32;
  var $i329: i32;
  var $i330: i1;
  var $i331: i32;
  var $i332: i1;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
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

  $bb0:
    call {:si_unique_call 437} $initialize();
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $p1 := ldv_zalloc(32);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 1} true;
    call {:si_unique_call 441} $i3 := __VERIFIER_nondet_uint();
    call {:si_unique_call 442} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i3);
    call {:si_unique_call 443} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} $p4 := ldv_zalloc(192);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 1} true;
    call {:si_unique_call 445} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 446} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 447} {:cexpr "tmp___2"} boogie_si_record_i32($i6);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 449} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    call {:si_unique_call 450} {:cexpr "tmp___3"} boogie_si_record_i32($i7);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 1} true;
    call {:si_unique_call 451} $i8 := __VERIFIER_nondet_uint();
    call {:si_unique_call 452} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i8);
    call {:si_unique_call 453} {:cexpr "tmp___4"} boogie_si_record_i32($i8);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} $p9 := ldv_zalloc(1);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} ldv_initialize();
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.20;
    call {:si_unique_call 456} cmdloc_dummy_var_6 := $memset.i8(cmdloc_dummy_var_5, $p10, 0, 4, $zext.i32.i64(4), 0 == 1);
    $M.20 := cmdloc_dummy_var_6;
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 457} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 458} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 459} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $p47, $i48, $i49, $p50, $i51, $i52, $p53, $i54, $i55, $p56, $i57, $i58, $p59, $i60, $i61, $p62, $i63, $i64, $p65, $i67, $i68, $p69, $i71, $i72, $p73, $i75, $i76, $p77, $i79, $i80, $p81, $i83, $i84, $p85, $i87, $i88, $p89, $p90, $i91, $i92, $i93, $i94, $i95, $i96, $p97, $p98, $i99, $i100, $i101, $i102, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $i111, $p112, $p113, $i114, $i115, $i116, $i117, $i118, $p119, $i121, $i122, $p123, $i125, $i126, $p127, $i129, $i130, $p131, $i133, $i134, $p135, $i137, $i138, $p139, $i141, $i142, $p143, $i145, $i146, $p147, $i149, $i150, $p151, $i153, $i154, $p155, $i157, $i158, $p159, $i161, $i162, $p163, $i165, $i166, $p167, $i168, $i169, $i170, $i171, $p172, $i174, $i175, $p176, $i178, $i179, $p180, $i182, $i183, $p184, $i186, $i187, $p188, $i190, $i191, $p192, $i194, $i195, $p196, $i197, $i198, $i199, $i200, $i201, $p202, $i203, $i204, $i205, $i206, $i207, $p208, $p209, $i211, $i212, $p213, $p214, $i216, $i217, $p218, $i219, $i220, $i221, $i222, $i223, $i224, $i225, $i226, $i227, $p228, $i229, $i230, $p231, $i232, $i233, $p234, $i236, $i237, $p238, $i240, $i241, $p242, $i244, $i245, $p246, $i248, $i249, $p250, $i252, $i253, $p254, $i256, $i257, $p258, $i260, $i261, $p262, $i264, $i265, $p266, $i268, $i269, $p270, $i272, $i273, $p274, $i276, $i277, $p278, $i280, $i281, $p282, $i284, $i285, $p286, $i288, $i289, $p290, $i292, $i293, $p294, $i296, $i297, $p298, $i300, $i301, $p302, $i304, $i305, $i307, $i308, $i310, $i311, $i313, $i314, $i316, $i317, $i318, $i319, $i320, $i321, $i322, $i323, $i324, $i325, $i326, $i327, $i328, $i329, $i330, $i331, $i332, vslice_dummy_var_40, vslice_dummy_var_41, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70, vslice_dummy_var_71, vslice_dummy_var_72, vslice_dummy_var_73, vslice_dummy_var_74, vslice_dummy_var_75, vslice_dummy_var_76, vslice_dummy_var_77, vslice_dummy_var_78, vslice_dummy_var_79, vslice_dummy_var_80, vslice_dummy_var_81, vslice_dummy_var_82, vslice_dummy_var_83, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86, vslice_dummy_var_87 := main_loop_$bb1($p0, $p2, $i3, $p5, $i6, $i7, $i8, $p9, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $p47, $i48, $i49, $p50, $i51, $i52, $p53, $i54, $i55, $p56, $i57, $i58, $p59, $i60, $i61, $p62, $i63, $i64, $p65, $i67, $i68, $p69, $i71, $i72, $p73, $i75, $i76, $p77, $i79, $i80, $p81, $i83, $i84, $p85, $i87, $i88, $p89, $p90, $i91, $i92, $i93, $i94, $i95, $i96, $p97, $p98, $i99, $i100, $i101, $i102, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $i111, $p112, $p113, $i114, $i115, $i116, $i117, $i118, $p119, $i121, $i122, $p123, $i125, $i126, $p127, $i129, $i130, $p131, $i133, $i134, $p135, $i137, $i138, $p139, $i141, $i142, $p143, $i145, $i146, $p147, $i149, $i150, $p151, $i153, $i154, $p155, $i157, $i158, $p159, $i161, $i162, $p163, $i165, $i166, $p167, $i168, $i169, $i170, $i171, $p172, $i174, $i175, $p176, $i178, $i179, $p180, $i182, $i183, $p184, $i186, $i187, $p188, $i190, $i191, $p192, $i194, $i195, $p196, $i197, $i198, $i199, $i200, $i201, $p202, $i203, $i204, $i205, $i206, $i207, $p208, $p209, $i211, $i212, $p213, $p214, $i216, $i217, $p218, $i219, $i220, $i221, $i222, $i223, $i224, $i225, $i226, $i227, $p228, $i229, $i230, $p231, $i232, $i233, $p234, $i236, $i237, $p238, $i240, $i241, $p242, $i244, $i245, $p246, $i248, $i249, $p250, $i252, $i253, $p254, $i256, $i257, $p258, $i260, $i261, $p262, $i264, $i265, $p266, $i268, $i269, $p270, $i272, $i273, $p274, $i276, $i277, $p278, $i280, $i281, $p282, $i284, $i285, $p286, $i288, $i289, $p290, $i292, $i293, $p294, $i296, $i297, $p298, $i300, $i301, $p302, $i304, $i305, $i307, $i308, $i310, $i311, $i313, $i314, $i316, $i317, $i318, $i319, $i320, $i321, $i322, $i323, $i324, $i325, $i326, $i327, $i328, $i329, $i330, $i331, $i332, vslice_dummy_var_40, vslice_dummy_var_41, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70, vslice_dummy_var_71, vslice_dummy_var_72, vslice_dummy_var_73, vslice_dummy_var_74, vslice_dummy_var_75, vslice_dummy_var_76, vslice_dummy_var_77, vslice_dummy_var_78, vslice_dummy_var_79, vslice_dummy_var_80, vslice_dummy_var_81, vslice_dummy_var_82, vslice_dummy_var_83, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86, vslice_dummy_var_87);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i11, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i11, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb312;

  $bb312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ldv_stop();
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    goto $bb313;

  $bb313:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb281:
    assume {:verifier.code 0} true;
    goto $bb281_dummy;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i316 := $M.23;
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i317 := $ne.i32($i316, 0);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb282, $bb283;

  $bb283:
    assume !($i317 == 1);
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb311:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb282:
    assume $i317 == 1;
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 1} true;
    call {:si_unique_call 611} $i318 := __VERIFIER_nondet_int();
    call {:si_unique_call 612} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i318);
    call {:si_unique_call 613} {:cexpr "tmp___8"} boogie_si_record_i32($i318);
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb284:
    assume {:verifier.code 0} true;
    $i319 := $slt.i32($i318, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb285, $bb286;

  $bb286:
    assume !($i319 == 1);
    assume {:verifier.code 0} true;
    $i320 := $eq.i32($i318, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb287, $bb288;

  $bb288:
    assume {:verifier.code 0} true;
    assume !($i320 == 1);
    goto $bb289;

  $bb289:
    assume {:verifier.code 0} true;
    goto $bb309;

  $bb309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} ldv_stop();
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    goto $bb310;

  $bb310:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb299:
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb287:
    assume $i320 == 1;
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i326 := $M.23;
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $i327 := $eq.i32($i326, 1);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb300, $bb301;

  $bb301:
    assume !($i327 == 1);
    assume {:verifier.code 0} true;
    goto $bb308;

  $bb308:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb300:
    assume $i327 == 1;
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} $i328 := usb_serial_module_init();
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $M.29 := $i328;
    call {:si_unique_call 618} {:cexpr "ldv_retval_5"} boogie_si_record_i32($i328);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i329 := $M.29;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i330 := $ne.i32($i329, 0);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb302, $bb303;

  $bb303:
    assume !($i330 == 1);
    assume {:verifier.code 0} true;
    goto $bb304;

  $bb304:
    assume {:verifier.code 0} true;
    $i331 := $M.29;
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i332 := $eq.i32($i331, 0);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb305, $bb306;

  $bb306:
    assume !($i332 == 1);
    assume {:verifier.code 0} true;
    goto $bb307;

  $bb307:
    assume {:verifier.code 0} true;
    goto $bb308;

  $bb305:
    assume $i332 == 1;
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 620} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 621} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} ldv_initialize_usb_serial_driver_1();
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    goto $bb307;

  $bb302:
    assume $i330 == 1;
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $M.23 := 3;
    call {:si_unique_call 619} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    goto $bb297;

  $bb297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} ldv_check_final_state();
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb285:
    assume $i319 == 1;
    assume {:verifier.code 0} true;
    $i321 := $eq.i32($i318, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb290, $bb291;

  $bb291:
    assume {:verifier.code 0} true;
    assume !($i321 == 1);
    goto $bb289;

  $bb290:
    assume $i321 == 1;
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $i322 := $M.23;
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $i323 := $eq.i32($i322, 2);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb292, $bb293;

  $bb293:
    assume {:verifier.code 0} true;
    assume !($i323 == 1);
    goto $bb294;

  $bb294:
    assume {:verifier.code 0} true;
    goto $bb298;

  $bb298:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb292:
    assume $i323 == 1;
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i324 := $M.22;
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $i325 := $eq.i32($i324, 0);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb295, $bb296;

  $bb296:
    assume {:verifier.code 0} true;
    assume !($i325 == 1);
    goto $bb294;

  $bb295:
    assume $i325 == 1;
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} usb_serial_module_exit();
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $M.23 := 3;
    call {:si_unique_call 615} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    goto $bb297;

  $bb3:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i11, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb7;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i15 := $M.21;
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb280:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb10:
    assume $i16 == 1;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 1} true;
    call {:si_unique_call 463} $i17 := __VERIFIER_nondet_int();
    call {:si_unique_call 464} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i17);
    call {:si_unique_call 465} {:cexpr "tmp___7"} boogie_si_record_i32($i17);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i17, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i17, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i17, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i17, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb278;

  $bb278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} ldv_stop();
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    goto $bb279;

  $bb279:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb23:
    assume $i23 == 1;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i304 := $M.21;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i305 := $eq.i32($i304, 6);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb266, $bb267;

  $bb267:
    assume !($i305 == 1);
    assume {:verifier.code 0} true;
    goto $bb268;

  $bb268:
    assume {:verifier.code 0} true;
    $i307 := $M.21;
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i308 := $eq.i32($i307, 4);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb269, $bb270;

  $bb270:
    assume !($i308 == 1);
    assume {:verifier.code 0} true;
    goto $bb271;

  $bb271:
    assume {:verifier.code 0} true;
    $i310 := $M.21;
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $i311 := $eq.i32($i310, 3);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb272, $bb273;

  $bb273:
    assume !($i311 == 1);
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb274:
    assume {:verifier.code 0} true;
    $i313 := $M.21;
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $i314 := $eq.i32($i313, 5);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb275, $bb276;

  $bb276:
    assume !($i314 == 1);
    assume {:verifier.code 0} true;
    goto $bb277;

  $bb277:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb275:
    assume $i314 == 1;
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} vslice_dummy_var_87 := ldv_detach_1();
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 609} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    goto $bb277;

  $bb272:
    assume $i311 == 1;
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} vslice_dummy_var_86 := ldv_detach_1();
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 607} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb269:
    assume $i308 == 1;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} vslice_dummy_var_85 := ldv_detach_1();
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 605} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    goto $bb271;

  $bb266:
    assume $i305 == 1;
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} vslice_dummy_var_84 := ldv_detach_1();
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 603} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    goto $bb268;

  $bb21:
    assume $i22 == 1;
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i280 := $M.21;
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i281 := $eq.i32($i280, 6);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb248, $bb249;

  $bb249:
    assume !($i281 == 1);
    assume {:verifier.code 0} true;
    goto $bb250;

  $bb250:
    assume {:verifier.code 0} true;
    $i284 := $M.21;
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i285 := $eq.i32($i284, 4);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb251, $bb252;

  $bb252:
    assume !($i285 == 1);
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb253:
    assume {:verifier.code 0} true;
    $i288 := $M.21;
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $i289 := $eq.i32($i288, 1);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb254, $bb255;

  $bb255:
    assume !($i289 == 1);
    assume {:verifier.code 0} true;
    goto $bb256;

  $bb256:
    assume {:verifier.code 0} true;
    $i292 := $M.21;
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i293 := $eq.i32($i292, 3);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb257, $bb258;

  $bb258:
    assume !($i293 == 1);
    assume {:verifier.code 0} true;
    goto $bb259;

  $bb259:
    assume {:verifier.code 0} true;
    $i296 := $M.21;
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i297 := $eq.i32($i296, 2);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb260, $bb261;

  $bb261:
    assume !($i297 == 1);
    assume {:verifier.code 0} true;
    goto $bb262;

  $bb262:
    assume {:verifier.code 0} true;
    $i300 := $M.21;
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i301 := $eq.i32($i300, 5);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb263, $bb264;

  $bb264:
    assume !($i301 == 1);
    assume {:verifier.code 0} true;
    goto $bb265;

  $bb265:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb263:
    assume $i301 == 1;
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $p302 := $M.17;
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} vslice_dummy_var_83 := sierra_tiocmget($p302);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 601} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    goto $bb265;

  $bb260:
    assume $i297 == 1;
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $p298 := $M.17;
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} vslice_dummy_var_82 := sierra_tiocmget($p298);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 599} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    goto $bb262;

  $bb257:
    assume $i293 == 1;
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $p294 := $M.17;
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} vslice_dummy_var_81 := sierra_tiocmget($p294);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 597} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    goto $bb259;

  $bb254:
    assume $i289 == 1;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $p290 := $M.17;
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} vslice_dummy_var_80 := sierra_tiocmget($p290);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 595} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    goto $bb256;

  $bb251:
    assume $i285 == 1;
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $p286 := $M.17;
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} vslice_dummy_var_79 := sierra_tiocmget($p286);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 593} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb248:
    assume $i281 == 1;
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $p282 := $M.17;
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} vslice_dummy_var_78 := sierra_tiocmget($p282);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 591} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    goto $bb250;

  $bb19:
    assume $i21 == 1;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $i256 := $M.21;
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $i257 := $eq.i32($i256, 6);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb230, $bb231;

  $bb231:
    assume !($i257 == 1);
    assume {:verifier.code 0} true;
    goto $bb232;

  $bb232:
    assume {:verifier.code 0} true;
    $i260 := $M.21;
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $i261 := $eq.i32($i260, 4);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb233, $bb234;

  $bb234:
    assume !($i261 == 1);
    assume {:verifier.code 0} true;
    goto $bb235;

  $bb235:
    assume {:verifier.code 0} true;
    $i264 := $M.21;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $i265 := $eq.i32($i264, 1);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb236, $bb237;

  $bb237:
    assume !($i265 == 1);
    assume {:verifier.code 0} true;
    goto $bb238;

  $bb238:
    assume {:verifier.code 0} true;
    $i268 := $M.21;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $i269 := $eq.i32($i268, 3);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb239, $bb240;

  $bb240:
    assume !($i269 == 1);
    assume {:verifier.code 0} true;
    goto $bb241;

  $bb241:
    assume {:verifier.code 0} true;
    $i272 := $M.21;
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $i273 := $eq.i32($i272, 2);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb242, $bb243;

  $bb243:
    assume !($i273 == 1);
    assume {:verifier.code 0} true;
    goto $bb244;

  $bb244:
    assume {:verifier.code 0} true;
    $i276 := $M.21;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i277 := $eq.i32($i276, 5);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb245, $bb246;

  $bb246:
    assume !($i277 == 1);
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb247:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb245:
    assume $i277 == 1;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $p278 := $M.17;
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} vslice_dummy_var_77 := sierra_chars_in_buffer($p278);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 589} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb242:
    assume $i273 == 1;
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $p274 := $M.17;
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} vslice_dummy_var_76 := sierra_chars_in_buffer($p274);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 587} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    goto $bb244;

  $bb239:
    assume $i269 == 1;
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $p270 := $M.17;
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} vslice_dummy_var_75 := sierra_chars_in_buffer($p270);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 585} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    goto $bb241;

  $bb236:
    assume $i265 == 1;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $p266 := $M.17;
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} vslice_dummy_var_74 := sierra_chars_in_buffer($p266);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 583} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    goto $bb238;

  $bb233:
    assume $i261 == 1;
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $p262 := $M.17;
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} vslice_dummy_var_73 := sierra_chars_in_buffer($p262);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 581} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    goto $bb235;

  $bb230:
    assume $i257 == 1;
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $p258 := $M.17;
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} vslice_dummy_var_72 := sierra_chars_in_buffer($p258);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 579} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    goto $bb232;

  $bb17:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i17, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i24 == 1);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i232 := $M.21;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i233 := $eq.i32($i232, 6);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb212, $bb213;

  $bb213:
    assume !($i233 == 1);
    assume {:verifier.code 0} true;
    goto $bb214;

  $bb214:
    assume {:verifier.code 0} true;
    $i236 := $M.21;
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i237 := $eq.i32($i236, 4);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb215, $bb216;

  $bb216:
    assume !($i237 == 1);
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb217:
    assume {:verifier.code 0} true;
    $i240 := $M.21;
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $i241 := $eq.i32($i240, 1);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb218, $bb219;

  $bb219:
    assume !($i241 == 1);
    assume {:verifier.code 0} true;
    goto $bb220;

  $bb220:
    assume {:verifier.code 0} true;
    $i244 := $M.21;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $i245 := $eq.i32($i244, 3);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb221, $bb222;

  $bb222:
    assume !($i245 == 1);
    assume {:verifier.code 0} true;
    goto $bb223;

  $bb223:
    assume {:verifier.code 0} true;
    $i248 := $M.21;
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $i249 := $eq.i32($i248, 2);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb224, $bb225;

  $bb225:
    assume !($i249 == 1);
    assume {:verifier.code 0} true;
    goto $bb226;

  $bb226:
    assume {:verifier.code 0} true;
    $i252 := $M.21;
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $i253 := $eq.i32($i252, 5);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb227, $bb228;

  $bb228:
    assume !($i253 == 1);
    assume {:verifier.code 0} true;
    goto $bb229;

  $bb229:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb227:
    assume $i253 == 1;
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $p254 := $M.17;
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} vslice_dummy_var_71 := sierra_write_room($p254);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 577} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    goto $bb229;

  $bb224:
    assume $i249 == 1;
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $p250 := $M.17;
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} vslice_dummy_var_70 := sierra_write_room($p250);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 575} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    goto $bb226;

  $bb221:
    assume $i245 == 1;
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $p246 := $M.17;
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} vslice_dummy_var_69 := sierra_write_room($p246);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 573} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    goto $bb223;

  $bb218:
    assume $i241 == 1;
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $p242 := $M.17;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} vslice_dummy_var_68 := sierra_write_room($p242);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 571} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    goto $bb220;

  $bb215:
    assume $i237 == 1;
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $p238 := $M.17;
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} vslice_dummy_var_67 := sierra_write_room($p238);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 569} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb212:
    assume $i233 == 1;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $p234 := $M.17;
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} vslice_dummy_var_66 := sierra_write_room($p234);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 567} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    goto $bb214;

  $bb26:
    assume $i24 == 1;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i226 := $M.21;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i227 := $eq.i32($i226, 6);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb206, $bb207;

  $bb207:
    assume !($i227 == 1);
    assume {:verifier.code 0} true;
    goto $bb208;

  $bb208:
    assume {:verifier.code 0} true;
    $i229 := $M.21;
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $i230 := $eq.i32($i229, 5);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb209, $bb210;

  $bb210:
    assume !($i230 == 1);
    assume {:verifier.code 0} true;
    goto $bb211;

  $bb211:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb209:
    assume $i230 == 1;
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $p231 := $M.19;
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} sierra_close($p231);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 565} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    goto $bb211;

  $bb206:
    assume $i227 == 1;
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $p228 := $M.19;
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} sierra_close($p228);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    goto $bb208;

  $bb15:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i17, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i17, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i26 == 1);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i222 := $M.21;
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i223 := $eq.i32($i222, 6);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb200, $bb201;

  $bb201:
    assume !($i223 == 1);
    assume {:verifier.code 0} true;
    goto $bb202;

  $bb202:
    assume {:verifier.code 0} true;
    $i224 := $M.21;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i225 := $eq.i32($i224, 5);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb203, $bb204;

  $bb204:
    assume !($i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb205;

  $bb205:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb203:
    assume $i225 == 1;
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} sierra_instat_callback($p5);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 561} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb205;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  $bb200:
    assume $i223 == 1;
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} sierra_instat_callback($p5);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    goto $bb202;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i26 == 1;
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i216 := $M.21;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i217 := $eq.i32($i216, 2);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb194, $bb195;

  $bb195:
    assume !($i217 == 1);
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb199:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb194:
    assume $i217 == 1;
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $p218 := $M.18;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} $i219 := sierra_startup($p218);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $M.28 := $i219;
    call {:si_unique_call 556} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i219);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $i220 := $M.28;
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $i221 := $eq.i32($i220, 0);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb196, $bb197;

  $bb197:
    assume !($i221 == 1);
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb196:
    assume $i221 == 1;
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 557} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    goto $bb198;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb28:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i17, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i27 == 1);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i206 := $M.21;
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i207 := $eq.i32($i206, 6);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb188, $bb189;

  $bb189:
    assume !($i207 == 1);
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb190:
    assume {:verifier.code 0} true;
    $i211 := $M.21;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i212 := $eq.i32($i211, 5);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb191, $bb192;

  $bb192:
    assume !($i212 == 1);
    assume {:verifier.code 0} true;
    goto $bb193;

  $bb193:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb191:
    assume $i212 == 1;
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $p213 := $M.17;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $p214 := $M.19;
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} vslice_dummy_var_65 := sierra_write($p213, $p214, $p9, $i7);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 554} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    goto $bb193;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb188:
    assume $i207 == 1;
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $p208 := $M.17;
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $p209 := $M.19;
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} vslice_dummy_var_64 := sierra_write($p208, $p209, $p9, $i7);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 552} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb190;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i27 == 1;
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i194 := $M.21;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i195 := $eq.i32($i194, 6);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  $bb177:
    assume !($i195 == 1);
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb181:
    assume {:verifier.code 0} true;
    $i200 := $M.21;
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $i201 := $eq.i32($i200, 4);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb182, $bb183;

  $bb183:
    assume !($i201 == 1);
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb182:
    assume $i201 == 1;
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $p202 := $M.18;
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} $i203 := sierra_resume($p202);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $M.27 := $i203;
    call {:si_unique_call 549} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i203);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i204 := $M.27;
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $i205 := $eq.i32($i204, 0);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb184, $bb185;

  $bb185:
    assume !($i205 == 1);
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb184:
    assume $i205 == 1;
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 550} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    goto $bb186;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb176:
    assume $i195 == 1;
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $p196 := $M.18;
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} $i197 := sierra_resume($p196);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $M.27 := $i197;
    call {:si_unique_call 546} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i197);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i198 := $M.27;
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $i199 := $eq.i32($i198, 0);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb178, $bb179;

  $bb179:
    assume !($i199 == 1);
    assume {:verifier.code 0} true;
    goto $bb180;

  $bb180:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb178:
    assume $i199 == 1;
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 547} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    goto $bb180;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i28 := $slt.i32($i17, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i17, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i17, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i17, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i31 == 1);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i170 := $M.21;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i171 := $eq.i32($i170, 6);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  $bb159:
    assume !($i171 == 1);
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb160:
    assume {:verifier.code 0} true;
    $i174 := $M.21;
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i175 := $eq.i32($i174, 4);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i175 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    $i178 := $M.21;
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i179 := $eq.i32($i178, 1);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb164, $bb165;

  $bb165:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    $i182 := $M.21;
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i183 := $eq.i32($i182, 3);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  $bb168:
    assume !($i183 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    $i186 := $M.21;
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i187 := $eq.i32($i186, 2);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb170, $bb171;

  $bb171:
    assume !($i187 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    $i190 := $M.21;
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i191 := $eq.i32($i190, 5);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb173, $bb174;

  $bb174:
    assume !($i191 == 1);
    assume {:verifier.code 0} true;
    goto $bb175;

  $bb175:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb173:
    assume $i191 == 1;
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $p192 := $M.17;
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} vslice_dummy_var_63 := sierra_tiocmset($p192, $i8, $i3);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    goto $bb175;

  $bb170:
    assume $i187 == 1;
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $p188 := $M.17;
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} vslice_dummy_var_62 := sierra_tiocmset($p188, $i8, $i3);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb167:
    assume $i183 == 1;
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $p184 := $M.17;
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} vslice_dummy_var_61 := sierra_tiocmset($p184, $i8, $i3);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb164:
    assume $i179 == 1;
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $p180 := $M.17;
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} vslice_dummy_var_60 := sierra_tiocmset($p180, $i8, $i3);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb161:
    assume $i175 == 1;
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $p176 := $M.17;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} vslice_dummy_var_59 := sierra_tiocmset($p176, $i8, $i3);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 536} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb158:
    assume $i171 == 1;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $p172 := $M.17;
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} vslice_dummy_var_58 := sierra_tiocmset($p172, $i8, $i3);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb40:
    assume $i31 == 1;
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i165 := $M.21;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $i166 := $eq.i32($i165, 2);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  $bb156:
    assume !($i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb155:
    assume $i166 == 1;
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $p167 := $M.18;
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} sierra_release($p167);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 531} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i168 := $M.22;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i169 := $sub.i32($i168, 1);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $M.22 := $i169;
    call {:si_unique_call 532} {:cexpr "ref_cnt"} boogie_si_record_i32($i169);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb38:
    assume $i30 == 1;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i141 := $M.21;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i142 := $eq.i32($i141, 6);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    $i145 := $M.21;
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i146 := $eq.i32($i145, 4);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  $bb141:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    $i149 := $M.21;
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i150 := $eq.i32($i149, 1);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    $i153 := $M.21;
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $i154 := $eq.i32($i153, 3);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  $bb147:
    assume !($i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    $i157 := $M.21;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i158 := $eq.i32($i157, 2);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb149, $bb150;

  $bb150:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    $i161 := $M.21;
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i162 := $eq.i32($i161, 5);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb152, $bb153;

  $bb153:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb152:
    assume $i162 == 1;
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $p163 := $M.19;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} vslice_dummy_var_57 := sierra_port_remove($p163);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 529} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb149:
    assume $i158 == 1;
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $p159 := $M.19;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} vslice_dummy_var_56 := sierra_port_remove($p159);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 527} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb146:
    assume $i154 == 1;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $p155 := $M.19;
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} vslice_dummy_var_55 := sierra_port_remove($p155);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 525} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb143:
    assume $i150 == 1;
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $p151 := $M.19;
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} vslice_dummy_var_54 := sierra_port_remove($p151);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 523} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb140:
    assume $i146 == 1;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $p147 := $M.19;
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} vslice_dummy_var_53 := sierra_port_remove($p147);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 521} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb137:
    assume $i142 == 1;
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $p143 := $M.19;
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} vslice_dummy_var_52 := sierra_port_remove($p143);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 519} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb36:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i17, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i32 == 1);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i117 := $M.21;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 6);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    $i121 := $M.21;
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i122 := $eq.i32($i121, 4);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb123:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    $i125 := $M.21;
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $i126 := $eq.i32($i125, 1);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  $bb126:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    $i129 := $M.21;
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i129, 3);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  $bb129:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    $i133 := $M.21;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i134 := $eq.i32($i133, 2);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    $i137 := $M.21;
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i138 := $eq.i32($i137, 5);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb134:
    assume $i138 == 1;
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $p139 := $M.18;
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} vslice_dummy_var_51 := sierra_calc_num_ports($p139);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb131:
    assume $i134 == 1;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $p135 := $M.18;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} vslice_dummy_var_50 := sierra_calc_num_ports($p135);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 515} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb128:
    assume $i130 == 1;
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $p131 := $M.18;
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} vslice_dummy_var_49 := sierra_calc_num_ports($p131);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 513} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb125:
    assume $i126 == 1;
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $p127 := $M.18;
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} vslice_dummy_var_48 := sierra_calc_num_ports($p127);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb122:
    assume $i122 == 1;
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $p123 := $M.18;
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} vslice_dummy_var_47 := sierra_calc_num_ports($p123);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb119:
    assume $i118 == 1;
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p119 := $M.18;
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} vslice_dummy_var_46 := sierra_calc_num_ports($p119);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 507} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb42:
    assume $i32 == 1;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i103 := $M.21;
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i103, 4);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    $i110 := $M.21;
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i110, 3);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb114:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb113:
    assume $i111 == 1;
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $p112 := $M.17;
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $p113 := $M.19;
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} $i114 := sierra_open($p112, $p113);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $M.26 := $i114;
    call {:si_unique_call 504} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i114);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i115 := $M.26;
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 0);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb115:
    assume $i116 == 1;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 505} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    goto $bb117;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb107:
    assume $i104 == 1;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $p105 := $M.17;
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p106 := $M.19;
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} $i107 := sierra_open($p105, $p106);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $M.26 := $i107;
    call {:si_unique_call 501} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i107);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i108 := $M.26;
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i109 := $eq.i32($i108, 0);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb109:
    assume $i109 == 1;
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 502} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    goto $bb111;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb34:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i17, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i17, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i34 == 1);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i87 := $M.21;
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 3);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    $i95 := $M.21;
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i95, 5);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb101:
    assume $i96 == 1;
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p97 := $M.18;
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.20, $p98);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} $i100 := sierra_suspend($p97, $i99);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $M.25 := $i100;
    call {:si_unique_call 498} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i100);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i101 := $M.25;
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 0);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb103:
    assume $i102 == 1;
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 499} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb95:
    assume $i88 == 1;
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $p89 := $M.18;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.20, $p90);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} $i92 := sierra_suspend($p89, $i91);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $M.25 := $i92;
    call {:si_unique_call 495} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i92);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i93 := $M.25;
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 0);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb97:
    assume $i94 == 1;
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 496} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb46:
    assume $i34 == 1;
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i63 := $M.21;
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 6);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i67 := $M.21;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 4);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $i71 := $M.21;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 1);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $i75 := $M.21;
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 3);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    $i79 := $M.21;
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i79, 2);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $i83 := $M.21;
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 5);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb92:
    assume $i84 == 1;
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $p85 := $M.19;
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} vslice_dummy_var_45 := sierra_port_probe($p85);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 493} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    goto $bb94;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb89:
    assume $i80 == 1;
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $p81 := $M.19;
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} vslice_dummy_var_44 := sierra_port_probe($p81);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 491} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    goto $bb91;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb86:
    assume $i76 == 1;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $p77 := $M.19;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} vslice_dummy_var_43 := sierra_port_probe($p77);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 489} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    goto $bb88;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb83:
    assume $i72 == 1;
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $p73 := $M.19;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} vslice_dummy_var_42 := sierra_port_probe($p73);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 487} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    goto $bb85;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb80:
    assume $i68 == 1;
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $p69 := $M.19;
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} vslice_dummy_var_41 := sierra_port_probe($p69);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 485} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    goto $bb82;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb77:
    assume $i64 == 1;
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p65 := $M.19;
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} vslice_dummy_var_40 := sierra_port_probe($p65);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    goto $bb79;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  $bb44:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i35 == 1);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i45 := $M.21;
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 6);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $i48 := $M.21;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 4);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i51 := $M.21;
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 1);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $i54 := $M.21;
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 3);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $i57 := $M.21;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 2);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $i60 := $M.21;
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 5);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb74:
    assume $i61 == 1;
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p62 := $M.19;
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} sierra_dtr_rts($p62, $i6);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 481} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb71:
    assume $i58 == 1;
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $p59 := $M.19;
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} sierra_dtr_rts($p59, $i6);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 479} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb68:
    assume $i55 == 1;
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p56 := $M.19;
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} sierra_dtr_rts($p56, $i6);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 477} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb65:
    assume $i52 == 1;
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $p53 := $M.19;
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} sierra_dtr_rts($p53, $i6);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 475} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb62:
    assume $i49 == 1;
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $p50 := $M.19;
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} sierra_dtr_rts($p50, $i6);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 473} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb59:
    assume $i46 == 1;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $p47 := $M.19;
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} sierra_dtr_rts($p47, $i6);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 471} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb48:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb25;

  $bb50:
    assume $i36 == 1;
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i37 := $M.21;
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 1);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb52:
    assume $i38 == 1;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $p39 := $M.18;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} $i40 := sierra_probe($p39, $p2);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $M.24 := $i40;
    call {:si_unique_call 467} {:cexpr "ldv_retval_4"} boogie_si_record_i32($i40);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i41 := $M.24;
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 0);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb54:
    assume $i42 == 1;
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 468} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i43 := $M.22;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, 1);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $M.22 := $i44;
    call {:si_unique_call 469} {:cexpr "ref_cnt"} boogie_si_record_i32($i44);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb281_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 460} $i11 := __VERIFIER_nondet_int();
    call {:si_unique_call 461} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i11);
    call {:si_unique_call 462} {:cexpr "tmp___6"} boogie_si_record_i32($i11);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 198610);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    return;
}



const ldv_detach_1: ref;

axiom ldv_detach_1 == $sub.ref(0, 199642);

procedure ldv_detach_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_detach_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 1} true;
    call {:si_unique_call 625} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 626} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 200674);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2652;

  corral_source_split_2652:
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



const usb_serial_module_exit: ref;

axiom usb_serial_module_exit == $sub.ref(0, 201706);

procedure usb_serial_module_exit();
  free requires assertsPassed;



implementation usb_serial_module_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} usb_serial_deregister_drivers(serial_drivers);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    return;
}



const usb_serial_module_init: ref;

axiom usb_serial_module_init == $sub.ref(0, 202738);

procedure usb_serial_module_init() returns ($r: i32);
  free requires assertsPassed;



implementation usb_serial_module_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} $i0 := usb_serial_register_drivers(serial_drivers, .str, id_table);
    call {:si_unique_call 629} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 203770);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    return;
}



const usb_serial_register_drivers: ref;

axiom usb_serial_register_drivers == $sub.ref(0, 204802);

procedure usb_serial_register_drivers($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_serial_register_drivers($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 1} true;
    call {:si_unique_call 630} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 631} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_serial_deregister_drivers: ref;

axiom usb_serial_deregister_drivers == $sub.ref(0, 205834);

procedure usb_serial_deregister_drivers($p0: ref);
  free requires assertsPassed;



implementation usb_serial_deregister_drivers($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 206866);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 632} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 1} true;
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 207898);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 208930);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 209962);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 210994);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 212026);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 213058);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 214090);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 215122);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 216154);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 217186);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 218218);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 219250);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 220282);

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
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 1} true;
    call {:si_unique_call 633} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 634} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 635} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2676;

  corral_source_split_2676:
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
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 1} true;
    call {:si_unique_call 636} __VERIFIER_assume($i4);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 221314);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 222346);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 223378);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 224410);

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
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 1} true;
    call {:si_unique_call 637} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 638} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 639} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 1} true;
    call {:si_unique_call 640} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 641} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 642} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 1} true;
    call {:si_unique_call 643} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 644} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 645} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_2688;

  corral_source_split_2688:
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
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 1} true;
    call {:si_unique_call 646} __VERIFIER_assume($i7);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_2696;

  corral_source_split_2696:
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
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 1} true;
    call {:si_unique_call 647} __VERIFIER_assume($i11);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_2691;

  corral_source_split_2691:
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
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 225442);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 226474);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 227506);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 228538);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 229570);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 230602);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 231634);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 232666);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 233698);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 234730);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 235762);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 236794);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 237826);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 238858);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 1} true;
    call {:si_unique_call 648} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 649} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 650} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 239890);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 1} true;
    call {:si_unique_call 651} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 652} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 240922);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 241954);

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
    call {:si_unique_call 653} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 654} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 242986);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 244018);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 245050);

procedure calloc($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation calloc($i0: i64, $i1: i64) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i64;
  var $p6: ref;
  var $i7: i64;
  var $p4: ref;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 655} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 656} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 1} true;
    call {:si_unique_call 657} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 658} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} $p6 := malloc($i5);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_7 := $M.1;
    call {:si_unique_call 660} cmdloc_dummy_var_8 := $memset.i8(cmdloc_dummy_var_7, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_8;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 246082);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 247114);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.17, $M.18, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.10, $M.44, $M.47, $M.48, $M.49, $M.8, $M.15, $M.14, $M.13, $M.1;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 661} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.17 := $0.ref;
    $M.18 := $0.ref;
    $M.19 := $0.ref;
    $M.21 := 0;
    call {:si_unique_call 662} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 663} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 664} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 665} {:cexpr "ldv_retval_4"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 666} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 667} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 668} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 669} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 670} {:cexpr "ldv_retval_5"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 671} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.44 := $store.i8($M.44, direct_ip_non_serial_ifaces, 7);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(direct_ip_non_serial_ifaces, $mul.ref(0, 7)), $mul.ref(1, 1)), 8);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(direct_ip_non_serial_ifaces, $mul.ref(0, 7)), $mul.ref(2, 1)), 9);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(direct_ip_non_serial_ifaces, $mul.ref(0, 7)), $mul.ref(3, 1)), 10);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(direct_ip_non_serial_ifaces, $mul.ref(0, 7)), $mul.ref(4, 1)), 11);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(direct_ip_non_serial_ifaces, $mul.ref(0, 7)), $mul.ref(5, 1)), 19);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(direct_ip_non_serial_ifaces, $mul.ref(0, 7)), $mul.ref(6, 1)), 20);
    $M.47 := $store.i16($M.47, id_table, 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(2, 1)), 3901);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(4, 1)), 274);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(2, 1)), 1008);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(4, 1)), 6941);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(2, 1)), 1008);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(4, 1)), 8477);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(2, 1)), 1008);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(4, 1)), 7709);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(4, 1)), 23);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(4, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(4, 1)), 24);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(5, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(4, 1)), 536);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(6, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(4, 1)), 32);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(7, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(4, 1)), 544);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(8, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(4, 1)), 34);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(9, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(4, 1)), 36);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(10, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(4, 1)), 548);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(11, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(4, 1)), 25);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(12, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(4, 1)), 33);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(13, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(4, 1)), 274);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(14, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(4, 1)), 288);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(15, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(4, 1)), 769);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(16, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(0, 1)), 899);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(4, 1)), 35);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(13, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(14, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(15, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(17, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(0, 1)), 899);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(4, 1)), 37);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(13, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(14, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(15, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(18, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(4, 1)), 38);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(19, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(4, 1)), 39);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(20, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(4, 1)), 40);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(21, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(4, 1)), 41);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(22, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(4, 1)), 26626);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(23, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(4, 1)), 26627);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(24, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(4, 1)), 26628);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(25, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(4, 1)), 26629);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(26, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(4, 1)), 26632);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(27, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(4, 1)), 26633);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(28, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(4, 1)), 26642);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(29, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(4, 1)), 26643);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(30, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(4, 1)), 26645);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(31, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(4, 1)), 26646);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(32, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(4, 1)), 26656);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(33, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(4, 1)), 26657);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(34, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(4, 1)), 26658);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(35, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(4, 1)), 26674);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(36, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(4, 1)), 26675);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(37, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(4, 1)), 26676);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(38, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(4, 1)), 26677);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(39, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(4, 1)), 26680);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(40, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(4, 1)), 26681);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(41, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(4, 1)), 26682);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(42, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(4, 1)), 26683);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(43, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(4, 1)), 26684);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(44, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(4, 1)), 26685);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(45, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(4, 1)), 26686);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(46, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(4, 1)), 26704);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(47, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(4, 1)), 26705);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(48, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(4, 1)), 26706);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(49, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(4, 1)), 26707);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(50, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(4, 1)), 26709);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(51, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(4, 1)), 26710);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(52, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(4, 1)), 26713);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(53, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(4, 1)), 26714);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(54, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(0, 1)), 899);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(4, 1)), 26752);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(13, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(14, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(15, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(55, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(0, 1)), 899);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(4, 1)), 26768);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(13, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(14, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(15, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(56, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(0, 1)), 899);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(4, 1)), 26769);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(13, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(14, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(15, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(57, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(0, 1)), 899);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(4, 1)), 26770);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(13, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(14, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(15, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(58, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(4, 1)), 26771);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(59, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(2, 1)), 4505);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(4, 1)), 26787);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(60, 32)), $mul.ref(24, 1)), $p2i.ref.i64(direct_ip_interface_blacklist));
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(0, 1)), 899);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(2, 1)), 3901);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(4, 1)), 26794);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(13, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(14, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(15, 1)), $sub.i8(0, 1));
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(61, 32)), $mul.ref(24, 1)), $p2i.ref.i64(direct_ip_interface_blacklist));
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(0, 1)), 3);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(2, 1)), 3901);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(4, 1)), 26787);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(62, 32)), $mul.ref(24, 1)), $p2i.ref.i64(direct_ip_interface_blacklist));
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(0, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(2, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(4, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(6, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(8, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(11, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(12, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(13, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(14, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(15, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(16, 1)), 0);
    $M.47 := $store.i64($M.47, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 2048)), $mul.ref(63, 32)), $mul.ref(24, 1)), 0);
    $M.48 := $store.ref($M.48, sierra_device, .str.44);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(8, 1)), id_table);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(16, 1)), 0);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(24, 1)), $mul.ref(8, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(0, 1)), .str);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(8, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(16, 1)), __this_module);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(24, 1)), $0.ref);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(32, 1)), 0);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(40, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(48, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(56, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(64, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(72, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(80, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(88, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(96, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(104, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(40, 1)), $mul.ref(112, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(160, 1)), $0.ref);
    $M.48 := $store.i32($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i32($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.48 := $store.i32($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.48 := $store.i32($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.48 := $store.i64($M.48, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref($add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(168, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.48 := $store.i64($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(256, 1)), 0);
    $M.48 := $store.i64($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(264, 1)), 0);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(272, 1)), sierra_probe);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(280, 1)), sierra_startup);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(288, 1)), sierra_calc_num_ports);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(296, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(304, 1)), sierra_release);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(312, 1)), sierra_port_probe);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(320, 1)), sierra_port_remove);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(328, 1)), sierra_suspend);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(336, 1)), sierra_resume);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(344, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(352, 1)), sierra_open);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(360, 1)), sierra_close);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(368, 1)), sierra_write);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(376, 1)), sierra_write_room);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(384, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(392, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(400, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(408, 1)), sierra_chars_in_buffer);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(416, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(424, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(432, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(440, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(448, 1)), sierra_tiocmget);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(456, 1)), sierra_tiocmset);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(464, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(472, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(480, 1)), sierra_dtr_rts);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(488, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(496, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(504, 1)), sierra_instat_callback);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(512, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(520, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(528, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(536, 1)), $0.ref);
    $M.48 := $store.ref($M.48, $add.ref($add.ref(sierra_device, $mul.ref(0, 552)), $mul.ref(544, 1)), $0.ref);
    $M.49 := $store.ref($M.49, serial_drivers, sierra_device);
    $M.49 := $store.ref($M.49, $add.ref($add.ref(serial_drivers, $mul.ref(0, 16)), $mul.ref(1, 8)), $0.ref);
    $M.8 := 0;
    call {:si_unique_call 672} {:cexpr "nmea"} boogie_si_record_i8(0);
    $M.15 := $store.i8($M.15, hi_memory_typeA_ifaces, 0);
    $M.15 := $store.i8($M.15, $add.ref($add.ref(hi_memory_typeA_ifaces, $mul.ref(0, 2)), $mul.ref(1, 1)), 2);
    $M.14 := $store.i32($M.14, typeA_interface_list, 2);
    $M.13 := $store.ref($M.13, $add.ref($add.ref(typeA_interface_list, $mul.ref(0, 16)), $mul.ref(8, 1)), hi_memory_typeA_ifaces);
    $M.15 := $store.i8($M.15, hi_memory_typeB_ifaces, 3);
    $M.15 := $store.i8($M.15, $add.ref($add.ref(hi_memory_typeB_ifaces, $mul.ref(0, 4)), $mul.ref(1, 1)), 4);
    $M.15 := $store.i8($M.15, $add.ref($add.ref(hi_memory_typeB_ifaces, $mul.ref(0, 4)), $mul.ref(2, 1)), 5);
    $M.15 := $store.i8($M.15, $add.ref($add.ref(hi_memory_typeB_ifaces, $mul.ref(0, 4)), $mul.ref(3, 1)), 6);
    $M.14 := $store.i32($M.14, typeB_interface_list, 4);
    $M.13 := $store.ref($M.13, $add.ref($add.ref(typeB_interface_list, $mul.ref(0, 16)), $mul.ref(8, 1)), hi_memory_typeB_ifaces);
    $M.1 := $store.i8($M.1, .str.34, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(8, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(9, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(10, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(11, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(12, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(13, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(14, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(15, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(16, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(17, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(18, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(19, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(20, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(21, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.1 := $store.i8($M.1, .str.42, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(7, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(8, 1)), 104);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(9, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(10, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(11, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(13, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(14, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(15, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(16, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(17, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(18, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(19, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(20, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(21, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.1 := $store.i8($M.1, .str.41, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(7, 1)), 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(8, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(9, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(10, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(11, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(13, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(14, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(15, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(16, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.41, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.1 := $store.i8($M.1, .str.24, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(7, 1)), 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(8, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(9, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(10, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(11, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, .str.31, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(7, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(8, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(9, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(10, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(11, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(12, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(13, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(14, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(15, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(16, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(17, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(18, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(19, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(20, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(21, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.1 := $store.i8($M.1, .str.16, 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(1, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(2, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(3, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(4, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(5, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(6, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(8, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(9, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(10, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(11, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(12, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(13, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(14, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(15, 1)), 103);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(16, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(17, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(18, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(19, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(20, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.1 := $store.i8($M.1, .str.10, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(7, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(8, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(9, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(10, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(11, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(13, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(14, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(15, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.10, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.12, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(8, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(9, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(11, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(13, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(14, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(15, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(16, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(17, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(18, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(19, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(20, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.1 := $store.i8($M.1, .str.6, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(7, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(8, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(9, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(10, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(11, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(12, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(13, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(14, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(15, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(16, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.1 := $store.i8($M.1, .str.1, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(7, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(8, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(9, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(10, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(11, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    call {:si_unique_call 673} {:cexpr "errno_global"} boogie_si_record_i32(0);
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



const $u0: i64;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.17, $M.18, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.10, $M.44, $M.47, $M.48, $M.49, $M.8, $M.15, $M.14, $M.13, $M.1, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 674} __SMACK_static_init();
    call {:si_unique_call 675} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.20, $M.21, $M.22, $M.23, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.24, $M.1, $M.9, $M.25, $M.26, $M.27, $M.28, $M.29, $M.17, $M.18, $M.19, $M.10, $M.44, $M.47, $M.48, $M.49, $M.8, $M.15, $M.14, $M.13, $CurrAddr, $M.12;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation sierra_resume_loop_$bb4(in_$p0: ref, in_$p4: ref, in_$i11: i64, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$i17: i32, in_$i18: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i26: i32, in_$i27: i32, in_$i19: i32, in_$i28: i32, in_$i29: i8, in_$i30: i32, in_$i31: i1, in_$i9: i32, in_$i10: i32, in_$i32: i32) returns (out_$i11: i64, out_$p13: ref, out_$p14: ref, out_$p16: ref, out_$i17: i32, out_$i18: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i26: i32, out_$i27: i32, out_$i19: i32, out_$i28: i32, out_$i29: i8, out_$i30: i32, out_$i31: i1, out_$i9: i32, out_$i10: i32, out_$i32: i32)
{

  entry:
    out_$i11, out_$p13, out_$p14, out_$p16, out_$i17, out_$i18, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i19, out_$i28, out_$i29, out_$i30, out_$i31, out_$i9, out_$i10, out_$i32 := in_$i11, in_$p13, in_$p14, in_$p16, in_$i17, in_$i18, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i19, in_$i28, in_$i29, in_$i30, in_$i31, in_$i9, in_$i10, in_$i32;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_302;

  $bb16:
    assume out_$i31 == 1;
    assume {:verifier.code 0} true;
    out_$i9, out_$i10 := out_$i28, out_$i19;
    goto $bb16_dummy;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    out_$i32 := out_$i19;
    assume true;
    goto $bb16;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    out_$i31 := $sgt.i32(out_$i30, out_$i28);
    goto corral_source_split_317;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    out_$i30 := $zext.i8.i32(out_$i29);
    goto corral_source_split_316;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i8($M.1, in_$p4);
    goto corral_source_split_315;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(out_$i9, 1);
    call {:si_unique_call 69} {:cexpr "i"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_314;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_313;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    out_$i19 := out_$i27;
    goto $bb8;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    out_$i19 := out_$i10;
    goto $bb8;

  $bb6:
    assume out_$i18 == 1;
    goto corral_source_split_311;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i17, 0);
    goto corral_source_split_309;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} out_$i17 := constant_test_bit(31, out_$p16);
    call {:si_unique_call 68} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_308;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(out_$p14, $mul.ref(0, 3040)), $mul.ref(8, 1)), $mul.ref(688, 1));
    goto corral_source_split_307;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    out_$p14 := $load.ref($M.1, out_$p13);
    goto corral_source_split_306;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 280)), $mul.ref(32, 1)), $mul.ref(out_$i11, 8));
    goto corral_source_split_305;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i11 := $sext.i32.i64(out_$i9);
    goto corral_source_split_304;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_332;

  $bb14:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    out_$i27 := out_$i23;
    goto $bb15;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    out_$i27 := out_$i26;
    goto $bb15;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i32(out_$i23, 1);
    call {:si_unique_call 75} {:cexpr "ec"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_330;

  $bb13:
    assume out_$i25 == 1;
    goto corral_source_split_329;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i32(out_$i24, 0);
    goto corral_source_split_327;

  SeqInstr_12:
    call {:si_unique_call 74} {:cexpr "err"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_326;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} out_$i24 := sierra_submit_rx_urbs(out_$p14, 32);
    goto SeqInstr_11;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_325;

  $bb11:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := out_$i10;
    goto $bb12;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i22;
    goto $bb12;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i10, 1);
    call {:si_unique_call 72} {:cexpr "ec"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_323;

  $bb10:
    assume out_$i21 == 1;
    goto corral_source_split_322;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_320;

  SeqInstr_9:
    call {:si_unique_call 71} {:cexpr "err"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_319;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} out_$i20 := sierra_submit_delayed_urbs(out_$p14);
    goto SeqInstr_8;

  $bb7:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb16_dummy:
    call {:si_unique_call 1} out_$i11, out_$p13, out_$p14, out_$p16, out_$i17, out_$i18, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i19, out_$i28, out_$i29, out_$i30, out_$i31, out_$i9, out_$i10, out_$i32 := sierra_resume_loop_$bb4(in_$p0, in_$p4, out_$i11, out_$p13, out_$p14, out_$p16, out_$i17, out_$i18, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i19, out_$i28, out_$i29, out_$i30, out_$i31, out_$i9, out_$i10, out_$i32);
    return;

  exit:
    return;
}



procedure sierra_resume_loop_$bb4(in_$p0: ref, in_$p4: ref, in_$i11: i64, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$i17: i32, in_$i18: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i26: i32, in_$i27: i32, in_$i19: i32, in_$i28: i32, in_$i29: i8, in_$i30: i32, in_$i31: i1, in_$i9: i32, in_$i10: i32, in_$i32: i32) returns (out_$i11: i64, out_$p13: ref, out_$p14: ref, out_$p16: ref, out_$i17: i32, out_$i18: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i26: i32, out_$i27: i32, out_$i19: i32, out_$i28: i32, out_$i29: i8, out_$i30: i32, out_$i31: i1, out_$i9: i32, out_$i10: i32, out_$i32: i32);
  modifies assertsPassed, $M.12, $M.10, $M.1;



implementation sierra_open_loop_$bb20(in_$p7: ref, in_$p50: ref, in_$i54: i64, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$p60: ref, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i53: i32) returns (out_$i54: i64, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$p60: ref, out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i53: i32)
{

  entry:
    out_$i54, out_$p56, out_$p57, out_$i58, out_$p60, out_$i61, out_$i62, out_$i63, out_$i53 := in_$i54, in_$p56, in_$p57, in_$i58, in_$p60, in_$i61, in_$i62, in_$i63, in_$i53;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_421;

  $bb22:
    assume out_$i63 == 1;
    assume {:verifier.code 0} true;
    out_$i53 := out_$i61;
    goto $bb22_dummy;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    out_$i63 := $sgt.i32(out_$i62, out_$i61);
    goto corral_source_split_432;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i32($M.1, in_$p50);
    goto corral_source_split_431;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    out_$i61 := $add.i32(out_$i53, 1);
    call {:si_unique_call 92} {:cexpr "i"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_430;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p60, $0.ref);
    goto corral_source_split_429;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref($add.ref(in_$p7, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref(out_$i58, 8));
    goto corral_source_split_428;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    out_$i58 := $sext.i32.i64(out_$i53);
    goto corral_source_split_427;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} sierra_release_urb(out_$p57);
    goto corral_source_split_426;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    out_$p57 := $load.ref($M.1, out_$p56);
    goto corral_source_split_425;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref($add.ref(in_$p7, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref(out_$i54, 8));
    goto corral_source_split_424;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i54 := $sext.i32.i64(out_$i53);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb22_dummy:
    call {:si_unique_call 1} out_$i54, out_$p56, out_$p57, out_$i58, out_$p60, out_$i61, out_$i62, out_$i63, out_$i53 := sierra_open_loop_$bb20(in_$p7, in_$p50, out_$i54, out_$p56, out_$p57, out_$i58, out_$p60, out_$i61, out_$i62, out_$i63, out_$i53);
    return;

  exit:
    return;
}



procedure sierra_open_loop_$bb20(in_$p7: ref, in_$p50: ref, in_$i54: i64, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$p60: ref, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i53: i32) returns (out_$i54: i64, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$p60: ref, out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i53: i32);
  modifies $M.1;



implementation sierra_open_loop_$bb4(in_$p1: ref, in_$p3: ref, in_$p7: ref, in_$i10: i32, in_$p11: ref, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$p19: ref, in_$i20: i32, in_$i21: i32, in_$i22: i1, in_$i14: i32) returns (out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$p19: ref, out_$i20: i32, out_$i21: i32, out_$i22: i1, out_$i14: i32)
{

  entry:
    out_$p15, out_$p16, out_$i17, out_$p19, out_$i20, out_$i21, out_$i22, out_$i14 := in_$p15, in_$p16, in_$i17, in_$p19, in_$i20, in_$i21, in_$i22, in_$i14;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_361;

  $bb6:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := out_$i20;
    goto $bb6_dummy;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    out_$i22 := $sgt.i32(out_$i21, out_$i20);
    goto corral_source_split_370;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i32($M.1, in_$p11);
    goto corral_source_split_369;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i32(out_$i14, 1);
    call {:si_unique_call 81} {:cexpr "i"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_368;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p19, out_$p16);
    goto corral_source_split_367;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref($add.ref(in_$p7, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref(out_$i17, 8));
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i14);
    goto corral_source_split_365;

  SeqInstr_15:
    goto corral_source_split_364;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} out_$p16 := sierra_setup_urb(in_$p3, in_$i10, 128, out_$p15, 4096, 208, sierra_indat_callback);
    goto SeqInstr_14;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p15 := $bitcast.ref.ref(in_$p1);
    goto corral_source_split_363;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p15, out_$p16, out_$i17, out_$p19, out_$i20, out_$i21, out_$i22, out_$i14 := sierra_open_loop_$bb4(in_$p1, in_$p3, in_$p7, in_$i10, in_$p11, out_$p15, out_$p16, out_$i17, out_$p19, out_$i20, out_$i21, out_$i22, out_$i14);
    return;

  exit:
    return;
}



procedure sierra_open_loop_$bb4(in_$p1: ref, in_$p3: ref, in_$p7: ref, in_$i10: i32, in_$p11: ref, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$p19: ref, in_$i20: i32, in_$i21: i32, in_$i22: i1, in_$i14: i32) returns (out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$p19: ref, out_$i20: i32, out_$i21: i32, out_$i22: i1, out_$i14: i32);
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, assertsPassed;



implementation sierra_close_loop_$bb7(in_$p2: ref, in_$p6: ref, in_$p21: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$i37: i64, in_$i38: i1) returns (out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$i37: i64, out_$i38: i1)
{

  entry:
    out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$i32, out_$i33, out_$p34, out_$p35, out_$p36, out_$i37, out_$i38 := in_$p25, in_$p26, in_$p27, in_$p28, in_$p29, in_$p30, in_$p31, in_$i32, in_$i33, in_$p34, in_$p35, in_$p36, in_$i37, in_$i38;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb11:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    out_$p25 := out_$p36;
    goto $bb11_dummy;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i64(out_$i37, 0);
    goto corral_source_split_498;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    out_$i37 := $p2i.ref.i64(out_$p36);
    goto corral_source_split_497;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} out_$p36 := usb_get_from_anchor(in_$p21);
    goto corral_source_split_496;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} spin_unlock(out_$p35);
    goto corral_source_split_495;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(in_$p6, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_494;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p34, out_$i33);
    goto corral_source_split_493;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(in_$p6, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_492;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    out_$i33 := $sub.i32(out_$i32, 1);
    goto corral_source_split_491;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    out_$i32 := $load.i32($M.1, out_$p31);
    goto corral_source_split_490;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p6, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_489;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} spin_lock(out_$p30);
    goto corral_source_split_488;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(in_$p6, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_487;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} usb_autopm_put_interface_async(out_$p29);
    goto corral_source_split_486;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    out_$p29 := $load.ref($M.1, out_$p28);
    goto corral_source_split_485;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(in_$p2, $mul.ref(0, 280)), $mul.ref(16, 1));
    goto corral_source_split_484;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} usb_free_urb(out_$p25);
    goto corral_source_split_483;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} kfree(out_$p27);
    goto corral_source_split_482;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    out_$p27 := $load.ref($M.1, out_$p26);
    goto corral_source_split_481;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(out_$p25, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_480;

  $bb11_dummy:
    call {:si_unique_call 1} out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$i32, out_$i33, out_$p34, out_$p35, out_$p36, out_$i37, out_$i38 := sierra_close_loop_$bb7(in_$p2, in_$p6, in_$p21, out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$i32, out_$i33, out_$p34, out_$p35, out_$p36, out_$i37, out_$i38);
    return;

  exit:
    return;
}



procedure sierra_close_loop_$bb7(in_$p2: ref, in_$p6: ref, in_$p21: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$i37: i64, in_$i38: i1) returns (out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$i37: i64, out_$i38: i1);
  modifies $M.10, $M.1;



implementation sierra_close_loop_$bb15(in_$p6: ref, in_$p40: ref, in_$i44: i64, in_$p46: ref, in_$p47: ref, in_$i48: i64, in_$p50: ref, in_$i51: i32, in_$i52: i32, in_$i53: i1, in_$i43: i32) returns (out_$i44: i64, out_$p46: ref, out_$p47: ref, out_$i48: i64, out_$p50: ref, out_$i51: i32, out_$i52: i32, out_$i53: i1, out_$i43: i32)
{

  entry:
    out_$i44, out_$p46, out_$p47, out_$i48, out_$p50, out_$i51, out_$i52, out_$i53, out_$i43 := in_$i44, in_$p46, in_$p47, in_$i48, in_$p50, in_$i51, in_$i52, in_$i53, in_$i43;
    goto $bb15, exit;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_502;

  $bb17:
    assume out_$i53 == 1;
    assume {:verifier.code 0} true;
    out_$i43 := out_$i51;
    goto $bb17_dummy;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    out_$i53 := $sgt.i32(out_$i52, out_$i51);
    goto corral_source_split_513;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    out_$i52 := $load.i32($M.1, in_$p40);
    goto corral_source_split_512;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i32(out_$i43, 1);
    call {:si_unique_call 107} {:cexpr "i"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_511;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p50, $0.ref);
    goto corral_source_split_510;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref($add.ref(in_$p6, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref(out_$i48, 8));
    goto corral_source_split_509;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    out_$i48 := $sext.i32.i64(out_$i43);
    goto corral_source_split_508;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} sierra_release_urb(out_$p47);
    goto corral_source_split_507;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    out_$p47 := $load.ref($M.1, out_$p46);
    goto corral_source_split_506;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref($add.ref(in_$p6, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref(out_$i44, 8));
    goto corral_source_split_505;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i44 := $sext.i32.i64(out_$i43);
    goto corral_source_split_504;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i44, out_$p46, out_$p47, out_$i48, out_$p50, out_$i51, out_$i52, out_$i53, out_$i43 := sierra_close_loop_$bb15(in_$p6, in_$p40, out_$i44, out_$p46, out_$p47, out_$i48, out_$p50, out_$i51, out_$i52, out_$i53, out_$i43);
    return;

  exit:
    return;
}



procedure sierra_close_loop_$bb15(in_$p6: ref, in_$p40: ref, in_$i44: i64, in_$p46: ref, in_$p47: ref, in_$i48: i64, in_$p50: ref, in_$i51: i32, in_$i52: i32, in_$i53: i1, in_$i43: i32) returns (out_$i44: i64, out_$p46: ref, out_$p47: ref, out_$i48: i64, out_$p50: ref, out_$i51: i32, out_$i52: i32, out_$i53: i1, out_$i43: i32);
  modifies $M.1;



implementation sierra_stop_rx_urbs_loop_$bb4(in_$p2: ref, in_$p3: ref, in_$i7: i64, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i32, in_$i13: i1, in_$i6: i32) returns (out_$i7: i64, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i32, out_$i13: i1, out_$i6: i32)
{

  entry:
    out_$i7, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i6 := in_$i7, in_$p9, in_$p10, in_$i11, in_$i12, in_$i13, in_$i6;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1533;

  $bb6:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i6 := out_$i11;
    goto $bb6_dummy;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    out_$i13 := $sgt.i32(out_$i12, out_$i11);
    goto corral_source_split_1541;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    out_$i12 := $load.i32($M.1, in_$p3);
    goto corral_source_split_1540;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i6, 1);
    call {:si_unique_call 331} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_1539;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} usb_kill_urb(out_$p10);
    goto corral_source_split_1538;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    out_$p10 := $load.ref($M.1, out_$p9);
    goto corral_source_split_1537;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref($add.ref(in_$p2, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref(out_$i7, 8));
    goto corral_source_split_1536;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1535;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$i7, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i6 := sierra_stop_rx_urbs_loop_$bb4(in_$p2, in_$p3, out_$i7, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i6);
    return;

  exit:
    return;
}



procedure sierra_stop_rx_urbs_loop_$bb4(in_$p2: ref, in_$p3: ref, in_$i7: i64, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i32, in_$i13: i1, in_$i6: i32) returns (out_$i7: i64, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i32, out_$i13: i1, out_$i6: i32);



implementation sierra_submit_rx_urbs_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$p3: ref, in_$p4: ref, in_$i12: i64, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i1, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$i25: i32, in_$i24: i32, in_$i18: i32, in_$i19: i32, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i9: i32, in_$i10: i32, in_$i11: i32, in_$i29: i32, in_$i30: i32, in_vslice_dummy_var_36: i32) returns (out_$i12: i64, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i1, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$i25: i32, out_$i24: i32, out_$i18: i32, out_$i19: i32, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i9: i32, out_$i10: i32, out_$i11: i32, out_$i29: i32, out_$i30: i32, out_vslice_dummy_var_36: i32)
{

  entry:
    out_$i12, out_$p14, out_$p15, out_$i16, out_$i17, out_$i20, out_$i21, out_$p22, out_$i25, out_$i24, out_$i18, out_$i19, out_$i26, out_$i27, out_$i28, out_$i9, out_$i10, out_$i11, out_$i29, out_$i30, out_vslice_dummy_var_36 := in_$i12, in_$p14, in_$p15, in_$i16, in_$i17, in_$i20, in_$i21, in_$p22, in_$i25, in_$i24, in_$i18, in_$i19, in_$i26, in_$i27, in_$i28, in_$i9, in_$i10, in_$i11, in_$i29, in_$i30, in_vslice_dummy_var_36;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1649;

  $bb13:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    out_$i9, out_$i10, out_$i11 := out_$i26, out_$i19, out_$i18;
    goto $bb13_dummy;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    out_$i29, out_$i30 := out_$i18, out_$i19;
    assume true;
    goto $bb13;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    out_$i28 := $sgt.i32(out_$i27, out_$i26);
    goto corral_source_split_1662;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i32($M.1, in_$p4);
    goto corral_source_split_1661;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i32(out_$i9, 1);
    call {:si_unique_call 356} {:cexpr "i"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_1660;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1659;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    out_$i18, out_$i19 := out_$i24, out_$i20;
    goto $bb8;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    out_$i18, out_$i19 := out_$i11, out_$i10;
    goto $bb8;

  $bb6:
    assume out_$i17 == 1;
    goto corral_source_split_1657;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i64(out_$i16, 0);
    goto corral_source_split_1655;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(out_$p15);
    goto corral_source_split_1654;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    out_$p15 := $load.ref($M.1, out_$p14);
    goto corral_source_split_1653;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 544)), $mul.ref(456, 1)), $mul.ref(out_$i12, 8));
    goto corral_source_split_1652;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i12 := $sext.i32.i64(out_$i9);
    goto corral_source_split_1651;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1673;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    out_$i25 := $add.i32(out_$i11, 1);
    call {:si_unique_call 360} {:cexpr "ok_cnt"} boogie_si_record_i32(out_$i25);
    assume {:verifier.code 0} true;
    out_$i24 := out_$i25;
    goto $bb12;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    out_$i24 := out_$i11;
    goto $bb12;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} out_vslice_dummy_var_36 := dev_err.ref.ref.ref.i32(out_$p22, .str.19, .str.20, out_$i20);
    goto corral_source_split_1669;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1668;

  $bb10:
    assume out_$i21 == 1;
    goto corral_source_split_1667;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_1665;

  SeqInstr_57:
    call {:si_unique_call 358} {:cexpr "err"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_1664;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} out_$i20 := ldv_usb_submit_urb_23(out_$p15, in_$i1);
    goto SeqInstr_56;

  $bb7:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb11:
    assume !(out_$i21 == 1);
    goto corral_source_split_1671;

  $bb13_dummy:
    call {:si_unique_call 1} out_$i12, out_$p14, out_$p15, out_$i16, out_$i17, out_$i20, out_$i21, out_$p22, out_$i25, out_$i24, out_$i18, out_$i19, out_$i26, out_$i27, out_$i28, out_$i9, out_$i10, out_$i11, out_$i29, out_$i30, out_vslice_dummy_var_36 := sierra_submit_rx_urbs_loop_$bb4(in_$p0, in_$i1, in_$p3, in_$p4, out_$i12, out_$p14, out_$p15, out_$i16, out_$i17, out_$i20, out_$i21, out_$p22, out_$i25, out_$i24, out_$i18, out_$i19, out_$i26, out_$i27, out_$i28, out_$i9, out_$i10, out_$i11, out_$i29, out_$i30, out_vslice_dummy_var_36);
    return;

  exit:
    return;
}



procedure sierra_submit_rx_urbs_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$p3: ref, in_$p4: ref, in_$i12: i64, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i1, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$i25: i32, in_$i24: i32, in_$i18: i32, in_$i19: i32, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i9: i32, in_$i10: i32, in_$i11: i32, in_$i29: i32, in_$i30: i32, in_vslice_dummy_var_36: i32) returns (out_$i12: i64, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i1, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$i25: i32, out_$i24: i32, out_$i18: i32, out_$i19: i32, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i9: i32, out_$i10: i32, out_$i11: i32, out_$i29: i32, out_$i30: i32, out_vslice_dummy_var_36: i32);
  modifies assertsPassed;



implementation sierra_submit_delayed_urbs_loop_$bb4(in_$p0: ref, in_$p2: ref, in_$p6: ref, in_$p7: ref, in_$i14: i32, in_$p12: ref, in_$i13: i32, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$p19: ref, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$i24: i32, in_$p25: ref, in_$i26: i32, in_$i27: i32, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i32, in_$i34: i32, in_$p35: ref, in_$p36: ref, in_$i37: i32, in_$p38: ref, in_$i39: i64, in_$i40: i1, in_vslice_dummy_var_38: i32) returns (out_$i14: i32, out_$p12: ref, out_$i13: i32, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$p19: ref, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$i24: i32, out_$p25: ref, out_$i26: i32, out_$i27: i32, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i32, out_$i34: i32, out_$p35: ref, out_$p36: ref, out_$i37: i32, out_$p38: ref, out_$i39: i64, out_$i40: i1, out_vslice_dummy_var_38: i32)
{

  entry:
    out_$i14, out_$p12, out_$i13, out_$p15, out_$p16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$p22, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_vslice_dummy_var_38 := in_$i14, in_$p12, in_$i13, in_$p15, in_$p16, in_$i17, in_$i18, in_$p19, in_$i20, in_$i21, in_$p22, in_$i24, in_$p25, in_$i26, in_$i27, in_$p28, in_$p29, in_$p30, in_$p31, in_$p32, in_$i33, in_$i34, in_$p35, in_$p36, in_$i37, in_$p38, in_$i39, in_$i40, in_vslice_dummy_var_38;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb11:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    out_$p12, out_$i13 := out_$p38, out_$i37;
    goto $bb11_dummy;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i37;
    assume true;
    goto $bb11;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i64(out_$i39, 0);
    goto corral_source_split_1784;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    out_$i39 := $p2i.ref.i64(out_$p38);
    goto corral_source_split_1783;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} out_$p38 := usb_get_from_anchor(in_$p7);
    goto corral_source_split_1782;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1781;

  $bb9:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i37 := out_$i13;
    goto $bb10;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    out_$i37 := out_$i24;
    goto $bb10;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} spin_unlock(out_$p36);
    goto corral_source_split_1779;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(in_$p2, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_1778;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p35, out_$i34);
    goto corral_source_split_1777;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(in_$p2, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_1776;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    out_$i34 := $sub.i32(out_$i33, 1);
    goto corral_source_split_1775;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    out_$i33 := $load.i32($M.1, out_$p32);
    goto corral_source_split_1774;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(in_$p2, $mul.ref(0, 544)), $mul.ref(72, 1));
    goto corral_source_split_1773;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} spin_lock(out_$p31);
    goto corral_source_split_1772;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p2, $mul.ref(0, 544)), $mul.ref(0, 1));
    goto corral_source_split_1771;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} usb_free_urb(out_$p12);
    goto corral_source_split_1770;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} kfree(out_$p30);
    goto corral_source_split_1769;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.1, out_$p29);
    goto corral_source_split_1768;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(out_$p12, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1767;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} usb_unanchor_urb(out_$p12);
    goto corral_source_split_1766;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $M.12 := $store.i32($M.12, out_$p28, out_$i27);
    goto corral_source_split_1765;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(in_$p6, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_1764;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    out_$i27 := $sub.i32(out_$i26, 1);
    goto corral_source_split_1763;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i32($M.12, out_$p25);
    goto corral_source_split_1762;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p6, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_1761;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i32(out_$i13, 1);
    call {:si_unique_call 384} {:cexpr "ec"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_1760;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} out_vslice_dummy_var_38 := dev_err.ref.ref.ref.i32(out_$p22, .str.22, .str.23, out_$i20);
    goto corral_source_split_1759;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3040)), $mul.ref(1616, 1));
    goto corral_source_split_1758;

  $bb8:
    assume out_$i21 == 1;
    goto corral_source_split_1757;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_1755;

  SeqInstr_72:
    call {:si_unique_call 382} {:cexpr "err"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_1754;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} out_$i20 := ldv_usb_submit_urb_26(out_$p12, 32);
    goto SeqInstr_71;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $M.12 := $store.i32($M.12, out_$p19, out_$i18);
    goto corral_source_split_1753;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(in_$p6, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_1752;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    out_$i18 := $add.i32(out_$i17, 1);
    goto corral_source_split_1751;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i32($M.12, out_$p16);
    goto corral_source_split_1750;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(in_$p6, $mul.ref(0, 88)), $mul.ref(76, 1));
    goto corral_source_split_1749;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} usb_anchor_urb(out_$p12, out_$p15);
    goto corral_source_split_1748;

  $bb7:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p2, $mul.ref(0, 544)), $mul.ref(80, 1));
    goto corral_source_split_1747;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i14, out_$p12, out_$i13, out_$p15, out_$p16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$p22, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_vslice_dummy_var_38 := sierra_submit_delayed_urbs_loop_$bb4(in_$p0, in_$p2, in_$p6, in_$p7, out_$i14, out_$p12, out_$i13, out_$p15, out_$p16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$p22, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_vslice_dummy_var_38);
    return;

  exit:
    return;
}



procedure sierra_submit_delayed_urbs_loop_$bb4(in_$p0: ref, in_$p2: ref, in_$p6: ref, in_$p7: ref, in_$i14: i32, in_$p12: ref, in_$i13: i32, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$p19: ref, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$i24: i32, in_$p25: ref, in_$i26: i32, in_$i27: i32, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i32, in_$i34: i32, in_$p35: ref, in_$p36: ref, in_$i37: i32, in_$p38: ref, in_$i39: i64, in_$i40: i1, in_vslice_dummy_var_38: i32) returns (out_$i14: i32, out_$p12: ref, out_$i13: i32, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$p19: ref, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$i24: i32, out_$p25: ref, out_$i26: i32, out_$i27: i32, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i32, out_$i34: i32, out_$p35: ref, out_$p36: ref, out_$i37: i32, out_$p38: ref, out_$i39: i64, out_$i40: i1, out_vslice_dummy_var_38: i32);
  modifies $M.10, $M.1, $M.12, assertsPassed;



implementation stop_read_write_urbs_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i6: i64, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$i12: i64, in_$i13: i1, in_$p14: ref, in_$i15: i32, in_$i16: i8, in_$i17: i32, in_$i18: i1, in_$i5: i32) returns (out_$i6: i64, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$i12: i64, out_$i13: i1, out_$p14: ref, out_$i15: i32, out_$i16: i8, out_$i17: i32, out_$i18: i1, out_$i5: i32)
{

  entry:
    out_$i6, out_$p8, out_$p9, out_$p10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i5 := in_$i6, in_$p8, in_$p9, in_$p10, in_$p11, in_$i12, in_$i13, in_$p14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i5;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1802;

  $bb10:
    assume out_$i18 == 1;
    assume {:verifier.code 0} true;
    out_$i5 := out_$i15;
    goto $bb10_dummy;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    out_$i18 := $sgt.i32(out_$i17, out_$i15);
    goto corral_source_split_1817;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i8.i32(out_$i16);
    goto corral_source_split_1816;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    out_$i16 := $load.i8($M.1, in_$p1);
    goto corral_source_split_1815;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i5, 1);
    call {:si_unique_call 396} {:cexpr "i"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_1814;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i13 == 1;
    goto corral_source_split_1812;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i64(out_$i12, 0);
    goto corral_source_split_1810;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$i12 := $p2i.ref.i64(out_$p11);
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$p11 := $bitcast.ref.ref(out_$p10);
    goto corral_source_split_1808;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} out_$p10 := usb_get_serial_port_data(out_$p9);
    goto corral_source_split_1807;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$p9 := $load.ref($M.1, out_$p8);
    goto corral_source_split_1806;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 280)), $mul.ref(32, 1)), $mul.ref(out_$i6, 8));
    goto corral_source_split_1805;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i5);
    goto corral_source_split_1804;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} usb_kill_anchored_urbs(out_$p14);
    goto corral_source_split_1821;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(out_$p11, $mul.ref(0, 544)), $mul.ref(80, 1));
    goto corral_source_split_1820;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} sierra_stop_rx_urbs(out_$p9);
    goto corral_source_split_1819;

  $bb7:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i6, out_$p8, out_$p9, out_$p10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i5 := stop_read_write_urbs_loop_$bb4(in_$p0, in_$p1, out_$i6, out_$p8, out_$p9, out_$p10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i5);
    return;

  exit:
    return;
}



procedure stop_read_write_urbs_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i6: i64, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$i12: i64, in_$i13: i1, in_$p14: ref, in_$i15: i32, in_$i16: i8, in_$i17: i32, in_$i18: i1, in_$i5: i32) returns (out_$i6: i64, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$i12: i64, out_$i13: i1, out_$p14: ref, out_$i15: i32, out_$i16: i8, out_$i17: i32, out_$i18: i1, out_$i5: i32);



implementation is_himemory_loop_$bb6(in_$i0: i8, in_$p5: ref, in_$p6: ref, in_$i10: i64, in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i9: i32) returns (out_$i10: i64, out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i9: i32)
{

  entry:
    out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i9 := in_$i10, in_$p11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i17, in_$i18, in_$i19, in_$i9;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1868;

  $bb12:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := out_$i17;
    goto $bb12_dummy;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    out_$i19 := $ult.i32(out_$i17, out_$i18);
    goto corral_source_split_1883;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    out_$i18 := $load.i32($M.14, in_$p6);
    goto corral_source_split_1882;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i32(out_$i9, 1);
    call {:si_unique_call 411} {:cexpr "i"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_1881;

  $bb9:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i13, out_$i14);
    goto corral_source_split_1875;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    out_$i14 := $zext.i8.i32(in_$i0);
    goto corral_source_split_1874;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i8.i32(out_$i12);
    goto corral_source_split_1873;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    out_$i12 := $load.i8($M.15, out_$p11);
    goto corral_source_split_1872;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref(in_$p5, $mul.ref(out_$i10, 1));
    goto corral_source_split_1871;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i10 := $sext.i32.i64(out_$i9);
    goto corral_source_split_1870;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i9 := is_himemory_loop_$bb6(in_$i0, in_$p5, in_$p6, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i9);
    return;

  exit:
    return;
}



procedure is_himemory_loop_$bb6(in_$i0: i8, in_$p5: ref, in_$p6: ref, in_$i10: i64, in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i9: i32) returns (out_$i10: i64, out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i9: i32);



implementation is_blacklisted_loop_$bb6(in_$i0: i8, in_$p5: ref, in_$p6: ref, in_$i10: i64, in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i9: i32) returns (out_$i10: i64, out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i9: i32)
{

  entry:
    out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i9 := in_$i10, in_$p11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i17, in_$i18, in_$i19, in_$i9;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1929;

  $bb12:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := out_$i17;
    goto $bb12_dummy;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    out_$i19 := $ult.i32(out_$i17, out_$i18);
    goto corral_source_split_1944;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    out_$i18 := $load.i32($M.1, in_$p6);
    goto corral_source_split_1943;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i32(out_$i9, 1);
    call {:si_unique_call 427} {:cexpr "i"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_1942;

  $bb9:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i13, out_$i14);
    goto corral_source_split_1936;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    out_$i14 := $zext.i8.i32(in_$i0);
    goto corral_source_split_1935;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i8.i32(out_$i12);
    goto corral_source_split_1934;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    out_$i12 := $load.i8($M.16, out_$p11);
    goto corral_source_split_1933;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref(in_$p5, $mul.ref(out_$i10, 1));
    goto corral_source_split_1932;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i10 := $sext.i32.i64(out_$i9);
    goto corral_source_split_1931;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i9 := is_blacklisted_loop_$bb6(in_$i0, in_$p5, in_$p6, out_$i10, out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_$i19, out_$i9);
    return;

  exit:
    return;
}



procedure is_blacklisted_loop_$bb6(in_$i0: i8, in_$p5: ref, in_$p6: ref, in_$i10: i64, in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i9: i32) returns (out_$i10: i64, out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i9: i32);



implementation main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$i3: i32, in_$p5: ref, in_$i6: i32, in_$i7: i32, in_$i8: i32, in_$p9: ref, in_$i11: i32, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i32, in_$i64: i1, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i75: i32, in_$i76: i1, in_$p77: ref, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$i83: i32, in_$i84: i1, in_$p85: ref, in_$i87: i32, in_$i88: i1, in_$p89: ref, in_$p90: ref, in_$i91: i32, in_$i92: i32, in_$i93: i32, in_$i94: i1, in_$i95: i32, in_$i96: i1, in_$p97: ref, in_$p98: ref, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i1, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i32, in_$i109: i1, in_$i110: i32, in_$i111: i1, in_$p112: ref, in_$p113: ref, in_$i114: i32, in_$i115: i32, in_$i116: i1, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$i121: i32, in_$i122: i1, in_$p123: ref, in_$i125: i32, in_$i126: i1, in_$p127: ref, in_$i129: i32, in_$i130: i1, in_$p131: ref, in_$i133: i32, in_$i134: i1, in_$p135: ref, in_$i137: i32, in_$i138: i1, in_$p139: ref, in_$i141: i32, in_$i142: i1, in_$p143: ref, in_$i145: i32, in_$i146: i1, in_$p147: ref, in_$i149: i32, in_$i150: i1, in_$p151: ref, in_$i153: i32, in_$i154: i1, in_$p155: ref, in_$i157: i32, in_$i158: i1, in_$p159: ref, in_$i161: i32, in_$i162: i1, in_$p163: ref, in_$i165: i32, in_$i166: i1, in_$p167: ref, in_$i168: i32, in_$i169: i32, in_$i170: i32, in_$i171: i1, in_$p172: ref, in_$i174: i32, in_$i175: i1, in_$p176: ref, in_$i178: i32, in_$i179: i1, in_$p180: ref, in_$i182: i32, in_$i183: i1, in_$p184: ref, in_$i186: i32, in_$i187: i1, in_$p188: ref, in_$i190: i32, in_$i191: i1, in_$p192: ref, in_$i194: i32, in_$i195: i1, in_$p196: ref, in_$i197: i32, in_$i198: i32, in_$i199: i1, in_$i200: i32, in_$i201: i1, in_$p202: ref, in_$i203: i32, in_$i204: i32, in_$i205: i1, in_$i206: i32, in_$i207: i1, in_$p208: ref, in_$p209: ref, in_$i211: i32, in_$i212: i1, in_$p213: ref, in_$p214: ref, in_$i216: i32, in_$i217: i1, in_$p218: ref, in_$i219: i32, in_$i220: i32, in_$i221: i1, in_$i222: i32, in_$i223: i1, in_$i224: i32, in_$i225: i1, in_$i226: i32, in_$i227: i1, in_$p228: ref, in_$i229: i32, in_$i230: i1, in_$p231: ref, in_$i232: i32, in_$i233: i1, in_$p234: ref, in_$i236: i32, in_$i237: i1, in_$p238: ref, in_$i240: i32, in_$i241: i1, in_$p242: ref, in_$i244: i32, in_$i245: i1, in_$p246: ref, in_$i248: i32, in_$i249: i1, in_$p250: ref, in_$i252: i32, in_$i253: i1, in_$p254: ref, in_$i256: i32, in_$i257: i1, in_$p258: ref, in_$i260: i32, in_$i261: i1, in_$p262: ref, in_$i264: i32, in_$i265: i1, in_$p266: ref, in_$i268: i32, in_$i269: i1, in_$p270: ref, in_$i272: i32, in_$i273: i1, in_$p274: ref, in_$i276: i32, in_$i277: i1, in_$p278: ref, in_$i280: i32, in_$i281: i1, in_$p282: ref, in_$i284: i32, in_$i285: i1, in_$p286: ref, in_$i288: i32, in_$i289: i1, in_$p290: ref, in_$i292: i32, in_$i293: i1, in_$p294: ref, in_$i296: i32, in_$i297: i1, in_$p298: ref, in_$i300: i32, in_$i301: i1, in_$p302: ref, in_$i304: i32, in_$i305: i1, in_$i307: i32, in_$i308: i1, in_$i310: i32, in_$i311: i1, in_$i313: i32, in_$i314: i1, in_$i316: i32, in_$i317: i1, in_$i318: i32, in_$i319: i1, in_$i320: i1, in_$i321: i1, in_$i322: i32, in_$i323: i1, in_$i324: i32, in_$i325: i1, in_$i326: i32, in_$i327: i1, in_$i328: i32, in_$i329: i32, in_$i330: i1, in_$i331: i32, in_$i332: i1, in_vslice_dummy_var_40: i32, in_vslice_dummy_var_41: i32, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i32, in_vslice_dummy_var_55: i32, in_vslice_dummy_var_56: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: i32, in_vslice_dummy_var_63: i32, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32, in_vslice_dummy_var_68: i32, in_vslice_dummy_var_69: i32, in_vslice_dummy_var_70: i32, in_vslice_dummy_var_71: i32, in_vslice_dummy_var_72: i32, in_vslice_dummy_var_73: i32, in_vslice_dummy_var_74: i32, in_vslice_dummy_var_75: i32, in_vslice_dummy_var_76: i32, in_vslice_dummy_var_77: i32, in_vslice_dummy_var_78: i32, in_vslice_dummy_var_79: i32, in_vslice_dummy_var_80: i32, in_vslice_dummy_var_81: i32, in_vslice_dummy_var_82: i32, in_vslice_dummy_var_83: i32, in_vslice_dummy_var_84: i32, in_vslice_dummy_var_85: i32, in_vslice_dummy_var_86: i32, in_vslice_dummy_var_87: i32) returns (out_$i11: i32, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i32, out_$i64: i1, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i75: i32, out_$i76: i1, out_$p77: ref, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$i83: i32, out_$i84: i1, out_$p85: ref, out_$i87: i32, out_$i88: i1, out_$p89: ref, out_$p90: ref, out_$i91: i32, out_$i92: i32, out_$i93: i32, out_$i94: i1, out_$i95: i32, out_$i96: i1, out_$p97: ref, out_$p98: ref, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i1, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i32, out_$i109: i1, out_$i110: i32, out_$i111: i1, out_$p112: ref, out_$p113: ref, out_$i114: i32, out_$i115: i32, out_$i116: i1, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$i121: i32, out_$i122: i1, out_$p123: ref, out_$i125: i32, out_$i126: i1, out_$p127: ref, out_$i129: i32, out_$i130: i1, out_$p131: ref, out_$i133: i32, out_$i134: i1, out_$p135: ref, out_$i137: i32, out_$i138: i1, out_$p139: ref, out_$i141: i32, out_$i142: i1, out_$p143: ref, out_$i145: i32, out_$i146: i1, out_$p147: ref, out_$i149: i32, out_$i150: i1, out_$p151: ref, out_$i153: i32, out_$i154: i1, out_$p155: ref, out_$i157: i32, out_$i158: i1, out_$p159: ref, out_$i161: i32, out_$i162: i1, out_$p163: ref, out_$i165: i32, out_$i166: i1, out_$p167: ref, out_$i168: i32, out_$i169: i32, out_$i170: i32, out_$i171: i1, out_$p172: ref, out_$i174: i32, out_$i175: i1, out_$p176: ref, out_$i178: i32, out_$i179: i1, out_$p180: ref, out_$i182: i32, out_$i183: i1, out_$p184: ref, out_$i186: i32, out_$i187: i1, out_$p188: ref, out_$i190: i32, out_$i191: i1, out_$p192: ref, out_$i194: i32, out_$i195: i1, out_$p196: ref, out_$i197: i32, out_$i198: i32, out_$i199: i1, out_$i200: i32, out_$i201: i1, out_$p202: ref, out_$i203: i32, out_$i204: i32, out_$i205: i1, out_$i206: i32, out_$i207: i1, out_$p208: ref, out_$p209: ref, out_$i211: i32, out_$i212: i1, out_$p213: ref, out_$p214: ref, out_$i216: i32, out_$i217: i1, out_$p218: ref, out_$i219: i32, out_$i220: i32, out_$i221: i1, out_$i222: i32, out_$i223: i1, out_$i224: i32, out_$i225: i1, out_$i226: i32, out_$i227: i1, out_$p228: ref, out_$i229: i32, out_$i230: i1, out_$p231: ref, out_$i232: i32, out_$i233: i1, out_$p234: ref, out_$i236: i32, out_$i237: i1, out_$p238: ref, out_$i240: i32, out_$i241: i1, out_$p242: ref, out_$i244: i32, out_$i245: i1, out_$p246: ref, out_$i248: i32, out_$i249: i1, out_$p250: ref, out_$i252: i32, out_$i253: i1, out_$p254: ref, out_$i256: i32, out_$i257: i1, out_$p258: ref, out_$i260: i32, out_$i261: i1, out_$p262: ref, out_$i264: i32, out_$i265: i1, out_$p266: ref, out_$i268: i32, out_$i269: i1, out_$p270: ref, out_$i272: i32, out_$i273: i1, out_$p274: ref, out_$i276: i32, out_$i277: i1, out_$p278: ref, out_$i280: i32, out_$i281: i1, out_$p282: ref, out_$i284: i32, out_$i285: i1, out_$p286: ref, out_$i288: i32, out_$i289: i1, out_$p290: ref, out_$i292: i32, out_$i293: i1, out_$p294: ref, out_$i296: i32, out_$i297: i1, out_$p298: ref, out_$i300: i32, out_$i301: i1, out_$p302: ref, out_$i304: i32, out_$i305: i1, out_$i307: i32, out_$i308: i1, out_$i310: i32, out_$i311: i1, out_$i313: i32, out_$i314: i1, out_$i316: i32, out_$i317: i1, out_$i318: i32, out_$i319: i1, out_$i320: i1, out_$i321: i1, out_$i322: i32, out_$i323: i1, out_$i324: i32, out_$i325: i1, out_$i326: i32, out_$i327: i1, out_$i328: i32, out_$i329: i32, out_$i330: i1, out_$i331: i32, out_$i332: i1, out_vslice_dummy_var_40: i32, out_vslice_dummy_var_41: i32, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i32, out_vslice_dummy_var_55: i32, out_vslice_dummy_var_56: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: i32, out_vslice_dummy_var_63: i32, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32, out_vslice_dummy_var_68: i32, out_vslice_dummy_var_69: i32, out_vslice_dummy_var_70: i32, out_vslice_dummy_var_71: i32, out_vslice_dummy_var_72: i32, out_vslice_dummy_var_73: i32, out_vslice_dummy_var_74: i32, out_vslice_dummy_var_75: i32, out_vslice_dummy_var_76: i32, out_vslice_dummy_var_77: i32, out_vslice_dummy_var_78: i32, out_vslice_dummy_var_79: i32, out_vslice_dummy_var_80: i32, out_vslice_dummy_var_81: i32, out_vslice_dummy_var_82: i32, out_vslice_dummy_var_83: i32, out_vslice_dummy_var_84: i32, out_vslice_dummy_var_85: i32, out_vslice_dummy_var_86: i32, out_vslice_dummy_var_87: i32)
{

  entry:
    out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$p112, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i121, out_$i122, out_$p123, out_$i125, out_$i126, out_$p127, out_$i129, out_$i130, out_$p131, out_$i133, out_$i134, out_$p135, out_$i137, out_$i138, out_$p139, out_$i141, out_$i142, out_$p143, out_$i145, out_$i146, out_$p147, out_$i149, out_$i150, out_$p151, out_$i153, out_$i154, out_$p155, out_$i157, out_$i158, out_$p159, out_$i161, out_$i162, out_$p163, out_$i165, out_$i166, out_$p167, out_$i168, out_$i169, out_$i170, out_$i171, out_$p172, out_$i174, out_$i175, out_$p176, out_$i178, out_$i179, out_$p180, out_$i182, out_$i183, out_$p184, out_$i186, out_$i187, out_$p188, out_$i190, out_$i191, out_$p192, out_$i194, out_$i195, out_$p196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$p202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$p208, out_$p209, out_$i211, out_$i212, out_$p213, out_$p214, out_$i216, out_$i217, out_$p218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i227, out_$p228, out_$i229, out_$i230, out_$p231, out_$i232, out_$i233, out_$p234, out_$i236, out_$i237, out_$p238, out_$i240, out_$i241, out_$p242, out_$i244, out_$i245, out_$p246, out_$i248, out_$i249, out_$p250, out_$i252, out_$i253, out_$p254, out_$i256, out_$i257, out_$p258, out_$i260, out_$i261, out_$p262, out_$i264, out_$i265, out_$p266, out_$i268, out_$i269, out_$p270, out_$i272, out_$i273, out_$p274, out_$i276, out_$i277, out_$p278, out_$i280, out_$i281, out_$p282, out_$i284, out_$i285, out_$p286, out_$i288, out_$i289, out_$p290, out_$i292, out_$i293, out_$p294, out_$i296, out_$i297, out_$p298, out_$i300, out_$i301, out_$p302, out_$i304, out_$i305, out_$i307, out_$i308, out_$i310, out_$i311, out_$i313, out_$i314, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_$i322, out_$i323, out_$i324, out_$i325, out_$i326, out_$i327, out_$i328, out_$i329, out_$i330, out_$i331, out_$i332, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87 := in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$p47, in_$i48, in_$i49, in_$p50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$p56, in_$i57, in_$i58, in_$p59, in_$i60, in_$i61, in_$p62, in_$i63, in_$i64, in_$p65, in_$i67, in_$i68, in_$p69, in_$i71, in_$i72, in_$p73, in_$i75, in_$i76, in_$p77, in_$i79, in_$i80, in_$p81, in_$i83, in_$i84, in_$p85, in_$i87, in_$i88, in_$p89, in_$p90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$p97, in_$p98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$p105, in_$p106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$p112, in_$p113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$p119, in_$i121, in_$i122, in_$p123, in_$i125, in_$i126, in_$p127, in_$i129, in_$i130, in_$p131, in_$i133, in_$i134, in_$p135, in_$i137, in_$i138, in_$p139, in_$i141, in_$i142, in_$p143, in_$i145, in_$i146, in_$p147, in_$i149, in_$i150, in_$p151, in_$i153, in_$i154, in_$p155, in_$i157, in_$i158, in_$p159, in_$i161, in_$i162, in_$p163, in_$i165, in_$i166, in_$p167, in_$i168, in_$i169, in_$i170, in_$i171, in_$p172, in_$i174, in_$i175, in_$p176, in_$i178, in_$i179, in_$p180, in_$i182, in_$i183, in_$p184, in_$i186, in_$i187, in_$p188, in_$i190, in_$i191, in_$p192, in_$i194, in_$i195, in_$p196, in_$i197, in_$i198, in_$i199, in_$i200, in_$i201, in_$p202, in_$i203, in_$i204, in_$i205, in_$i206, in_$i207, in_$p208, in_$p209, in_$i211, in_$i212, in_$p213, in_$p214, in_$i216, in_$i217, in_$p218, in_$i219, in_$i220, in_$i221, in_$i222, in_$i223, in_$i224, in_$i225, in_$i226, in_$i227, in_$p228, in_$i229, in_$i230, in_$p231, in_$i232, in_$i233, in_$p234, in_$i236, in_$i237, in_$p238, in_$i240, in_$i241, in_$p242, in_$i244, in_$i245, in_$p246, in_$i248, in_$i249, in_$p250, in_$i252, in_$i253, in_$p254, in_$i256, in_$i257, in_$p258, in_$i260, in_$i261, in_$p262, in_$i264, in_$i265, in_$p266, in_$i268, in_$i269, in_$p270, in_$i272, in_$i273, in_$p274, in_$i276, in_$i277, in_$p278, in_$i280, in_$i281, in_$p282, in_$i284, in_$i285, in_$p286, in_$i288, in_$i289, in_$p290, in_$i292, in_$i293, in_$p294, in_$i296, in_$i297, in_$p298, in_$i300, in_$i301, in_$p302, in_$i304, in_$i305, in_$i307, in_$i308, in_$i310, in_$i311, in_$i313, in_$i314, in_$i316, in_$i317, in_$i318, in_$i319, in_$i320, in_$i321, in_$i322, in_$i323, in_$i324, in_$i325, in_$i326, in_$i327, in_$i328, in_$i329, in_$i330, in_$i331, in_$i332, in_vslice_dummy_var_40, in_vslice_dummy_var_41, in_vslice_dummy_var_42, in_vslice_dummy_var_43, in_vslice_dummy_var_44, in_vslice_dummy_var_45, in_vslice_dummy_var_46, in_vslice_dummy_var_47, in_vslice_dummy_var_48, in_vslice_dummy_var_49, in_vslice_dummy_var_50, in_vslice_dummy_var_51, in_vslice_dummy_var_52, in_vslice_dummy_var_53, in_vslice_dummy_var_54, in_vslice_dummy_var_55, in_vslice_dummy_var_56, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59, in_vslice_dummy_var_60, in_vslice_dummy_var_61, in_vslice_dummy_var_62, in_vslice_dummy_var_63, in_vslice_dummy_var_64, in_vslice_dummy_var_65, in_vslice_dummy_var_66, in_vslice_dummy_var_67, in_vslice_dummy_var_68, in_vslice_dummy_var_69, in_vslice_dummy_var_70, in_vslice_dummy_var_71, in_vslice_dummy_var_72, in_vslice_dummy_var_73, in_vslice_dummy_var_74, in_vslice_dummy_var_75, in_vslice_dummy_var_76, in_vslice_dummy_var_77, in_vslice_dummy_var_78, in_vslice_dummy_var_79, in_vslice_dummy_var_80, in_vslice_dummy_var_81, in_vslice_dummy_var_82, in_vslice_dummy_var_83, in_vslice_dummy_var_84, in_vslice_dummy_var_85, in_vslice_dummy_var_86, in_vslice_dummy_var_87;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 460} out_$i11 := __VERIFIER_nondet_int();
    call {:si_unique_call 461} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i11);
    call {:si_unique_call 462} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i11);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb281:
    assume {:verifier.code 0} true;
    goto $bb281_dummy;

  $bb313:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb311:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb280:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb11:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb279:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb277:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb265:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb247:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb229:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb211:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb205:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb199:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb193:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb175:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb53:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb55:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    goto $bb56;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $M.22 := out_$i44;
    call {:si_unique_call 469} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_2085;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    out_$i44 := $add.i32(out_$i43, 1);
    goto corral_source_split_2084;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    out_$i43 := $M.22;
    goto corral_source_split_2083;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 468} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2082;

  $bb54:
    assume out_$i42 == 1;
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 0);
    goto corral_source_split_2079;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$i41 := $M.24;
    goto corral_source_split_2078;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $M.24 := out_$i40;
    call {:si_unique_call 467} {:cexpr "ldv_retval_4"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} out_$i40 := sierra_probe(out_$p39, in_$p2);
    goto corral_source_split_2076;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    out_$p39 := $M.18;
    goto corral_source_split_2075;

  $bb52:
    assume out_$i38 == 1;
    goto corral_source_split_2074;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_2072;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    out_$i37 := $M.21;
    goto corral_source_split_2071;

  $bb50:
    assume out_$i36 == 1;
    goto corral_source_split_2070;

  $bb48:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb44:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb34:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i17, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb13:
    assume out_$i18 == 1;
    assume {:verifier.code 0} true;
    out_$i28 := $slt.i32(out_$i17, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i17, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_2000:
    assume {:verifier.code 1} true;
    call {:si_unique_call 463} out_$i17 := __VERIFIER_nondet_int();
    call {:si_unique_call 464} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i17);
    call {:si_unique_call 465} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i17);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i16 == 1;
    goto corral_source_split_2000;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i32(out_$i15, 0);
    goto corral_source_split_1998;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    out_$i15 := $M.21;
    goto corral_source_split_1997;

  $bb8:
    assume out_$i14 == 1;
    goto corral_source_split_1996;

  $bb3:
    assume out_$i12 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i11, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i12 := $slt.i32(out_$i11, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb75:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 481} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2130;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} sierra_dtr_rts(out_$p62, in_$i6);
    goto corral_source_split_2129;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    out_$p62 := $M.19;
    goto corral_source_split_2128;

  $bb74:
    assume out_$i61 == 1;
    goto corral_source_split_2127;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i60, 5);
    goto corral_source_split_2125;

  $bb73:
    assume {:verifier.code 0} true;
    out_$i60 := $M.21;
    goto corral_source_split_2124;

  $bb72:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 479} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2122;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} sierra_dtr_rts(out_$p59, in_$i6);
    goto corral_source_split_2121;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    out_$p59 := $M.19;
    goto corral_source_split_2120;

  $bb71:
    assume out_$i58 == 1;
    goto corral_source_split_2119;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i57, 2);
    goto corral_source_split_2117;

  $bb70:
    assume {:verifier.code 0} true;
    out_$i57 := $M.21;
    goto corral_source_split_2116;

  $bb69:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    goto $bb70;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 477} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2114;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} sierra_dtr_rts(out_$p56, in_$i6);
    goto corral_source_split_2113;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$p56 := $M.19;
    goto corral_source_split_2112;

  $bb68:
    assume out_$i55 == 1;
    goto corral_source_split_2111;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i32(out_$i54, 3);
    goto corral_source_split_2109;

  $bb67:
    assume {:verifier.code 0} true;
    out_$i54 := $M.21;
    goto corral_source_split_2108;

  $bb66:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 475} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2106;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} sierra_dtr_rts(out_$p53, in_$i6);
    goto corral_source_split_2105;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    out_$p53 := $M.19;
    goto corral_source_split_2104;

  $bb65:
    assume out_$i52 == 1;
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 1);
    goto corral_source_split_2101;

  $bb64:
    assume {:verifier.code 0} true;
    out_$i51 := $M.21;
    goto corral_source_split_2100;

  $bb63:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 473} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} sierra_dtr_rts(out_$p50, in_$i6);
    goto corral_source_split_2097;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    out_$p50 := $M.19;
    goto corral_source_split_2096;

  $bb62:
    assume out_$i49 == 1;
    goto corral_source_split_2095;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i48, 4);
    goto corral_source_split_2093;

  $bb61:
    assume {:verifier.code 0} true;
    out_$i48 := $M.21;
    goto corral_source_split_2092;

  $bb60:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 471} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} sierra_dtr_rts(out_$p47, in_$i6);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    out_$p47 := $M.19;
    goto corral_source_split_2088;

  $bb59:
    assume out_$i46 == 1;
    goto corral_source_split_2087;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 6);
    goto corral_source_split_2068;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$i45 := $M.21;
    goto corral_source_split_2067;

  $bb49:
    assume !(out_$i35 == 1);
    goto corral_source_split_2066;

  $bb93:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    goto $bb94;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 493} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2175;

  SeqInstr_96:
    goto corral_source_split_2174;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} out_vslice_dummy_var_45 := sierra_port_probe(out_$p85);
    goto SeqInstr_95;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    out_$p85 := $M.19;
    goto corral_source_split_2173;

  $bb92:
    assume out_$i84 == 1;
    goto corral_source_split_2172;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i83, 5);
    goto corral_source_split_2170;

  $bb91:
    assume {:verifier.code 0} true;
    out_$i83 := $M.21;
    goto corral_source_split_2169;

  $bb90:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 491} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2167;

  SeqInstr_93:
    goto corral_source_split_2166;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} out_vslice_dummy_var_44 := sierra_port_probe(out_$p81);
    goto SeqInstr_92;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    out_$p81 := $M.19;
    goto corral_source_split_2165;

  $bb89:
    assume out_$i80 == 1;
    goto corral_source_split_2164;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i79, 2);
    goto corral_source_split_2162;

  $bb88:
    assume {:verifier.code 0} true;
    out_$i79 := $M.21;
    goto corral_source_split_2161;

  $bb87:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 489} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2159;

  SeqInstr_90:
    goto corral_source_split_2158;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} out_vslice_dummy_var_43 := sierra_port_probe(out_$p77);
    goto SeqInstr_89;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    out_$p77 := $M.19;
    goto corral_source_split_2157;

  $bb86:
    assume out_$i76 == 1;
    goto corral_source_split_2156;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i75, 3);
    goto corral_source_split_2154;

  $bb85:
    assume {:verifier.code 0} true;
    out_$i75 := $M.21;
    goto corral_source_split_2153;

  $bb84:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 487} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2151;

  SeqInstr_87:
    goto corral_source_split_2150;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} out_vslice_dummy_var_42 := sierra_port_probe(out_$p73);
    goto SeqInstr_86;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    out_$p73 := $M.19;
    goto corral_source_split_2149;

  $bb83:
    assume out_$i72 == 1;
    goto corral_source_split_2148;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i71, 1);
    goto corral_source_split_2146;

  $bb82:
    assume {:verifier.code 0} true;
    out_$i71 := $M.21;
    goto corral_source_split_2145;

  $bb81:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 485} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2143;

  SeqInstr_84:
    goto corral_source_split_2142;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} out_vslice_dummy_var_41 := sierra_port_probe(out_$p69);
    goto SeqInstr_83;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    out_$p69 := $M.19;
    goto corral_source_split_2141;

  $bb80:
    assume out_$i68 == 1;
    goto corral_source_split_2140;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i67, 4);
    goto corral_source_split_2138;

  $bb79:
    assume {:verifier.code 0} true;
    out_$i67 := $M.21;
    goto corral_source_split_2137;

  $bb78:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2135;

  SeqInstr_81:
    goto corral_source_split_2134;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} out_vslice_dummy_var_40 := sierra_port_probe(out_$p65);
    goto SeqInstr_80;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    out_$p65 := $M.19;
    goto corral_source_split_2133;

  $bb77:
    assume out_$i64 == 1;
    goto corral_source_split_2132;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 6);
    goto corral_source_split_2060;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    out_$i63 := $M.21;
    goto corral_source_split_2059;

  $bb46:
    assume out_$i34 == 1;
    goto corral_source_split_2058;

  $bb45:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := $slt.i32(out_$i17, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb102:
    assume !(out_$i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb104:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 499} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2202;

  $bb103:
    assume out_$i102 == 1;
    goto corral_source_split_2201;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    out_$i102 := $eq.i32(out_$i101, 0);
    goto corral_source_split_2199;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    out_$i101 := $M.25;
    goto corral_source_split_2198;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $M.25 := out_$i100;
    call {:si_unique_call 498} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i100);
    goto corral_source_split_2197;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} out_$i100 := sierra_suspend(out_$p97, out_$i99);
    goto corral_source_split_2196;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    out_$i99 := $load.i32($M.20, out_$p98);
    goto corral_source_split_2195;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    out_$p98 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2194;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    out_$p97 := $M.18;
    goto corral_source_split_2193;

  $bb101:
    assume out_$i96 == 1;
    goto corral_source_split_2192;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    out_$i96 := $eq.i32(out_$i95, 5);
    goto corral_source_split_2190;

  $bb100:
    assume {:verifier.code 0} true;
    out_$i95 := $M.21;
    goto corral_source_split_2189;

  $bb96:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb98:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 496} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2187;

  $bb97:
    assume out_$i94 == 1;
    goto corral_source_split_2186;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i93, 0);
    goto corral_source_split_2184;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    out_$i93 := $M.25;
    goto corral_source_split_2183;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $M.25 := out_$i92;
    call {:si_unique_call 495} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i92);
    goto corral_source_split_2182;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} out_$i92 := sierra_suspend(out_$p89, out_$i91);
    goto corral_source_split_2181;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i32($M.20, out_$p90);
    goto corral_source_split_2180;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2179;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    out_$p89 := $M.18;
    goto corral_source_split_2178;

  $bb95:
    assume out_$i88 == 1;
    goto corral_source_split_2177;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 3);
    goto corral_source_split_2064;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    out_$i87 := $M.21;
    goto corral_source_split_2063;

  $bb47:
    assume !(out_$i34 == 1);
    goto corral_source_split_2062;

  $bb114:
    assume !(out_$i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb116:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 505} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2227;

  $bb115:
    assume out_$i116 == 1;
    goto corral_source_split_2226;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    out_$i116 := $eq.i32(out_$i115, 0);
    goto corral_source_split_2224;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    out_$i115 := $M.26;
    goto corral_source_split_2223;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $M.26 := out_$i114;
    call {:si_unique_call 504} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i114);
    goto corral_source_split_2222;

  SeqInstr_102:
    goto corral_source_split_2221;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} out_$i114 := sierra_open(out_$p112, out_$p113);
    goto SeqInstr_101;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    out_$p113 := $M.19;
    goto corral_source_split_2220;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    out_$p112 := $M.17;
    goto corral_source_split_2219;

  $bb113:
    assume out_$i111 == 1;
    goto corral_source_split_2218;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    out_$i111 := $eq.i32(out_$i110, 3);
    goto corral_source_split_2216;

  $bb112:
    assume {:verifier.code 0} true;
    out_$i110 := $M.21;
    goto corral_source_split_2215;

  $bb108:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb110:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 502} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2213;

  $bb109:
    assume out_$i109 == 1;
    goto corral_source_split_2212;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    out_$i109 := $eq.i32(out_$i108, 0);
    goto corral_source_split_2210;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    out_$i108 := $M.26;
    goto corral_source_split_2209;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $M.26 := out_$i107;
    call {:si_unique_call 501} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i107);
    goto corral_source_split_2208;

  SeqInstr_99:
    goto corral_source_split_2207;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} out_$i107 := sierra_open(out_$p105, out_$p106);
    goto SeqInstr_98;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    out_$p106 := $M.19;
    goto corral_source_split_2206;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    out_$p105 := $M.17;
    goto corral_source_split_2205;

  $bb107:
    assume out_$i104 == 1;
    goto corral_source_split_2204;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    out_$i104 := $eq.i32(out_$i103, 4);
    goto corral_source_split_2052;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    out_$i103 := $M.21;
    goto corral_source_split_2051;

  $bb42:
    assume out_$i32 == 1;
    goto corral_source_split_2050;

  $bb36:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i32 := $slt.i32(out_$i17, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb35:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i17, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb135:
    assume !(out_$i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2272;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} out_vslice_dummy_var_51 := sierra_calc_num_ports(out_$p139);
    goto corral_source_split_2271;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    out_$p139 := $M.18;
    goto corral_source_split_2270;

  $bb134:
    assume out_$i138 == 1;
    goto corral_source_split_2269;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    out_$i138 := $eq.i32(out_$i137, 5);
    goto corral_source_split_2267;

  $bb133:
    assume {:verifier.code 0} true;
    out_$i137 := $M.21;
    goto corral_source_split_2266;

  $bb132:
    assume !(out_$i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    goto $bb133;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 515} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2264;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} out_vslice_dummy_var_50 := sierra_calc_num_ports(out_$p135);
    goto corral_source_split_2263;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    out_$p135 := $M.18;
    goto corral_source_split_2262;

  $bb131:
    assume out_$i134 == 1;
    goto corral_source_split_2261;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    out_$i134 := $eq.i32(out_$i133, 2);
    goto corral_source_split_2259;

  $bb130:
    assume {:verifier.code 0} true;
    out_$i133 := $M.21;
    goto corral_source_split_2258;

  $bb129:
    assume !(out_$i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb130;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    goto $bb130;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 513} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2256;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} out_vslice_dummy_var_49 := sierra_calc_num_ports(out_$p131);
    goto corral_source_split_2255;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    out_$p131 := $M.18;
    goto corral_source_split_2254;

  $bb128:
    assume out_$i130 == 1;
    goto corral_source_split_2253;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    out_$i130 := $eq.i32(out_$i129, 3);
    goto corral_source_split_2251;

  $bb127:
    assume {:verifier.code 0} true;
    out_$i129 := $M.21;
    goto corral_source_split_2250;

  $bb126:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb127;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    goto $bb127;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2248;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} out_vslice_dummy_var_48 := sierra_calc_num_ports(out_$p127);
    goto corral_source_split_2247;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    out_$p127 := $M.18;
    goto corral_source_split_2246;

  $bb125:
    assume out_$i126 == 1;
    goto corral_source_split_2245;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    out_$i126 := $eq.i32(out_$i125, 1);
    goto corral_source_split_2243;

  $bb124:
    assume {:verifier.code 0} true;
    out_$i125 := $M.21;
    goto corral_source_split_2242;

  $bb123:
    assume !(out_$i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    goto $bb124;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2240;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} out_vslice_dummy_var_47 := sierra_calc_num_ports(out_$p123);
    goto corral_source_split_2239;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    out_$p123 := $M.18;
    goto corral_source_split_2238;

  $bb122:
    assume out_$i122 == 1;
    goto corral_source_split_2237;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    out_$i122 := $eq.i32(out_$i121, 4);
    goto corral_source_split_2235;

  $bb121:
    assume {:verifier.code 0} true;
    out_$i121 := $M.21;
    goto corral_source_split_2234;

  $bb120:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb121;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb121;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 507} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2232;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} out_vslice_dummy_var_46 := sierra_calc_num_ports(out_$p119);
    goto corral_source_split_2231;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    out_$p119 := $M.18;
    goto corral_source_split_2230;

  $bb119:
    assume out_$i118 == 1;
    goto corral_source_split_2229;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i117, 6);
    goto corral_source_split_2056;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    out_$i117 := $M.21;
    goto corral_source_split_2055;

  $bb43:
    assume !(out_$i32 == 1);
    goto corral_source_split_2054;

  $bb153:
    assume !(out_$i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb154;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    goto $bb154;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 529} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2317;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} out_vslice_dummy_var_57 := sierra_port_remove(out_$p163);
    goto corral_source_split_2316;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    out_$p163 := $M.19;
    goto corral_source_split_2315;

  $bb152:
    assume out_$i162 == 1;
    goto corral_source_split_2314;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb152, $bb153;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    out_$i162 := $eq.i32(out_$i161, 5);
    goto corral_source_split_2312;

  $bb151:
    assume {:verifier.code 0} true;
    out_$i161 := $M.21;
    goto corral_source_split_2311;

  $bb150:
    assume !(out_$i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb151;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    goto $bb151;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 527} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2309;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} out_vslice_dummy_var_56 := sierra_port_remove(out_$p159);
    goto corral_source_split_2308;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    out_$p159 := $M.19;
    goto corral_source_split_2307;

  $bb149:
    assume out_$i158 == 1;
    goto corral_source_split_2306;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb149, $bb150;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    out_$i158 := $eq.i32(out_$i157, 2);
    goto corral_source_split_2304;

  $bb148:
    assume {:verifier.code 0} true;
    out_$i157 := $M.21;
    goto corral_source_split_2303;

  $bb147:
    assume !(out_$i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb148;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    goto $bb148;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 525} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2301;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} out_vslice_dummy_var_55 := sierra_port_remove(out_$p155);
    goto corral_source_split_2300;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    out_$p155 := $M.19;
    goto corral_source_split_2299;

  $bb146:
    assume out_$i154 == 1;
    goto corral_source_split_2298;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    out_$i154 := $eq.i32(out_$i153, 3);
    goto corral_source_split_2296;

  $bb145:
    assume {:verifier.code 0} true;
    out_$i153 := $M.21;
    goto corral_source_split_2295;

  $bb144:
    assume !(out_$i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 523} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2293;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} out_vslice_dummy_var_54 := sierra_port_remove(out_$p151);
    goto corral_source_split_2292;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    out_$p151 := $M.19;
    goto corral_source_split_2291;

  $bb143:
    assume out_$i150 == 1;
    goto corral_source_split_2290;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    out_$i150 := $eq.i32(out_$i149, 1);
    goto corral_source_split_2288;

  $bb142:
    assume {:verifier.code 0} true;
    out_$i149 := $M.21;
    goto corral_source_split_2287;

  $bb141:
    assume !(out_$i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    goto $bb142;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 521} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2285;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} out_vslice_dummy_var_53 := sierra_port_remove(out_$p147);
    goto corral_source_split_2284;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    out_$p147 := $M.19;
    goto corral_source_split_2283;

  $bb140:
    assume out_$i146 == 1;
    goto corral_source_split_2282;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    out_$i146 := $eq.i32(out_$i145, 4);
    goto corral_source_split_2280;

  $bb139:
    assume {:verifier.code 0} true;
    out_$i145 := $M.21;
    goto corral_source_split_2279;

  $bb138:
    assume !(out_$i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 519} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2277;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} out_vslice_dummy_var_52 := sierra_port_remove(out_$p143);
    goto corral_source_split_2276;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    out_$p143 := $M.19;
    goto corral_source_split_2275;

  $bb137:
    assume out_$i142 == 1;
    goto corral_source_split_2274;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i142 := $eq.i32(out_$i141, 6);
    goto corral_source_split_2040;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    out_$i141 := $M.21;
    goto corral_source_split_2039;

  $bb38:
    assume out_$i30 == 1;
    goto corral_source_split_2038;

  $bb37:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    out_$i30 := $slt.i32(out_$i17, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb156:
    assume !(out_$i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb157;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    goto $bb157;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $M.22 := out_$i169;
    call {:si_unique_call 532} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i169);
    goto corral_source_split_2325;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    out_$i169 := $sub.i32(out_$i168, 1);
    goto corral_source_split_2324;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    out_$i168 := $M.22;
    goto corral_source_split_2323;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 531} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2322;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} sierra_release(out_$p167);
    goto corral_source_split_2321;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    out_$p167 := $M.18;
    goto corral_source_split_2320;

  $bb155:
    assume out_$i166 == 1;
    goto corral_source_split_2319;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    out_$i166 := $eq.i32(out_$i165, 2);
    goto corral_source_split_2044;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    out_$i165 := $M.21;
    goto corral_source_split_2043;

  $bb40:
    assume out_$i31 == 1;
    goto corral_source_split_2042;

  $bb39:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    out_$i31 := $slt.i32(out_$i17, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb174:
    assume !(out_$i191 == 1);
    assume {:verifier.code 0} true;
    goto $bb175;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    goto $bb175;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2370;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} out_vslice_dummy_var_63 := sierra_tiocmset(out_$p192, in_$i8, in_$i3);
    goto corral_source_split_2369;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    out_$p192 := $M.17;
    goto corral_source_split_2368;

  $bb173:
    assume out_$i191 == 1;
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb173, $bb174;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    out_$i191 := $eq.i32(out_$i190, 5);
    goto corral_source_split_2365;

  $bb172:
    assume {:verifier.code 0} true;
    out_$i190 := $M.21;
    goto corral_source_split_2364;

  $bb171:
    assume !(out_$i187 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    goto $bb172;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2362;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} out_vslice_dummy_var_62 := sierra_tiocmset(out_$p188, in_$i8, in_$i3);
    goto corral_source_split_2361;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    out_$p188 := $M.17;
    goto corral_source_split_2360;

  $bb170:
    assume out_$i187 == 1;
    goto corral_source_split_2359;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb170, $bb171;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    out_$i187 := $eq.i32(out_$i186, 2);
    goto corral_source_split_2357;

  $bb169:
    assume {:verifier.code 0} true;
    out_$i186 := $M.21;
    goto corral_source_split_2356;

  $bb168:
    assume !(out_$i183 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    goto $bb169;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2354;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} out_vslice_dummy_var_61 := sierra_tiocmset(out_$p184, in_$i8, in_$i3);
    goto corral_source_split_2353;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    out_$p184 := $M.17;
    goto corral_source_split_2352;

  $bb167:
    assume out_$i183 == 1;
    goto corral_source_split_2351;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    out_$i183 := $eq.i32(out_$i182, 3);
    goto corral_source_split_2349;

  $bb166:
    assume {:verifier.code 0} true;
    out_$i182 := $M.21;
    goto corral_source_split_2348;

  $bb165:
    assume !(out_$i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    goto $bb166;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2346;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} out_vslice_dummy_var_60 := sierra_tiocmset(out_$p180, in_$i8, in_$i3);
    goto corral_source_split_2345;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    out_$p180 := $M.17;
    goto corral_source_split_2344;

  $bb164:
    assume out_$i179 == 1;
    goto corral_source_split_2343;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb164, $bb165;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    out_$i179 := $eq.i32(out_$i178, 1);
    goto corral_source_split_2341;

  $bb163:
    assume {:verifier.code 0} true;
    out_$i178 := $M.21;
    goto corral_source_split_2340;

  $bb162:
    assume !(out_$i175 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    goto $bb163;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 536} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2338;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} out_vslice_dummy_var_59 := sierra_tiocmset(out_$p176, in_$i8, in_$i3);
    goto corral_source_split_2337;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    out_$p176 := $M.17;
    goto corral_source_split_2336;

  $bb161:
    assume out_$i175 == 1;
    goto corral_source_split_2335;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    out_$i175 := $eq.i32(out_$i174, 4);
    goto corral_source_split_2333;

  $bb160:
    assume {:verifier.code 0} true;
    out_$i174 := $M.21;
    goto corral_source_split_2332;

  $bb159:
    assume !(out_$i171 == 1);
    assume {:verifier.code 0} true;
    goto $bb160;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    goto $bb160;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2330;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} out_vslice_dummy_var_58 := sierra_tiocmset(out_$p172, in_$i8, in_$i3);
    goto corral_source_split_2329;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    out_$p172 := $M.17;
    goto corral_source_split_2328;

  $bb158:
    assume out_$i171 == 1;
    goto corral_source_split_2327;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    out_$i171 := $eq.i32(out_$i170, 6);
    goto corral_source_split_2048;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    out_$i170 := $M.21;
    goto corral_source_split_2047;

  $bb41:
    assume !(out_$i31 == 1);
    goto corral_source_split_2046;

  $bb183:
    assume !(out_$i201 == 1);
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb186:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb185:
    assume !(out_$i205 == 1);
    assume {:verifier.code 0} true;
    goto $bb186;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    goto $bb186;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 550} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2393;

  $bb184:
    assume out_$i205 == 1;
    goto corral_source_split_2392;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb184, $bb185;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    out_$i205 := $eq.i32(out_$i204, 0);
    goto corral_source_split_2390;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    out_$i204 := $M.27;
    goto corral_source_split_2389;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $M.27 := out_$i203;
    call {:si_unique_call 549} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i203);
    goto corral_source_split_2388;

  SeqInstr_108:
    goto corral_source_split_2387;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} out_$i203 := sierra_resume(out_$p202);
    goto SeqInstr_107;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    out_$p202 := $M.18;
    goto corral_source_split_2386;

  $bb182:
    assume out_$i201 == 1;
    goto corral_source_split_2385;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb182, $bb183;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    out_$i201 := $eq.i32(out_$i200, 4);
    goto corral_source_split_2383;

  $bb181:
    assume {:verifier.code 0} true;
    out_$i200 := $M.21;
    goto corral_source_split_2382;

  $bb177:
    assume !(out_$i195 == 1);
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb180:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb179:
    assume !(out_$i199 == 1);
    assume {:verifier.code 0} true;
    goto $bb180;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    goto $bb180;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 547} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2380;

  $bb178:
    assume out_$i199 == 1;
    goto corral_source_split_2379;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb178, $bb179;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    out_$i199 := $eq.i32(out_$i198, 0);
    goto corral_source_split_2377;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    out_$i198 := $M.27;
    goto corral_source_split_2376;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $M.27 := out_$i197;
    call {:si_unique_call 546} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i197);
    goto corral_source_split_2375;

  SeqInstr_105:
    goto corral_source_split_2374;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} out_$i197 := sierra_resume(out_$p196);
    goto SeqInstr_104;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    out_$p196 := $M.18;
    goto corral_source_split_2373;

  $bb176:
    assume out_$i195 == 1;
    goto corral_source_split_2372;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    out_$i195 := $eq.i32(out_$i194, 6);
    goto corral_source_split_2032;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    out_$i194 := $M.21;
    goto corral_source_split_2031;

  $bb32:
    assume out_$i27 == 1;
    goto corral_source_split_2030;

  $bb28:
    assume out_$i25 == 1;
    assume {:verifier.code 0} true;
    out_$i27 := $slt.i32(out_$i17, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb15:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i25 := $slt.i32(out_$i17, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb14:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i17, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb192:
    assume !(out_$i212 == 1);
    assume {:verifier.code 0} true;
    goto $bb193;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    goto $bb193;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 554} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2408;

  SeqInstr_114:
    goto corral_source_split_2407;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} out_vslice_dummy_var_65 := sierra_write(out_$p213, out_$p214, in_$p9, in_$i7);
    goto SeqInstr_113;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    out_$p214 := $M.19;
    goto corral_source_split_2406;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    out_$p213 := $M.17;
    goto corral_source_split_2405;

  $bb191:
    assume out_$i212 == 1;
    goto corral_source_split_2404;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb191, $bb192;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    out_$i212 := $eq.i32(out_$i211, 5);
    goto corral_source_split_2402;

  $bb190:
    assume {:verifier.code 0} true;
    out_$i211 := $M.21;
    goto corral_source_split_2401;

  $bb189:
    assume !(out_$i207 == 1);
    assume {:verifier.code 0} true;
    goto $bb190;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb190;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 552} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2399;

  SeqInstr_111:
    goto corral_source_split_2398;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} out_vslice_dummy_var_64 := sierra_write(out_$p208, out_$p209, in_$p9, in_$i7);
    goto SeqInstr_110;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    out_$p209 := $M.19;
    goto corral_source_split_2397;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    out_$p208 := $M.17;
    goto corral_source_split_2396;

  $bb188:
    assume out_$i207 == 1;
    goto corral_source_split_2395;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb188, $bb189;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    out_$i207 := $eq.i32(out_$i206, 6);
    goto corral_source_split_2036;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    out_$i206 := $M.21;
    goto corral_source_split_2035;

  $bb33:
    assume !(out_$i27 == 1);
    goto corral_source_split_2034;

  $bb195:
    assume !(out_$i217 == 1);
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb197:
    assume !(out_$i221 == 1);
    assume {:verifier.code 0} true;
    goto $bb198;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    goto $bb198;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 557} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2418;

  $bb196:
    assume out_$i221 == 1;
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb196, $bb197;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    out_$i221 := $eq.i32(out_$i220, 0);
    goto corral_source_split_2415;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    out_$i220 := $M.28;
    goto corral_source_split_2414;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $M.28 := out_$i219;
    call {:si_unique_call 556} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i219);
    goto corral_source_split_2413;

  SeqInstr_117:
    goto corral_source_split_2412;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} out_$i219 := sierra_startup(out_$p218);
    goto SeqInstr_116;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    out_$p218 := $M.18;
    goto corral_source_split_2411;

  $bb194:
    assume out_$i217 == 1;
    goto corral_source_split_2410;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb194, $bb195;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    out_$i217 := $eq.i32(out_$i216, 2);
    goto corral_source_split_2024;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    out_$i216 := $M.21;
    goto corral_source_split_2023;

  $bb30:
    assume out_$i26 == 1;
    goto corral_source_split_2022;

  $bb29:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    out_$i26 := $slt.i32(out_$i17, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb204:
    assume !(out_$i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb205;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb205;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 561} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2429;

  SeqInstr_123:
    goto corral_source_split_2428;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} sierra_instat_callback(in_$p5);
    goto SeqInstr_122;

  $bb203:
    assume out_$i225 == 1;
    goto corral_source_split_2427;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb203, $bb204;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    out_$i225 := $eq.i32(out_$i224, 5);
    goto corral_source_split_2425;

  $bb202:
    assume {:verifier.code 0} true;
    out_$i224 := $M.21;
    goto corral_source_split_2424;

  $bb201:
    assume !(out_$i223 == 1);
    assume {:verifier.code 0} true;
    goto $bb202;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    goto $bb202;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2422;

  SeqInstr_120:
    goto corral_source_split_2421;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} sierra_instat_callback(in_$p5);
    goto SeqInstr_119;

  $bb200:
    assume out_$i223 == 1;
    goto corral_source_split_2420;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb200, $bb201;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    out_$i223 := $eq.i32(out_$i222, 6);
    goto corral_source_split_2028;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    out_$i222 := $M.21;
    goto corral_source_split_2027;

  $bb31:
    assume !(out_$i26 == 1);
    goto corral_source_split_2026;

  $bb210:
    assume !(out_$i230 == 1);
    assume {:verifier.code 0} true;
    goto $bb211;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    goto $bb211;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 565} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2442;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} sierra_close(out_$p231);
    goto corral_source_split_2441;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    out_$p231 := $M.19;
    goto corral_source_split_2440;

  $bb209:
    assume out_$i230 == 1;
    goto corral_source_split_2439;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb209, $bb210;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    out_$i230 := $eq.i32(out_$i229, 5);
    goto corral_source_split_2437;

  $bb208:
    assume {:verifier.code 0} true;
    out_$i229 := $M.21;
    goto corral_source_split_2436;

  $bb207:
    assume !(out_$i227 == 1);
    assume {:verifier.code 0} true;
    goto $bb208;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    goto $bb208;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2434;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} sierra_close(out_$p228);
    goto corral_source_split_2433;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    out_$p228 := $M.19;
    goto corral_source_split_2432;

  $bb206:
    assume out_$i227 == 1;
    goto corral_source_split_2431;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb206, $bb207;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    out_$i227 := $eq.i32(out_$i226, 6);
    goto corral_source_split_2016;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    out_$i226 := $M.21;
    goto corral_source_split_2015;

  $bb26:
    assume out_$i24 == 1;
    goto corral_source_split_2014;

  $bb17:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i32(out_$i17, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb16:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i17, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb228:
    assume !(out_$i253 == 1);
    assume {:verifier.code 0} true;
    goto $bb229;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    goto $bb229;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 577} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2487;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} out_vslice_dummy_var_71 := sierra_write_room(out_$p254);
    goto corral_source_split_2486;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    out_$p254 := $M.17;
    goto corral_source_split_2485;

  $bb227:
    assume out_$i253 == 1;
    goto corral_source_split_2484;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb227, $bb228;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    out_$i253 := $eq.i32(out_$i252, 5);
    goto corral_source_split_2482;

  $bb226:
    assume {:verifier.code 0} true;
    out_$i252 := $M.21;
    goto corral_source_split_2481;

  $bb225:
    assume !(out_$i249 == 1);
    assume {:verifier.code 0} true;
    goto $bb226;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    goto $bb226;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 575} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2479;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} out_vslice_dummy_var_70 := sierra_write_room(out_$p250);
    goto corral_source_split_2478;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    out_$p250 := $M.17;
    goto corral_source_split_2477;

  $bb224:
    assume out_$i249 == 1;
    goto corral_source_split_2476;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb224, $bb225;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    out_$i249 := $eq.i32(out_$i248, 2);
    goto corral_source_split_2474;

  $bb223:
    assume {:verifier.code 0} true;
    out_$i248 := $M.21;
    goto corral_source_split_2473;

  $bb222:
    assume !(out_$i245 == 1);
    assume {:verifier.code 0} true;
    goto $bb223;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    goto $bb223;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 573} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2471;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} out_vslice_dummy_var_69 := sierra_write_room(out_$p246);
    goto corral_source_split_2470;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    out_$p246 := $M.17;
    goto corral_source_split_2469;

  $bb221:
    assume out_$i245 == 1;
    goto corral_source_split_2468;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb221, $bb222;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    out_$i245 := $eq.i32(out_$i244, 3);
    goto corral_source_split_2466;

  $bb220:
    assume {:verifier.code 0} true;
    out_$i244 := $M.21;
    goto corral_source_split_2465;

  $bb219:
    assume !(out_$i241 == 1);
    assume {:verifier.code 0} true;
    goto $bb220;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    goto $bb220;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 571} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2463;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} out_vslice_dummy_var_68 := sierra_write_room(out_$p242);
    goto corral_source_split_2462;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    out_$p242 := $M.17;
    goto corral_source_split_2461;

  $bb218:
    assume out_$i241 == 1;
    goto corral_source_split_2460;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb218, $bb219;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    out_$i241 := $eq.i32(out_$i240, 1);
    goto corral_source_split_2458;

  $bb217:
    assume {:verifier.code 0} true;
    out_$i240 := $M.21;
    goto corral_source_split_2457;

  $bb216:
    assume !(out_$i237 == 1);
    assume {:verifier.code 0} true;
    goto $bb217;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    goto $bb217;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 569} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2455;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} out_vslice_dummy_var_67 := sierra_write_room(out_$p238);
    goto corral_source_split_2454;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    out_$p238 := $M.17;
    goto corral_source_split_2453;

  $bb215:
    assume out_$i237 == 1;
    goto corral_source_split_2452;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb215, $bb216;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    out_$i237 := $eq.i32(out_$i236, 4);
    goto corral_source_split_2450;

  $bb214:
    assume {:verifier.code 0} true;
    out_$i236 := $M.21;
    goto corral_source_split_2449;

  $bb213:
    assume !(out_$i233 == 1);
    assume {:verifier.code 0} true;
    goto $bb214;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    goto $bb214;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 567} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2447;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} out_vslice_dummy_var_66 := sierra_write_room(out_$p234);
    goto corral_source_split_2446;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    out_$p234 := $M.17;
    goto corral_source_split_2445;

  $bb212:
    assume out_$i233 == 1;
    goto corral_source_split_2444;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb212, $bb213;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    out_$i233 := $eq.i32(out_$i232, 6);
    goto corral_source_split_2020;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    out_$i232 := $M.21;
    goto corral_source_split_2019;

  $bb27:
    assume !(out_$i24 == 1);
    goto corral_source_split_2018;

  $bb246:
    assume !(out_$i277 == 1);
    assume {:verifier.code 0} true;
    goto $bb247;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    goto $bb247;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 589} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2532;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} out_vslice_dummy_var_77 := sierra_chars_in_buffer(out_$p278);
    goto corral_source_split_2531;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    out_$p278 := $M.17;
    goto corral_source_split_2530;

  $bb245:
    assume out_$i277 == 1;
    goto corral_source_split_2529;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb245, $bb246;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    out_$i277 := $eq.i32(out_$i276, 5);
    goto corral_source_split_2527;

  $bb244:
    assume {:verifier.code 0} true;
    out_$i276 := $M.21;
    goto corral_source_split_2526;

  $bb243:
    assume !(out_$i273 == 1);
    assume {:verifier.code 0} true;
    goto $bb244;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    goto $bb244;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 587} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2524;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} out_vslice_dummy_var_76 := sierra_chars_in_buffer(out_$p274);
    goto corral_source_split_2523;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    out_$p274 := $M.17;
    goto corral_source_split_2522;

  $bb242:
    assume out_$i273 == 1;
    goto corral_source_split_2521;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb242, $bb243;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    out_$i273 := $eq.i32(out_$i272, 2);
    goto corral_source_split_2519;

  $bb241:
    assume {:verifier.code 0} true;
    out_$i272 := $M.21;
    goto corral_source_split_2518;

  $bb240:
    assume !(out_$i269 == 1);
    assume {:verifier.code 0} true;
    goto $bb241;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    goto $bb241;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 585} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2516;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} out_vslice_dummy_var_75 := sierra_chars_in_buffer(out_$p270);
    goto corral_source_split_2515;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    out_$p270 := $M.17;
    goto corral_source_split_2514;

  $bb239:
    assume out_$i269 == 1;
    goto corral_source_split_2513;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb239, $bb240;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    out_$i269 := $eq.i32(out_$i268, 3);
    goto corral_source_split_2511;

  $bb238:
    assume {:verifier.code 0} true;
    out_$i268 := $M.21;
    goto corral_source_split_2510;

  $bb237:
    assume !(out_$i265 == 1);
    assume {:verifier.code 0} true;
    goto $bb238;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    goto $bb238;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 583} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2508;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} out_vslice_dummy_var_74 := sierra_chars_in_buffer(out_$p266);
    goto corral_source_split_2507;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    out_$p266 := $M.17;
    goto corral_source_split_2506;

  $bb236:
    assume out_$i265 == 1;
    goto corral_source_split_2505;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb236, $bb237;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    out_$i265 := $eq.i32(out_$i264, 1);
    goto corral_source_split_2503;

  $bb235:
    assume {:verifier.code 0} true;
    out_$i264 := $M.21;
    goto corral_source_split_2502;

  $bb234:
    assume !(out_$i261 == 1);
    assume {:verifier.code 0} true;
    goto $bb235;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    goto $bb235;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 581} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2500;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} out_vslice_dummy_var_73 := sierra_chars_in_buffer(out_$p262);
    goto corral_source_split_2499;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    out_$p262 := $M.17;
    goto corral_source_split_2498;

  $bb233:
    assume out_$i261 == 1;
    goto corral_source_split_2497;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb233, $bb234;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    out_$i261 := $eq.i32(out_$i260, 4);
    goto corral_source_split_2495;

  $bb232:
    assume {:verifier.code 0} true;
    out_$i260 := $M.21;
    goto corral_source_split_2494;

  $bb231:
    assume !(out_$i257 == 1);
    assume {:verifier.code 0} true;
    goto $bb232;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    goto $bb232;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 579} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2492;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} out_vslice_dummy_var_72 := sierra_chars_in_buffer(out_$p258);
    goto corral_source_split_2491;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    out_$p258 := $M.17;
    goto corral_source_split_2490;

  $bb230:
    assume out_$i257 == 1;
    goto corral_source_split_2489;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb230, $bb231;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    out_$i257 := $eq.i32(out_$i256, 6);
    goto corral_source_split_2004;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    out_$i256 := $M.21;
    goto corral_source_split_2003;

  $bb19:
    assume out_$i21 == 1;
    goto corral_source_split_2002;

  $bb18:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i17, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb264:
    assume !(out_$i301 == 1);
    assume {:verifier.code 0} true;
    goto $bb265;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    goto $bb265;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $M.21 := 5;
    call {:si_unique_call 601} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(5);
    goto corral_source_split_2577;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} out_vslice_dummy_var_83 := sierra_tiocmget(out_$p302);
    goto corral_source_split_2576;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    out_$p302 := $M.17;
    goto corral_source_split_2575;

  $bb263:
    assume out_$i301 == 1;
    goto corral_source_split_2574;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb263, $bb264;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    out_$i301 := $eq.i32(out_$i300, 5);
    goto corral_source_split_2572;

  $bb262:
    assume {:verifier.code 0} true;
    out_$i300 := $M.21;
    goto corral_source_split_2571;

  $bb261:
    assume !(out_$i297 == 1);
    assume {:verifier.code 0} true;
    goto $bb262;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    goto $bb262;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 599} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2569;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} out_vslice_dummy_var_82 := sierra_tiocmget(out_$p298);
    goto corral_source_split_2568;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    out_$p298 := $M.17;
    goto corral_source_split_2567;

  $bb260:
    assume out_$i297 == 1;
    goto corral_source_split_2566;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb260, $bb261;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    out_$i297 := $eq.i32(out_$i296, 2);
    goto corral_source_split_2564;

  $bb259:
    assume {:verifier.code 0} true;
    out_$i296 := $M.21;
    goto corral_source_split_2563;

  $bb258:
    assume !(out_$i293 == 1);
    assume {:verifier.code 0} true;
    goto $bb259;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    goto $bb259;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 597} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2561;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} out_vslice_dummy_var_81 := sierra_tiocmget(out_$p294);
    goto corral_source_split_2560;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    out_$p294 := $M.17;
    goto corral_source_split_2559;

  $bb257:
    assume out_$i293 == 1;
    goto corral_source_split_2558;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb257, $bb258;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    out_$i293 := $eq.i32(out_$i292, 3);
    goto corral_source_split_2556;

  $bb256:
    assume {:verifier.code 0} true;
    out_$i292 := $M.21;
    goto corral_source_split_2555;

  $bb255:
    assume !(out_$i289 == 1);
    assume {:verifier.code 0} true;
    goto $bb256;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    goto $bb256;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 595} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2553;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} out_vslice_dummy_var_80 := sierra_tiocmget(out_$p290);
    goto corral_source_split_2552;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    out_$p290 := $M.17;
    goto corral_source_split_2551;

  $bb254:
    assume out_$i289 == 1;
    goto corral_source_split_2550;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb254, $bb255;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    out_$i289 := $eq.i32(out_$i288, 1);
    goto corral_source_split_2548;

  $bb253:
    assume {:verifier.code 0} true;
    out_$i288 := $M.21;
    goto corral_source_split_2547;

  $bb252:
    assume !(out_$i285 == 1);
    assume {:verifier.code 0} true;
    goto $bb253;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    goto $bb253;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $M.21 := 4;
    call {:si_unique_call 593} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_2545;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} out_vslice_dummy_var_79 := sierra_tiocmget(out_$p286);
    goto corral_source_split_2544;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    out_$p286 := $M.17;
    goto corral_source_split_2543;

  $bb251:
    assume out_$i285 == 1;
    goto corral_source_split_2542;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb251, $bb252;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    out_$i285 := $eq.i32(out_$i284, 4);
    goto corral_source_split_2540;

  $bb250:
    assume {:verifier.code 0} true;
    out_$i284 := $M.21;
    goto corral_source_split_2539;

  $bb249:
    assume !(out_$i281 == 1);
    assume {:verifier.code 0} true;
    goto $bb250;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    goto $bb250;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $M.21 := 6;
    call {:si_unique_call 591} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(6);
    goto corral_source_split_2537;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} out_vslice_dummy_var_78 := sierra_tiocmget(out_$p282);
    goto corral_source_split_2536;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    out_$p282 := $M.17;
    goto corral_source_split_2535;

  $bb248:
    assume out_$i281 == 1;
    goto corral_source_split_2534;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb248, $bb249;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    out_$i281 := $eq.i32(out_$i280, 6);
    goto corral_source_split_2008;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    out_$i280 := $M.21;
    goto corral_source_split_2007;

  $bb21:
    assume out_$i22 == 1;
    goto corral_source_split_2006;

  $bb20:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i17, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb276:
    assume !(out_$i314 == 1);
    assume {:verifier.code 0} true;
    goto $bb277;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    goto $bb277;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 609} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2602;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} out_vslice_dummy_var_87 := ldv_detach_1();
    goto corral_source_split_2601;

  $bb275:
    assume out_$i314 == 1;
    goto corral_source_split_2600;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb275, $bb276;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    out_$i314 := $eq.i32(out_$i313, 5);
    goto corral_source_split_2598;

  $bb274:
    assume {:verifier.code 0} true;
    out_$i313 := $M.21;
    goto corral_source_split_2597;

  $bb273:
    assume !(out_$i311 == 1);
    assume {:verifier.code 0} true;
    goto $bb274;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    goto $bb274;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 607} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2595;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} out_vslice_dummy_var_86 := ldv_detach_1();
    goto corral_source_split_2594;

  $bb272:
    assume out_$i311 == 1;
    goto corral_source_split_2593;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb272, $bb273;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    out_$i311 := $eq.i32(out_$i310, 3);
    goto corral_source_split_2591;

  $bb271:
    assume {:verifier.code 0} true;
    out_$i310 := $M.21;
    goto corral_source_split_2590;

  $bb270:
    assume !(out_$i308 == 1);
    assume {:verifier.code 0} true;
    goto $bb271;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    goto $bb271;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 605} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2588;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} out_vslice_dummy_var_85 := ldv_detach_1();
    goto corral_source_split_2587;

  $bb269:
    assume out_$i308 == 1;
    goto corral_source_split_2586;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb269, $bb270;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    out_$i308 := $eq.i32(out_$i307, 4);
    goto corral_source_split_2584;

  $bb268:
    assume {:verifier.code 0} true;
    out_$i307 := $M.21;
    goto corral_source_split_2583;

  $bb267:
    assume !(out_$i305 == 1);
    assume {:verifier.code 0} true;
    goto $bb268;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    goto $bb268;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 603} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2581;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} out_vslice_dummy_var_84 := ldv_detach_1();
    goto corral_source_split_2580;

  $bb266:
    assume out_$i305 == 1;
    goto corral_source_split_2579;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb266, $bb267;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    out_$i305 := $eq.i32(out_$i304, 6);
    goto corral_source_split_2012;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    out_$i304 := $M.21;
    goto corral_source_split_2011;

  $bb23:
    assume out_$i23 == 1;
    goto corral_source_split_2010;

  $bb22:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i17, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    goto $bb279;

  $bb278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} ldv_stop();
    goto corral_source_split_2604;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb278;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i23 == 1);
    goto $bb25;

  $bb51:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb25;

  $bb283:
    assume !(out_$i317 == 1);
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb299:
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb310:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb308:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb298:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb294:
    assume {:verifier.code 0} true;
    goto $bb298;

  $bb293:
    assume {:verifier.code 0} true;
    assume !(out_$i323 == 1);
    goto $bb294;

  $bb296:
    assume {:verifier.code 0} true;
    assume !(out_$i325 == 1);
    goto $bb294;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb296;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    out_$i325 := $eq.i32(out_$i324, 0);
    goto corral_source_split_2618;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    out_$i324 := $M.22;
    goto corral_source_split_2617;

  $bb292:
    assume out_$i323 == 1;
    goto corral_source_split_2616;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb292, $bb293;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    out_$i323 := $eq.i32(out_$i322, 2);
    goto corral_source_split_2614;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    out_$i322 := $M.23;
    goto corral_source_split_2613;

  $bb290:
    assume out_$i321 == 1;
    goto corral_source_split_2612;

  $bb285:
    assume out_$i319 == 1;
    assume {:verifier.code 0} true;
    out_$i321 := $eq.i32(out_$i318, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb290, $bb291;

  $bb284:
    assume {:verifier.code 0} true;
    out_$i319 := $slt.i32(out_$i318, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb285, $bb286;

  corral_source_split_2606:
    assume {:verifier.code 1} true;
    call {:si_unique_call 611} out_$i318 := __VERIFIER_nondet_int();
    call {:si_unique_call 612} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i318);
    call {:si_unique_call 613} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i318);
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb282:
    assume out_$i317 == 1;
    goto corral_source_split_2606;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb282, $bb283;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    out_$i317 := $ne.i32(out_$i316, 0);
    goto corral_source_split_1994;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    out_$i316 := $M.23;
    goto corral_source_split_1993;

  $bb5:
    assume out_$i13 == 1;
    goto corral_source_split_1992;

  $bb4:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i11, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb301:
    assume !(out_$i327 == 1);
    assume {:verifier.code 0} true;
    goto $bb308;

  $bb307:
    assume {:verifier.code 0} true;
    goto $bb308;

  $bb306:
    assume !(out_$i332 == 1);
    assume {:verifier.code 0} true;
    goto $bb307;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    goto $bb307;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} ldv_initialize_usb_serial_driver_1();
    goto corral_source_split_2641;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 621} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2640;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 620} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2639;

  $bb305:
    assume out_$i332 == 1;
    goto corral_source_split_2638;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb305, $bb306;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    out_$i332 := $eq.i32(out_$i331, 0);
    goto corral_source_split_2636;

  $bb304:
    assume {:verifier.code 0} true;
    out_$i331 := $M.29;
    goto corral_source_split_2635;

  $bb303:
    assume !(out_$i330 == 1);
    assume {:verifier.code 0} true;
    goto $bb304;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb303;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    out_$i330 := $ne.i32(out_$i329, 0);
    goto corral_source_split_2630;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    out_$i329 := $M.29;
    goto corral_source_split_2629;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $M.29 := out_$i328;
    call {:si_unique_call 618} {:cexpr "ldv_retval_5"} boogie_si_record_i32(out_$i328);
    goto corral_source_split_2628;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} out_$i328 := usb_serial_module_init();
    goto corral_source_split_2627;

  $bb300:
    assume out_$i327 == 1;
    goto corral_source_split_2626;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb300, $bb301;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    out_$i327 := $eq.i32(out_$i326, 1);
    goto corral_source_split_2610;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    out_$i326 := $M.23;
    goto corral_source_split_2609;

  $bb287:
    assume out_$i320 == 1;
    goto corral_source_split_2608;

  $bb286:
    assume !(out_$i319 == 1);
    assume {:verifier.code 0} true;
    out_$i320 := $eq.i32(out_$i318, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb287, $bb288;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    goto $bb310;

  $bb309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} ldv_stop();
    goto corral_source_split_2643;

  $bb289:
    assume {:verifier.code 0} true;
    goto $bb309;

  $bb288:
    assume {:verifier.code 0} true;
    assume !(out_$i320 == 1);
    goto $bb289;

  $bb291:
    assume {:verifier.code 0} true;
    assume !(out_$i321 == 1);
    goto $bb289;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    goto $bb313;

  $bb312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ldv_stop();
    goto corral_source_split_2645;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb312;

  $bb6:
    assume {:verifier.code 0} true;
    assume !(out_$i13 == 1);
    goto $bb7;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i14 == 1);
    goto $bb7;

  $bb281_dummy:
    call {:si_unique_call 1} out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$p112, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i121, out_$i122, out_$p123, out_$i125, out_$i126, out_$p127, out_$i129, out_$i130, out_$p131, out_$i133, out_$i134, out_$p135, out_$i137, out_$i138, out_$p139, out_$i141, out_$i142, out_$p143, out_$i145, out_$i146, out_$p147, out_$i149, out_$i150, out_$p151, out_$i153, out_$i154, out_$p155, out_$i157, out_$i158, out_$p159, out_$i161, out_$i162, out_$p163, out_$i165, out_$i166, out_$p167, out_$i168, out_$i169, out_$i170, out_$i171, out_$p172, out_$i174, out_$i175, out_$p176, out_$i178, out_$i179, out_$p180, out_$i182, out_$i183, out_$p184, out_$i186, out_$i187, out_$p188, out_$i190, out_$i191, out_$p192, out_$i194, out_$i195, out_$p196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$p202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$p208, out_$p209, out_$i211, out_$i212, out_$p213, out_$p214, out_$i216, out_$i217, out_$p218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i227, out_$p228, out_$i229, out_$i230, out_$p231, out_$i232, out_$i233, out_$p234, out_$i236, out_$i237, out_$p238, out_$i240, out_$i241, out_$p242, out_$i244, out_$i245, out_$p246, out_$i248, out_$i249, out_$p250, out_$i252, out_$i253, out_$p254, out_$i256, out_$i257, out_$p258, out_$i260, out_$i261, out_$p262, out_$i264, out_$i265, out_$p266, out_$i268, out_$i269, out_$p270, out_$i272, out_$i273, out_$p274, out_$i276, out_$i277, out_$p278, out_$i280, out_$i281, out_$p282, out_$i284, out_$i285, out_$p286, out_$i288, out_$i289, out_$p290, out_$i292, out_$i293, out_$p294, out_$i296, out_$i297, out_$p298, out_$i300, out_$i301, out_$p302, out_$i304, out_$i305, out_$i307, out_$i308, out_$i310, out_$i311, out_$i313, out_$i314, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_$i322, out_$i323, out_$i324, out_$i325, out_$i326, out_$i327, out_$i328, out_$i329, out_$i330, out_$i331, out_$i332, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87 := main_loop_$bb1(in_$p0, in_$p2, in_$i3, in_$p5, in_$i6, in_$i7, in_$i8, in_$p9, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$p112, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i121, out_$i122, out_$p123, out_$i125, out_$i126, out_$p127, out_$i129, out_$i130, out_$p131, out_$i133, out_$i134, out_$p135, out_$i137, out_$i138, out_$p139, out_$i141, out_$i142, out_$p143, out_$i145, out_$i146, out_$p147, out_$i149, out_$i150, out_$p151, out_$i153, out_$i154, out_$p155, out_$i157, out_$i158, out_$p159, out_$i161, out_$i162, out_$p163, out_$i165, out_$i166, out_$p167, out_$i168, out_$i169, out_$i170, out_$i171, out_$p172, out_$i174, out_$i175, out_$p176, out_$i178, out_$i179, out_$p180, out_$i182, out_$i183, out_$p184, out_$i186, out_$i187, out_$p188, out_$i190, out_$i191, out_$p192, out_$i194, out_$i195, out_$p196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$p202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i207, out_$p208, out_$p209, out_$i211, out_$i212, out_$p213, out_$p214, out_$i216, out_$i217, out_$p218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i227, out_$p228, out_$i229, out_$i230, out_$p231, out_$i232, out_$i233, out_$p234, out_$i236, out_$i237, out_$p238, out_$i240, out_$i241, out_$p242, out_$i244, out_$i245, out_$p246, out_$i248, out_$i249, out_$p250, out_$i252, out_$i253, out_$p254, out_$i256, out_$i257, out_$p258, out_$i260, out_$i261, out_$p262, out_$i264, out_$i265, out_$p266, out_$i268, out_$i269, out_$p270, out_$i272, out_$i273, out_$p274, out_$i276, out_$i277, out_$p278, out_$i280, out_$i281, out_$p282, out_$i284, out_$i285, out_$p286, out_$i288, out_$i289, out_$p290, out_$i292, out_$i293, out_$p294, out_$i296, out_$i297, out_$p298, out_$i300, out_$i301, out_$p302, out_$i304, out_$i305, out_$i307, out_$i308, out_$i310, out_$i311, out_$i313, out_$i314, out_$i316, out_$i317, out_$i318, out_$i319, out_$i320, out_$i321, out_$i322, out_$i323, out_$i324, out_$i325, out_$i326, out_$i327, out_$i328, out_$i329, out_$i330, out_$i331, out_$i332, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$i3: i32, in_$p5: ref, in_$i6: i32, in_$i7: i32, in_$i8: i32, in_$p9: ref, in_$i11: i32, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i32, in_$i64: i1, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i75: i32, in_$i76: i1, in_$p77: ref, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$i83: i32, in_$i84: i1, in_$p85: ref, in_$i87: i32, in_$i88: i1, in_$p89: ref, in_$p90: ref, in_$i91: i32, in_$i92: i32, in_$i93: i32, in_$i94: i1, in_$i95: i32, in_$i96: i1, in_$p97: ref, in_$p98: ref, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i1, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i32, in_$i109: i1, in_$i110: i32, in_$i111: i1, in_$p112: ref, in_$p113: ref, in_$i114: i32, in_$i115: i32, in_$i116: i1, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$i121: i32, in_$i122: i1, in_$p123: ref, in_$i125: i32, in_$i126: i1, in_$p127: ref, in_$i129: i32, in_$i130: i1, in_$p131: ref, in_$i133: i32, in_$i134: i1, in_$p135: ref, in_$i137: i32, in_$i138: i1, in_$p139: ref, in_$i141: i32, in_$i142: i1, in_$p143: ref, in_$i145: i32, in_$i146: i1, in_$p147: ref, in_$i149: i32, in_$i150: i1, in_$p151: ref, in_$i153: i32, in_$i154: i1, in_$p155: ref, in_$i157: i32, in_$i158: i1, in_$p159: ref, in_$i161: i32, in_$i162: i1, in_$p163: ref, in_$i165: i32, in_$i166: i1, in_$p167: ref, in_$i168: i32, in_$i169: i32, in_$i170: i32, in_$i171: i1, in_$p172: ref, in_$i174: i32, in_$i175: i1, in_$p176: ref, in_$i178: i32, in_$i179: i1, in_$p180: ref, in_$i182: i32, in_$i183: i1, in_$p184: ref, in_$i186: i32, in_$i187: i1, in_$p188: ref, in_$i190: i32, in_$i191: i1, in_$p192: ref, in_$i194: i32, in_$i195: i1, in_$p196: ref, in_$i197: i32, in_$i198: i32, in_$i199: i1, in_$i200: i32, in_$i201: i1, in_$p202: ref, in_$i203: i32, in_$i204: i32, in_$i205: i1, in_$i206: i32, in_$i207: i1, in_$p208: ref, in_$p209: ref, in_$i211: i32, in_$i212: i1, in_$p213: ref, in_$p214: ref, in_$i216: i32, in_$i217: i1, in_$p218: ref, in_$i219: i32, in_$i220: i32, in_$i221: i1, in_$i222: i32, in_$i223: i1, in_$i224: i32, in_$i225: i1, in_$i226: i32, in_$i227: i1, in_$p228: ref, in_$i229: i32, in_$i230: i1, in_$p231: ref, in_$i232: i32, in_$i233: i1, in_$p234: ref, in_$i236: i32, in_$i237: i1, in_$p238: ref, in_$i240: i32, in_$i241: i1, in_$p242: ref, in_$i244: i32, in_$i245: i1, in_$p246: ref, in_$i248: i32, in_$i249: i1, in_$p250: ref, in_$i252: i32, in_$i253: i1, in_$p254: ref, in_$i256: i32, in_$i257: i1, in_$p258: ref, in_$i260: i32, in_$i261: i1, in_$p262: ref, in_$i264: i32, in_$i265: i1, in_$p266: ref, in_$i268: i32, in_$i269: i1, in_$p270: ref, in_$i272: i32, in_$i273: i1, in_$p274: ref, in_$i276: i32, in_$i277: i1, in_$p278: ref, in_$i280: i32, in_$i281: i1, in_$p282: ref, in_$i284: i32, in_$i285: i1, in_$p286: ref, in_$i288: i32, in_$i289: i1, in_$p290: ref, in_$i292: i32, in_$i293: i1, in_$p294: ref, in_$i296: i32, in_$i297: i1, in_$p298: ref, in_$i300: i32, in_$i301: i1, in_$p302: ref, in_$i304: i32, in_$i305: i1, in_$i307: i32, in_$i308: i1, in_$i310: i32, in_$i311: i1, in_$i313: i32, in_$i314: i1, in_$i316: i32, in_$i317: i1, in_$i318: i32, in_$i319: i1, in_$i320: i1, in_$i321: i1, in_$i322: i32, in_$i323: i1, in_$i324: i32, in_$i325: i1, in_$i326: i32, in_$i327: i1, in_$i328: i32, in_$i329: i32, in_$i330: i1, in_$i331: i32, in_$i332: i1, in_vslice_dummy_var_40: i32, in_vslice_dummy_var_41: i32, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i32, in_vslice_dummy_var_55: i32, in_vslice_dummy_var_56: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: i32, in_vslice_dummy_var_63: i32, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32, in_vslice_dummy_var_68: i32, in_vslice_dummy_var_69: i32, in_vslice_dummy_var_70: i32, in_vslice_dummy_var_71: i32, in_vslice_dummy_var_72: i32, in_vslice_dummy_var_73: i32, in_vslice_dummy_var_74: i32, in_vslice_dummy_var_75: i32, in_vslice_dummy_var_76: i32, in_vslice_dummy_var_77: i32, in_vslice_dummy_var_78: i32, in_vslice_dummy_var_79: i32, in_vslice_dummy_var_80: i32, in_vslice_dummy_var_81: i32, in_vslice_dummy_var_82: i32, in_vslice_dummy_var_83: i32, in_vslice_dummy_var_84: i32, in_vslice_dummy_var_85: i32, in_vslice_dummy_var_86: i32, in_vslice_dummy_var_87: i32) returns (out_$i11: i32, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i32, out_$i64: i1, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i75: i32, out_$i76: i1, out_$p77: ref, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$i83: i32, out_$i84: i1, out_$p85: ref, out_$i87: i32, out_$i88: i1, out_$p89: ref, out_$p90: ref, out_$i91: i32, out_$i92: i32, out_$i93: i32, out_$i94: i1, out_$i95: i32, out_$i96: i1, out_$p97: ref, out_$p98: ref, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i1, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i32, out_$i109: i1, out_$i110: i32, out_$i111: i1, out_$p112: ref, out_$p113: ref, out_$i114: i32, out_$i115: i32, out_$i116: i1, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$i121: i32, out_$i122: i1, out_$p123: ref, out_$i125: i32, out_$i126: i1, out_$p127: ref, out_$i129: i32, out_$i130: i1, out_$p131: ref, out_$i133: i32, out_$i134: i1, out_$p135: ref, out_$i137: i32, out_$i138: i1, out_$p139: ref, out_$i141: i32, out_$i142: i1, out_$p143: ref, out_$i145: i32, out_$i146: i1, out_$p147: ref, out_$i149: i32, out_$i150: i1, out_$p151: ref, out_$i153: i32, out_$i154: i1, out_$p155: ref, out_$i157: i32, out_$i158: i1, out_$p159: ref, out_$i161: i32, out_$i162: i1, out_$p163: ref, out_$i165: i32, out_$i166: i1, out_$p167: ref, out_$i168: i32, out_$i169: i32, out_$i170: i32, out_$i171: i1, out_$p172: ref, out_$i174: i32, out_$i175: i1, out_$p176: ref, out_$i178: i32, out_$i179: i1, out_$p180: ref, out_$i182: i32, out_$i183: i1, out_$p184: ref, out_$i186: i32, out_$i187: i1, out_$p188: ref, out_$i190: i32, out_$i191: i1, out_$p192: ref, out_$i194: i32, out_$i195: i1, out_$p196: ref, out_$i197: i32, out_$i198: i32, out_$i199: i1, out_$i200: i32, out_$i201: i1, out_$p202: ref, out_$i203: i32, out_$i204: i32, out_$i205: i1, out_$i206: i32, out_$i207: i1, out_$p208: ref, out_$p209: ref, out_$i211: i32, out_$i212: i1, out_$p213: ref, out_$p214: ref, out_$i216: i32, out_$i217: i1, out_$p218: ref, out_$i219: i32, out_$i220: i32, out_$i221: i1, out_$i222: i32, out_$i223: i1, out_$i224: i32, out_$i225: i1, out_$i226: i32, out_$i227: i1, out_$p228: ref, out_$i229: i32, out_$i230: i1, out_$p231: ref, out_$i232: i32, out_$i233: i1, out_$p234: ref, out_$i236: i32, out_$i237: i1, out_$p238: ref, out_$i240: i32, out_$i241: i1, out_$p242: ref, out_$i244: i32, out_$i245: i1, out_$p246: ref, out_$i248: i32, out_$i249: i1, out_$p250: ref, out_$i252: i32, out_$i253: i1, out_$p254: ref, out_$i256: i32, out_$i257: i1, out_$p258: ref, out_$i260: i32, out_$i261: i1, out_$p262: ref, out_$i264: i32, out_$i265: i1, out_$p266: ref, out_$i268: i32, out_$i269: i1, out_$p270: ref, out_$i272: i32, out_$i273: i1, out_$p274: ref, out_$i276: i32, out_$i277: i1, out_$p278: ref, out_$i280: i32, out_$i281: i1, out_$p282: ref, out_$i284: i32, out_$i285: i1, out_$p286: ref, out_$i288: i32, out_$i289: i1, out_$p290: ref, out_$i292: i32, out_$i293: i1, out_$p294: ref, out_$i296: i32, out_$i297: i1, out_$p298: ref, out_$i300: i32, out_$i301: i1, out_$p302: ref, out_$i304: i32, out_$i305: i1, out_$i307: i32, out_$i308: i1, out_$i310: i32, out_$i311: i1, out_$i313: i32, out_$i314: i1, out_$i316: i32, out_$i317: i1, out_$i318: i32, out_$i319: i1, out_$i320: i1, out_$i321: i1, out_$i322: i32, out_$i323: i1, out_$i324: i32, out_$i325: i1, out_$i326: i32, out_$i327: i1, out_$i328: i32, out_$i329: i32, out_$i330: i1, out_$i331: i32, out_$i332: i1, out_vslice_dummy_var_40: i32, out_vslice_dummy_var_41: i32, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i32, out_vslice_dummy_var_55: i32, out_vslice_dummy_var_56: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: i32, out_vslice_dummy_var_63: i32, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32, out_vslice_dummy_var_68: i32, out_vslice_dummy_var_69: i32, out_vslice_dummy_var_70: i32, out_vslice_dummy_var_71: i32, out_vslice_dummy_var_72: i32, out_vslice_dummy_var_73: i32, out_vslice_dummy_var_74: i32, out_vslice_dummy_var_75: i32, out_vslice_dummy_var_76: i32, out_vslice_dummy_var_77: i32, out_vslice_dummy_var_78: i32, out_vslice_dummy_var_79: i32, out_vslice_dummy_var_80: i32, out_vslice_dummy_var_81: i32, out_vslice_dummy_var_82: i32, out_vslice_dummy_var_83: i32, out_vslice_dummy_var_84: i32, out_vslice_dummy_var_85: i32, out_vslice_dummy_var_86: i32, out_vslice_dummy_var_87: i32);
  modifies $M.22, $M.21, $M.24, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.1, assertsPassed, $M.25, $M.9, $M.10, $M.26, $M.27, $M.12, $M.28, $M.17, $M.18, $M.19, $M.23, $M.29;



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


