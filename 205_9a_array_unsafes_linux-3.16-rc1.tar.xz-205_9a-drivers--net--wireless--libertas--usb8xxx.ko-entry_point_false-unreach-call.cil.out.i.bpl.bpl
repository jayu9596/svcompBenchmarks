var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: [ref]ref;

var $M.3: [ref]i16;

var $M.4: [ref]i32;

var $M.5: ref;

var $M.6: i32;

var $M.7: [ref]ref;

var $M.8: [ref]i8;

var $M.22: i32;

var $M.23: ref;

var $M.24: i32;

var $M.25: ref;

var $M.26: i32;

var $M.27: ref;

var $M.28: i32;

var $M.29: ref;

var $M.32: [ref]i8;

var $M.33: ref;

var $M.35: [ref]i8;

var $M.36: i32;

var $M.37: i32;

var $M.38: i32;

var $M.39: i32;

var $M.40: i32;

var $M.41: i32;

var $M.42: i32;

var $M.43: i32;

var $M.44: i32;

var $M.45: i32;

var $M.59: [ref]i32;

var $M.60: [ref]ref;

var $M.61: [ref]ref;

var $M.62: [ref]i8;

var $M.63: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 286593);

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

const ldv_timer_1_0: ref;

axiom ldv_timer_1_0 == $sub.ref(0, 2056);

const ldv_timer_list_1_0: ref;

axiom ldv_timer_list_1_0 == $sub.ref(0, 3088);

const ldv_timer_1_1: ref;

axiom ldv_timer_1_1 == $sub.ref(0, 4116);

const ldv_timer_list_1_1: ref;

axiom ldv_timer_list_1_1 == $sub.ref(0, 5148);

const ldv_timer_1_2: ref;

axiom ldv_timer_1_2 == $sub.ref(0, 6176);

const ldv_timer_list_1_2: ref;

axiom ldv_timer_list_1_2 == $sub.ref(0, 7208);

const ldv_timer_1_3: ref;

axiom ldv_timer_1_3 == $sub.ref(0, 8236);

const ldv_timer_list_1_3: ref;

axiom ldv_timer_list_1_3 == $sub.ref(0, 9268);

const if_usb_driver_group1: ref;

axiom if_usb_driver_group1 == $sub.ref(0, 10300);

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

const ldv_retval_4: ref;

axiom ldv_retval_4 == $sub.ref(0, 16468);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 17496);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 18524);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 19552);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 20580);

const last_index: ref;

axiom last_index == $sub.ref(0, 21608);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 22640);

const __mod_usb__if_usb_table_device_table: ref;

axiom __mod_usb__if_usb_table_device_table == $sub.ref(0, 23696);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 24840);

const {:count 6} fw_table: ref;

axiom fw_table == $sub.ref(0, 26008);

const {:count 3} if_usb_table: ref;

axiom if_usb_table == $sub.ref(0, 27128);

const if_usb_driver: ref;

axiom if_usb_driver == $sub.ref(0, 28456);

const {:count 8} .str.4: ref;

axiom .str.4 == $sub.ref(0, 29488);

const lbs_debug: ref;

axiom lbs_debug == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 7} .str.1: ref;

axiom .str.1 == $sub.ref(0, 30519);

const .str.2: ref;

axiom .str.2 == $sub.ref(0, 31544);

const {:count 24} .str.26: ref;

axiom .str.26 == $sub.ref(0, 32592);

const {:count 14} .str.63: ref;

axiom .str.63 == $sub.ref(0, 33630);

const {:count 24} .str.32: ref;

axiom .str.32 == $sub.ref(0, 34678);

const {:count 23} .str.35: ref;

axiom .str.35 == $sub.ref(0, 35725);

const {:count 46} .str.36: ref;

axiom .str.36 == $sub.ref(0, 36795);

const {:count 15} .str.47: ref;

axiom .str.47 == $sub.ref(0, 37834);

const {:count 39} .str.48: ref;

axiom .str.48 == $sub.ref(0, 38897);

const {:count 58} .str.49: ref;

axiom .str.49 == $sub.ref(0, 39979);

const {:count 36} .str.50: ref;

axiom .str.50 == $sub.ref(0, 41039);

const {:count 47} .str.51: ref;

axiom .str.51 == $sub.ref(0, 42110);

const {:count 53} .str.53: ref;

axiom .str.53 == $sub.ref(0, 43187);

const {:count 235} .str.54: ref;

axiom .str.54 == $sub.ref(0, 44446);

const {:count 64} .str.55: ref;

axiom .str.55 == $sub.ref(0, 45534);

const {:count 46} .str.52: ref;

axiom .str.52 == $sub.ref(0, 46604);

const __preempt_count: ref;

axiom __preempt_count == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 15} .str.65: ref;

axiom .str.65 == $sub.ref(0, 47643);

const {:count 18} .str.64: ref;

axiom .str.64 == $sub.ref(0, 48685);

const {:count 12} .str.62: ref;

axiom .str.62 == $sub.ref(0, 49721);

const {:count 14} .str.5: ref;

axiom .str.5 == $sub.ref(0, 50759);

const {:count 102} .str.6: ref;

axiom .str.6 == $sub.ref(0, 51885);

const {:count 38} .str.7: ref;

axiom .str.7 == $sub.ref(0, 52947);

const {:count 40} .str.8: ref;

axiom .str.8 == $sub.ref(0, 54011);

const {:count 39} .str.9: ref;

axiom .str.9 == $sub.ref(0, 55074);

const {:count 41} .str.10: ref;

axiom .str.10 == $sub.ref(0, 56139);

const {:count 41} .str.11: ref;

axiom .str.11 == $sub.ref(0, 57204);

const {:count 46} .str.12: ref;

axiom .str.12 == $sub.ref(0, 58274);

const {:count 46} .str.13: ref;

axiom .str.13 == $sub.ref(0, 59344);

const {:count 47} .str.14: ref;

axiom .str.14 == $sub.ref(0, 60415);

const {:count 20} .str.60: ref;

axiom .str.60 == $sub.ref(0, 61459);

const {:count 32} .str.61: ref;

axiom .str.61 == $sub.ref(0, 62515);

const {:count 36} .str.17: ref;

axiom .str.17 == $sub.ref(0, 63575);

const {:count 47} .str.18: ref;

axiom .str.18 == $sub.ref(0, 64646);

const {:count 37} .str.19: ref;

axiom .str.19 == $sub.ref(0, 65707);

const {:count 21} .str.27: ref;

axiom .str.27 == $sub.ref(0, 66752);

const {:count 40} .str.28: ref;

axiom .str.28 == $sub.ref(0, 67816);

const {:count 46} .str.29: ref;

axiom .str.29 == $sub.ref(0, 68886);

const {:count 48} .str.30: ref;

axiom .str.30 == $sub.ref(0, 69958);

const {:count 45} .str.31: ref;

axiom .str.31 == $sub.ref(0, 71027);

const {:count 46} .str.56: ref;

axiom .str.56 == $sub.ref(0, 72097);

const {:count 43} .str.57: ref;

axiom .str.57 == $sub.ref(0, 73164);

const {:count 68} .str.58: ref;

axiom .str.58 == $sub.ref(0, 74256);

const {:count 64} .str.59: ref;

axiom .str.59 == $sub.ref(0, 75344);

const {:count 57} .str.37: ref;

axiom .str.37 == $sub.ref(0, 76425);

const {:count 41} .str.38: ref;

axiom .str.38 == $sub.ref(0, 77490);

const {:count 53} .str.39: ref;

axiom .str.39 == $sub.ref(0, 78567);

const {:count 58} .str.40: ref;

axiom .str.40 == $sub.ref(0, 79649);

const {:count 51} .str.41: ref;

axiom .str.41 == $sub.ref(0, 80724);

const {:count 55} .str.42: ref;

axiom .str.42 == $sub.ref(0, 81803);

const {:count 48} .str.43: ref;

axiom .str.43 == $sub.ref(0, 82875);

const {:count 47} .str.44: ref;

axiom .str.44 == $sub.ref(0, 83946);

const {:count 54} .str.45: ref;

axiom .str.45 == $sub.ref(0, 85024);

const {:count 52} .str.46: ref;

axiom .str.46 == $sub.ref(0, 86100);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 43} .str.33: ref;

axiom .str.33 == $sub.ref(0, 87167);

const {:count 48} .str.34: ref;

axiom .str.34 == $sub.ref(0, 88239);

const {:count 35} .str.15: ref;

axiom .str.15 == $sub.ref(0, 89298);

const {:count 37} .str.16: ref;

axiom .str.16 == $sub.ref(0, 90359);

const .str: ref;

axiom .str == $sub.ref(0, 91446);

const {:count 30} .str.3: ref;

axiom .str.3 == $sub.ref(0, 92500);

const {:count 26} .str.20: ref;

axiom .str.20 == $sub.ref(0, 93550);

const {:count 24} .str.21: ref;

axiom .str.21 == $sub.ref(0, 94598);

const {:count 24} .str.22: ref;

axiom .str.22 == $sub.ref(0, 95646);

const {:count 21} .str.23: ref;

axiom .str.23 == $sub.ref(0, 96691);

const {:count 12} .str.24: ref;

axiom .str.24 == $sub.ref(0, 97727);

const {:count 21} .str.25: ref;

axiom .str.25 == $sub.ref(0, 98772);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 99804);

const {:count 3} .str.1.142: ref;

axiom .str.1.142 == $sub.ref(0, 100831);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 101869);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 102897);

const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 103929);

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

axiom llvm.dbg.declare == $sub.ref(0, 104961);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 105993);

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

axiom malloc == $sub.ref(0, 107025);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 9} $r := $malloc($i0);
    return;
}



const if_usb_probe: ref;

axiom if_usb_probe == $sub.ref(0, 108057);

procedure if_usb_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.23, $M.22, $M.25, $M.24, $M.27, $M.26, $M.29, $M.28, $M.7, $M.6;



implementation if_usb_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $i10: i64;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i32;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i64;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $p31: ref;
  var $i32: i16;
  var $i33: i32;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var $p43: ref;
  var $i44: i8;
  var $i45: i32;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i1;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i61: i16;
  var $i62: i32;
  var $p63: ref;
  var $i64: i32;
  var $i65: i8;
  var $p66: ref;
  var $i67: i32;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $i73: i64;
  var $i74: i64;
  var $i75: i1;
  var $p76: ref;
  var $p77: ref;
  var $i78: i8;
  var $i79: i32;
  var $i81: i32;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $i87: i64;
  var $i88: i64;
  var $i89: i1;
  var $p90: ref;
  var $p91: ref;
  var $i92: i32;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $i97: i16;
  var $i98: i32;
  var $p99: ref;
  var $i100: i32;
  var $i101: i8;
  var $p102: ref;
  var $i103: i32;
  var $i104: i32;
  var $i105: i1;
  var $p106: ref;
  var $p107: ref;
  var $i108: i32;
  var $i109: i64;
  var $i110: i64;
  var $i111: i1;
  var $p112: ref;
  var $p113: ref;
  var $i114: i8;
  var $i115: i32;
  var $i117: i32;
  var $i118: i32;
  var $i119: i1;
  var $p120: ref;
  var $p121: ref;
  var $i122: i32;
  var $i123: i64;
  var $i124: i64;
  var $i125: i1;
  var $p126: ref;
  var $p127: ref;
  var $i128: i32;
  var $i130: i32;
  var $i131: i8;
  var $i132: i32;
  var $i133: i1;
  var $i52: i32;
  var $p134: ref;
  var $i135: i32;
  var $i136: i1;
  var $p137: ref;
  var $i138: i32;
  var $i139: i1;
  var $i140: i32;
  var $i141: i32;
  var $i142: i1;
  var $p143: ref;
  var $p144: ref;
  var $i145: i32;
  var $i146: i64;
  var $i147: i64;
  var $i148: i1;
  var $p149: ref;
  var $p152: ref;
  var $p153: ref;
  var $i154: i64;
  var $i155: i1;
  var $i156: i32;
  var $i157: i32;
  var $i158: i1;
  var $p159: ref;
  var $p160: ref;
  var $i161: i32;
  var $i162: i64;
  var $i163: i64;
  var $i164: i1;
  var $p165: ref;
  var $p167: ref;
  var $p168: ref;
  var $i169: i64;
  var $i170: i1;
  var $i171: i32;
  var $i172: i32;
  var $i173: i1;
  var $p174: ref;
  var $p175: ref;
  var $i176: i32;
  var $i177: i64;
  var $i178: i64;
  var $i179: i1;
  var $p180: ref;
  var $p182: ref;
  var $p183: ref;
  var $p184: ref;
  var $p185: ref;
  var $i186: i64;
  var $i187: i1;
  var $i188: i32;
  var $i189: i32;
  var $i190: i1;
  var $p191: ref;
  var $p192: ref;
  var $i193: i32;
  var $i194: i64;
  var $i195: i64;
  var $i196: i1;
  var $p197: ref;
  var $p199: ref;
  var $p200: ref;
  var $p201: ref;
  var $i202: i64;
  var $i203: i1;
  var $p205: ref;
  var $p206: ref;
  var $p207: ref;
  var $p208: ref;
  var $p209: ref;
  var $p211: ref;
  var $i212: i16;
  var $p213: ref;
  var $p215: ref;
  var $p216: ref;
  var $p217: ref;
  var $i218: i32;
  var $i219: i32;
  var $i220: i1;
  var $i204: i32;
  var $i151: i32;
  var $i8: i32;
  var $i221: i32;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p3 := interface_to_usbdev($p0);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p4 := kzalloc(320, 208);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(80, 1));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p5);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_4 := reg_timer_1($p9, if_usb_fw_timeo, $i10);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(208, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} __init_waitqueue_head($p12, .str.5, $p2);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p3);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.0, $p14);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i15);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(8, 1));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p17, $i16);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(8, 1));
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 131072);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p19, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.1, $p48);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i51 := $sgt.i32($i50, 0);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(64, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i135 := $load.i32($M.0, $p134);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, 0);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    assume {:branchcond $i136} true;
    goto $bb34, $bb36;

  $bb36:
    assume !($i136 == 1);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(52, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i138 := $load.i32($M.0, $p137);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i139 := $eq.i32($i138, 0);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    assume {:branchcond $i139} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i139 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} $p152 := usb_alloc_urb(0, 208);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p153, $p152);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i154 := $p2i.ref.i64($p152);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i155 := $eq.i64($i154, 0);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    assume {:branchcond $i155} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i155 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $p167 := usb_alloc_urb(0, 208);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p168, $p167);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p167);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i170 := $eq.i64($i169, 0);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    assume {:branchcond $i170} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $p182 := kmalloc(1574, 208);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(56, 1));
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p183, $p182);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p184 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(56, 1));
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p185 := $load.ref($M.0, $p184);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i186 := $p2i.ref.i64($p185);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i187 := $eq.i64($i186, 0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    assume {:branchcond $i187} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i187 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p199 := $bitcast.ref.ref($p5);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p200 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $p201 := lbs_add_card($p199, $p200);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i202 := $p2i.ref.i64($p201);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i203 := $eq.i64($i202, 0);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i203} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i203 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(32, 1));
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p205, $p201);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p201, $mul.ref(0, 9232)), $mul.ref(968, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p206, if_usb_host_to_card);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $p207 := $add.ref($add.ref($p201, $mul.ref(0, 9232)), $mul.ref(1000, 1));
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p207, $0.ref);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p208 := $add.ref($add.ref($p201, $mul.ref(0, 9232)), $mul.ref(1008, 1));
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p208, $0.ref);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p209 := $add.ref($add.ref($p201, $mul.ref(0, 9232)), $mul.ref(1016, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p209, $0.ref);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(12, 1));
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i212 := $load.i16($M.0, $p211);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(312, 1));
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p213, $i212);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} vslice_dummy_var_15 := usb_get_dev($p3);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p215 := $bitcast.ref.ref($p5);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} usb_set_intfdata($p0, $p215);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p216 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(8, 1));
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i218 := $load.i32($M.0, $p217);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $i219 := lbs_get_firmware_async($p201, $p216, $i218, fw_table, if_usb_prog_firmware);
    call {:si_unique_call 69} {:cexpr "r"} boogie_si_record_i32($i219);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i220 := $ne.i32($i219, 0);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    assume {:branchcond $i220} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i220 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $i221 := 0;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $r := $i221;
    return;

  $bb66:
    assume $i220 == 1;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} lbs_remove_card($p201);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i204 := $i219;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} vslice_dummy_var_14 := if_usb_reset_device($p5);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i151 := $i204;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} if_usb_free($p5);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i8 := $i151;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i221 := $i8;
    goto $bb70;

  $bb62:
    assume $i203 == 1;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i204 := $sub.i32(0, 12);
    goto $bb64;

  $bb56:
    assume $i187 == 1;
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i188 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i189 := $and.i32($i188, 131072);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i190 := $ne.i32($i189, 0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    assume {:branchcond $i190} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i190 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i151 := $sub.i32(0, 12);
    goto $bb42;

  $bb58:
    assume $i190 == 1;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p191 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} $p192 := dev_name($p191);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i193 := preempt_count();
    call {:si_unique_call 62} {:cexpr "tmp___23"} boogie_si_record_i32($i193);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i194 := $sext.i32.i64($i193);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i195 := $and.i64($i194, 2096896);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i196 := $ne.i64($i195, 0);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p197 := (if $i196 == 1 then .str.1 else .str.2);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} vslice_dummy_var_13 := printk.ref.ref.ref(.str.14, $p197, $p192);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb50:
    assume $i170 == 1;
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i171 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i172 := $and.i32($i171, 131072);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i173 := $ne.i32($i172, 0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    assume {:branchcond $i173} true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i173 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $i151 := $sub.i32(0, 12);
    goto $bb42;

  $bb52:
    assume $i173 == 1;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} $p175 := dev_name($p174);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $i176 := preempt_count();
    call {:si_unique_call 57} {:cexpr "tmp___20"} boogie_si_record_i32($i176);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i177 := $sext.i32.i64($i176);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i178 := $and.i64($i177, 2096896);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i179 := $ne.i64($i178, 0);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p180 := (if $i179 == 1 then .str.1 else .str.2);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} vslice_dummy_var_12 := printk.ref.ref.ref(.str.13, $p180, $p175);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb44:
    assume $i155 == 1;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i156 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i157 := $and.i32($i156, 131072);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i158 := $ne.i32($i157, 0);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    assume {:branchcond $i158} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i151 := $sub.i32(0, 12);
    goto $bb42;

  $bb46:
    assume $i158 == 1;
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p160 := dev_name($p159);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} $i161 := preempt_count();
    call {:si_unique_call 52} {:cexpr "tmp___17"} boogie_si_record_i32($i161);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i162 := $sext.i32.i64($i161);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i163 := $and.i64($i162, 2096896);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i164 := $ne.i64($i163, 0);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p165 := (if $i164 == 1 then .str.1 else .str.2);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} vslice_dummy_var_11 := printk.ref.ref.ref(.str.12, $p165, $p160);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb37:
    assume {:verifier.code 0} true;
    assume $i139 == 1;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i140 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i141 := $and.i32($i140, 131072);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i142 := $ne.i32($i141, 0);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume {:branchcond $i142} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i151 := $sub.i32(0, 12);
    goto $bb42;

  $bb39:
    assume $i142 == 1;
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $p144 := dev_name($p143);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i145 := preempt_count();
    call {:si_unique_call 46} {:cexpr "tmp___15"} boogie_si_record_i32($i145);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i146 := $sext.i32.i64($i145);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i147 := $and.i64($i146, 2096896);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i148 := $ne.i64($i147, 0);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p149 := (if $i148 == 1 then .str.1 else .str.2);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} vslice_dummy_var_10 := printk.ref.ref.ref(.str.11, $p149, $p144);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i136 == 1;
    goto $bb35;

  $bb8:
    assume $i51 == 1;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i52 := 0;
    goto $bb11;

  $bb11:
    call $p53, $p54, $i55, $p57, $i58, $i59, $p60, $i61, $i62, $p63, $i64, $i65, $p66, $i67, $i68, $i69, $p70, $p71, $i72, $i73, $i74, $i75, $p76, $p77, $i78, $i79, $i81, $i82, $i83, $p84, $p85, $i86, $i87, $i88, $i89, $p90, $p91, $i92, $i94, $i95, $p96, $i97, $i98, $p99, $i100, $i101, $p102, $i103, $i104, $i105, $p106, $p107, $i108, $i109, $i110, $i111, $p112, $p113, $i114, $i115, $i117, $i118, $i119, $p120, $p121, $i122, $i123, $i124, $i125, $p126, $p127, $i128, $i130, $i131, $i132, $i133, $i52, vslice_dummy_var_6, vslice_dummy_var_7, vslice_dummy_var_8, vslice_dummy_var_9 := if_usb_probe_loop_$bb11($p3, $p5, $p19, $p48, $p53, $p54, $i55, $p57, $i58, $i59, $p60, $i61, $i62, $p63, $i64, $i65, $p66, $i67, $i68, $i69, $p70, $p71, $i72, $i73, $i74, $i75, $p76, $p77, $i78, $i79, $i81, $i82, $i83, $p84, $p85, $i86, $i87, $i88, $i89, $p90, $p91, $i92, $i94, $i95, $p96, $i97, $i98, $p99, $i100, $i101, $p102, $i103, $i104, $i105, $p106, $p107, $i108, $i109, $i110, $i111, $p112, $p113, $i114, $i115, $i117, $i118, $i119, $p120, $p121, $i122, $i123, $i124, $i125, $p126, $p127, $i128, $i130, $i131, $i132, $i133, $i52, vslice_dummy_var_6, vslice_dummy_var_7, vslice_dummy_var_8, vslice_dummy_var_9);
    goto $bb11_last;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p19, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.2, $p53);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i55 := $sext.i32.i64($i52);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p54, $mul.ref($i55, 72)), $mul.ref(0, 1));
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $i58 := usb_endpoint_is_bulk_in($p57);
    call {:si_unique_call 20} {:cexpr "tmp___13"} boogie_si_record_i32($i58);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i59 == 1);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i94 := usb_endpoint_is_bulk_out($p57);
    call {:si_unique_call 24} {:cexpr "tmp___12"} boogie_si_record_i32($i94);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i130 := $add.i32($i52, 1);
    call {:si_unique_call 33} {:cexpr "i"} boogie_si_record_i32($i130);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i131 := $load.i8($M.1, $p48);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i132 := $zext.i8.i32($i131);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i133 := $sgt.i32($i132, $i130);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i133 == 1);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb31:
    assume $i133 == 1;
    assume {:verifier.code 0} true;
    $i52 := $i130;
    goto $bb31_dummy;

  $bb22:
    assume $i95 == 1;
    $p96 := $add.ref($add.ref($add.ref($p54, $mul.ref($i55, 72)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i97 := $load.i16($M.3, $p96);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i98 := $zext.i16.i32($i97);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(64, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p99, $i98);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i100 := usb_endpoint_num($p57);
    call {:si_unique_call 35} {:cexpr "tmp___7"} boogie_si_record_i32($i100);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i101 := $trunc.i32.i8($i100);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(49, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p102, $i101);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i103 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i104 := $and.i32($i103, 131072);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i105 := $ne.i32($i104, 0);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i117 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i118 := $and.i32($i117, 131072);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 0);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb27:
    assume $i119 == 1;
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $p121 := dev_name($p120);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i122 := preempt_count();
    call {:si_unique_call 42} {:cexpr "tmp___11"} boogie_si_record_i32($i122);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i123 := $sext.i32.i64($i122);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i124 := $and.i64($i123, 2096896);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i125 := $ne.i64($i124, 0);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p126 := (if $i125 == 1 then .str.1 else .str.2);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(64, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i128 := $load.i32($M.0, $p127);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} vslice_dummy_var_9 := printk.ref.ref.ref.i32(.str.10, $p126, $p121, $i128);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb24:
    assume $i105 == 1;
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} $p107 := dev_name($p106);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $i108 := preempt_count();
    call {:si_unique_call 38} {:cexpr "tmp___9"} boogie_si_record_i32($i108);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i109 := $sext.i32.i64($i108);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i110 := $and.i64($i109, 2096896);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i111 := $ne.i64($i110, 0);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p112 := (if $i111 == 1 then .str.1 else .str.2);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(49, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i114 := $load.i8($M.0, $p113);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i115 := $zext.i8.i32($i114);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} vslice_dummy_var_8 := printk.ref.ref.ref.i32(.str.9, $p112, $p107, $i115);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb13:
    assume $i59 == 1;
    $p60 := $add.ref($add.ref($add.ref($p54, $mul.ref($i55, 72)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i61 := $load.i16($M.3, $p60);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i62 := $zext.i16.i32($i61);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(52, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p63, $i62);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $i64 := usb_endpoint_num($p57);
    call {:si_unique_call 22} {:cexpr "tmp___2"} boogie_si_record_i32($i64);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i32.i8($i64);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(48, 1));
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p66, $i65);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i68 := $and.i32($i67, 131072);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i68, 0);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i81, 131072);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i83 := $ne.i32($i82, 0);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb18:
    assume $i83 == 1;
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p85 := dev_name($p84);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $i86 := preempt_count();
    call {:si_unique_call 31} {:cexpr "tmp___6"} boogie_si_record_i32($i86);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i87 := $sext.i32.i64($i86);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i88 := $and.i64($i87, 2096896);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i89 := $ne.i64($i88, 0);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p90 := (if $i89 == 1 then .str.1 else .str.2);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(52, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i92 := $load.i32($M.0, $p91);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} vslice_dummy_var_7 := printk.ref.ref.ref.i32(.str.8, $p90, $p85, $i92);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb15:
    assume $i69 == 1;
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $p71 := dev_name($p70);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $i72 := preempt_count();
    call {:si_unique_call 27} {:cexpr "tmp___4"} boogie_si_record_i32($i72);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i73 := $sext.i32.i64($i72);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i74 := $and.i64($i73, 2096896);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i75 := $ne.i64($i74, 0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p76 := (if $i75 == 1 then .str.1 else .str.2);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(48, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i78 := $load.i8($M.0, $p77);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i79 := $zext.i8.i32($i78);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} vslice_dummy_var_6 := printk.ref.ref.ref.i32(.str.7, $p76, $p71, $i79);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb5:
    assume $i22 == 1;
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $p24 := dev_name($p23);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $i25 := preempt_count();
    call {:si_unique_call 17} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i27 := $and.i64($i26, 2096896);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p29 := (if $i28 == 1 then .str.1 else .str.2);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(2, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i32 := $load.i16($M.0, $p31);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i32);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(4, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.0, $p35);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(5, 1));
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(6, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.0, $p43);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_5 := printk.ref.ref.ref.i32.i32.i32.i32(.str.6, $p29, $p24, $i33, $i37, $i41, $i45);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 12);
    goto $bb3;

  $bb31_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_77;
}



const if_usb_disconnect: ref;

axiom if_usb_disconnect == $sub.ref(0, 109089);

procedure if_usb_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation if_usb_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 320)), $mul.ref(32, 1));
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 5);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 5);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 320)), $mul.ref(311, 1));
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 1);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p4);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} if_usb_free($p2);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p17 := interface_to_usbdev($p0);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} usb_put_dev($p17);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 6);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 6);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i20 == 1;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $i21 := preempt_count();
    call {:si_unique_call 82} {:cexpr "tmp___2"} boogie_si_record_i32($i21);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i21);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, 2096896);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p25 := (if $i24 == 1 then .str.1 else .str.2);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} vslice_dummy_var_17 := printk.ref.ref.ref(.str.32, $p25, .str.64);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} lbs_stop_card($p4);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} lbs_remove_card($p4);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} $i8 := preempt_count();
    call {:si_unique_call 73} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i10 := $and.i64($i9, 2096896);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p12 := (if $i11 == 1 then .str.1 else .str.2);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} vslice_dummy_var_16 := printk.ref.ref.ref(.str.26, $p12, .str.64);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const if_usb_suspend: ref;

axiom if_usb_suspend == $sub.ref(0, 110121);

procedure if_usb_suspend($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $CurrAddr, $M.0, $M.7, $M.6;



implementation if_usb_suspend($p0: ref, $i1: i32) returns ($r: i32)
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
  var $i11: i32;
  var $i12: i64;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i20: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $p34: ref;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p3, $i1);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $p4 := usb_get_intfdata($p0);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(32, 1));
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 131073);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 131073);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p7, $mul.ref(0, 9232)), $mul.ref(608, 1));
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i21 := lbs_suspend($p7);
    call {:si_unique_call 90} {:cexpr "ret"} boogie_si_record_i32($i21);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} usb_kill_urb($p24);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p5, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} usb_kill_urb($p26);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i20 := $i21;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 131074);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 131074);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb11:
    assume $i29 == 1;
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i30 := preempt_count();
    call {:si_unique_call 94} {:cexpr "tmp___1"} boogie_si_record_i32($i30);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i32 := $and.i64($i31, 2096896);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, 0);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p34 := (if $i33 == 1 then .str.1 else .str.2);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} vslice_dummy_var_19 := printk.ref.ref.ref(.str.32, $p34, .str.65);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i20 := $i21;
    goto $bb6;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 1);
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $i11 := preempt_count();
    call {:si_unique_call 87} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i13 := $and.i64($i12, 2096896);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p15 := (if $i14 == 1 then .str.1 else .str.2);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} vslice_dummy_var_18 := printk.ref.ref.ref(.str.26, $p15, .str.65);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const if_usb_resume: ref;

axiom if_usb_resume == $sub.ref(0, 111153);

procedure if_usb_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation if_usb_resume($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 320)), $mul.ref(32, 1));
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 131073);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 131073);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} vslice_dummy_var_21 := if_usb_submit_rx_urb($p2);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} vslice_dummy_var_22 := lbs_resume($p4);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 131074);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 131074);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i19 := preempt_count();
    call {:si_unique_call 103} {:cexpr "tmp___1"} boogie_si_record_i32($i19);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 2096896);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p23 := (if $i22 == 1 then .str.1 else .str.2);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} vslice_dummy_var_23 := printk.ref.ref.ref(.str.32, $p23, .str.63);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $i8 := preempt_count();
    call {:si_unique_call 98} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i10 := $and.i64($i9, 2096896);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p12 := (if $i11 == 1 then .str.1 else .str.2);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} vslice_dummy_var_20 := printk.ref.ref.ref(.str.26, $p12, .str.63);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 112185);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const preempt_count: ref;

axiom preempt_count == $sub.ref(0, 113217);

procedure preempt_count() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation preempt_count() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i0 := devirtbounce(0, __preempt_count);
    call {:si_unique_call 107} {:cexpr "pfo_ret__"} boogie_si_record_i32($i0);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i1 := $and.i32($i0, 2147483647);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 114249);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 1} true;
    call {:si_unique_call 108} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 109} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 1} true;
    call {:si_unique_call 110} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 111} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 1} true;
    call {:si_unique_call 112} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 113} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 1} true;
    call {:si_unique_call 114} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 115} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);



procedure printk.ref.ref.ref.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 1} true;
    call {:si_unique_call 116} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 117} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);



const if_usb_submit_rx_urb: ref;

axiom if_usb_submit_rx_urb == $sub.ref(0, 115281);

procedure if_usb_submit_rx_urb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation if_usb_submit_rx_urb($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $i1 := __if_usb_submit_rx_urb($p0, if_usb_receive);
    call {:si_unique_call 119} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const lbs_resume: ref;

axiom lbs_resume == $sub.ref(0, 116313);

procedure lbs_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lbs_resume($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 1} true;
    call {:si_unique_call 120} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 121} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const if_usb_receive: ref;

axiom if_usb_receive == $sub.ref(0, 117345);

procedure if_usb_receive($p0: ref);



const __if_usb_submit_rx_urb: ref;

axiom __if_usb_submit_rx_urb == $sub.ref(0, 118377);

procedure __if_usb_submit_rx_urb($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation __if_usb_submit_rx_urb($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i64;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $p48: ref;
  var $i49: i32;
  var $i6: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $p2 := ldv_dev_alloc_skb_12(1578);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(40, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p2);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(48, 1));
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} $i13 := __create_pipe($p9, $i12);
    call {:si_unique_call 125} {:cexpr "tmp"} boogie_si_record_i32($i13);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i18 := $or.i32($i13, $sub.i32(0, 1073741696));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p20, $mul.ref(2, 1));
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p0);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} usb_fill_bulk_urb($p15, $p17, $i18, $p21, 1578, $p1, $p22);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i27 := $or.i32($i26, 64);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, $i27);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i33 := usb_submit_urb($p32, 32);
    call {:si_unique_call 128} {:cexpr "ret"} boogie_si_record_i32($i33);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i49 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i6 := $i49;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i34 == 1;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i35, 131072);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} ldv_kfree_skb_13($p2);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(40, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, $0.ref);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i49 := $sub.i32(0, 1);
    goto $bb10;

  $bb7:
    assume $i37 == 1;
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p39, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $p41 := dev_name($p40);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $i42 := preempt_count();
    call {:si_unique_call 131} {:cexpr "tmp___3"} boogie_si_record_i32($i42);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i44 := $and.i64($i43, 2096896);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, 0);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $p46 := (if $i45 == 1 then .str.1 else .str.2);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} vslice_dummy_var_25 := printk.ref.ref.ref.i32(.str.36, $p46, $p41, $i33);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} vslice_dummy_var_24 := printk.ref(.str.35);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 1);
    goto $bb3;
}



const ldv_dev_alloc_skb_12: ref;

axiom ldv_dev_alloc_skb_12 == $sub.ref(0, 119409);

procedure ldv_dev_alloc_skb_12($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.7, $M.6, $M.0, $CurrAddr;



implementation ldv_dev_alloc_skb_12($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} {:cexpr "ldv_dev_alloc_skb_12:arg:length"} boogie_si_record_i32($i0);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $p1 := ldv_skb_alloc();
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 120441);

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
    call {:si_unique_call 136} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(0, 1));
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_fill_bulk_urb: ref;

axiom usb_fill_bulk_urb == $sub.ref(0, 121473);

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
    call {:si_unique_call 137} {:cexpr "usb_fill_bulk_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 138} {:cexpr "usb_fill_bulk_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p1);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, $i2);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p3);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i4);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p5);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p6);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    return;
}



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 122505);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 139} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 141} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 123537);

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
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_560;

  corral_source_split_560:
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
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $p9 := kobject_name($p8);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const ldv_kfree_skb_13: ref;

axiom ldv_kfree_skb_13 == $sub.ref(0, 124569);

procedure ldv_kfree_skb_13($p0: ref);
  free requires assertsPassed;
  modifies $M.7, $M.6;



implementation ldv_kfree_skb_13($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} ldv_skb_free($p1);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    return;
}



const ldv_skb_free: ref;

axiom ldv_skb_free == $sub.ref(0, 125601);

procedure ldv_skb_free($p0: ref);
  free requires assertsPassed;
  modifies $M.7, $M.6;



implementation ldv_skb_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p1 := $M.5;
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} ldv_set_remove($p1, $p2);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 126633);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.7, $M.6;



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
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i2 := $M.6;
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_582;

  corral_source_split_582:
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
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_598;

  corral_source_split_598:
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
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 146} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i18 := $M.6;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_609;

  corral_source_split_609:
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
    $i30 := $M.6;
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $M.6 := $i31;
    call {:si_unique_call 148} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.7, $p22);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p26, $p23);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 147} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i28 := $M.6;
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.7, $p7);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_593;

  corral_source_split_593:
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
    call {:si_unique_call 145} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i14 := $M.6;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_595;

  corral_source_split_595:
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
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_613;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_586;
}



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 127665);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 128697);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.7, $M.6, $M.0, $CurrAddr;



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
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $p0 := ldv_zalloc(232);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p5 := $M.5;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} ldv_set_add($p5, $p2);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 129729);

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
    call {:si_unique_call 151} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 1} true;
    call {:si_unique_call 152} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 153} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 154} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $p4 := calloc(1, $i0);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 1} true;
    call {:si_unique_call 156} __VERIFIER_assume($i7);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 130761);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.7, $M.6;



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
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i2 := $M.6;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_668;

  corral_source_split_668:
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
    $i14 := $M.6;
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_684;

  corral_source_split_684:
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
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i16 := $M.6;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p18, $p1);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i19 := $M.6;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $M.6 := $i20;
    call {:si_unique_call 158} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.7, $p6);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_679;

  corral_source_split_679:
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
    call {:si_unique_call 157} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i12 := $M.6;
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_672;
}



const ldv_kfree_skb_24: ref;

axiom ldv_kfree_skb_24 == $sub.ref(0, 131793);

procedure ldv_kfree_skb_24($p0: ref);



const ldv_kfree_skb_25: ref;

axiom ldv_kfree_skb_25 == $sub.ref(0, 132825);

procedure ldv_kfree_skb_25($p0: ref);



const process_cmdtypedata: ref;

axiom process_cmdtypedata == $sub.ref(0, 133857);

procedure process_cmdtypedata($i0: i32, $p1: ref, $p2: ref, $p3: ref);



const process_cmdrequest: ref;

axiom process_cmdrequest == $sub.ref(0, 134889);

procedure process_cmdrequest($i0: i32, $p1: ref, $p2: ref, $p3: ref, $p4: ref);



const ldv_kfree_skb_26: ref;

axiom ldv_kfree_skb_26 == $sub.ref(0, 135921);

procedure ldv_kfree_skb_26($p0: ref);



const lbs_send_tx_feedback: ref;

axiom lbs_send_tx_feedback == $sub.ref(0, 136953);

procedure lbs_send_tx_feedback($p0: ref, $i1: i32);



const lbs_queue_event: ref;

axiom lbs_queue_event == $sub.ref(0, 137985);

procedure lbs_queue_event($p0: ref, $i1: i32);



const ldv_kfree_skb_27: ref;

axiom ldv_kfree_skb_27 == $sub.ref(0, 139017);

procedure ldv_kfree_skb_27($p0: ref);



const ldv_kfree_skb_22: ref;

axiom ldv_kfree_skb_22 == $sub.ref(0, 140049);

procedure ldv_kfree_skb_22($p0: ref);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 141081);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 142113);

procedure spin_lock($p0: ref);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 143145);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ldv_kfree_skb_23: ref;

axiom ldv_kfree_skb_23 == $sub.ref(0, 144177);

procedure ldv_kfree_skb_23($p0: ref);



const lbs_notify_command_response: ref;

axiom lbs_notify_command_response == $sub.ref(0, 145209);

procedure lbs_notify_command_response($p0: ref, $i1: i8);



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 146241);

procedure spin_unlock($p0: ref);



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 147273);

procedure _raw_spin_unlock($p0: ref);



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 148305);

procedure _raw_spin_lock($p0: ref);



const ldv_kfree_skb_21: ref;

axiom ldv_kfree_skb_21 == $sub.ref(0, 149337);

procedure ldv_kfree_skb_21($p0: ref);



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 150369);

procedure skb_reserve($p0: ref, $i1: i32);



const skb_put: ref;

axiom skb_put == $sub.ref(0, 151401);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);



const skb_pull: ref;

axiom skb_pull == $sub.ref(0, 152433);

procedure skb_pull($p0: ref, $i1: i32) returns ($r: ref);



const lbs_process_rxed_packet: ref;

axiom lbs_process_rxed_packet == $sub.ref(0, 153465);

procedure lbs_process_rxed_packet($p0: ref, $p1: ref) returns ($r: i32);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 154497);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 1} true;
    call {:si_unique_call 159} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 160} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 155529);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const lbs_suspend: ref;

axiom lbs_suspend == $sub.ref(0, 156561);

procedure lbs_suspend($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lbs_suspend($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 1} true;
    call {:si_unique_call 161} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 162} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 157593);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    return;
}



const lbs_stop_card: ref;

axiom lbs_stop_card == $sub.ref(0, 158625);

procedure lbs_stop_card($p0: ref);
  free requires assertsPassed;



implementation lbs_stop_card($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    return;
}



const lbs_remove_card: ref;

axiom lbs_remove_card == $sub.ref(0, 159657);

procedure lbs_remove_card($p0: ref);
  free requires assertsPassed;



implementation lbs_remove_card($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    return;
}



const if_usb_free: ref;

axiom if_usb_free == $sub.ref(0, 160689);

procedure if_usb_free($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation if_usb_free($p0: ref)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
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
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i1 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 131073);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 131073);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} usb_kill_urb($p11);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} usb_kill_urb($p13);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} usb_free_urb($p15);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $0.ref);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} usb_free_urb($p18);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(16, 1));
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $0.ref);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(56, 1));
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} kfree($p21);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(56, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, $0.ref);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 131074);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 131074);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i26 := preempt_count();
    call {:si_unique_call 172} {:cexpr "tmp___0"} boogie_si_record_i32($i26);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, 2096896);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p30 := (if $i29 == 1 then .str.1 else .str.2);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} vslice_dummy_var_27 := printk.ref.ref.ref(.str.32, $p30, .str.62);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $i4 := preempt_count();
    call {:si_unique_call 164} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i6 := $and.i64($i5, 2096896);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p8 := (if $i7 == 1 then .str.1 else .str.2);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} vslice_dummy_var_26 := printk.ref.ref.ref(.str.26, $p8, .str.62);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 161721);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} dev_set_drvdata($p2, $p1);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 162753);

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
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 144), 2040));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const usb_put_dev: ref;

axiom usb_put_dev == $sub.ref(0, 163785);

procedure usb_put_dev($p0: ref);
  free requires assertsPassed;



implementation usb_put_dev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 164817);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    return;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 165849);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;



implementation usb_free_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 166881);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} free_($p0);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 167913);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 176} $free($p0);
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 168945);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 178} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const if_usb_fw_timeo: ref;

axiom if_usb_fw_timeo == $sub.ref(0, 169977);

procedure if_usb_fw_timeo($i0: i64);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation if_usb_fw_timeo($i0: i64)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p16: ref;
  var $p17: ref;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} {:cexpr "if_usb_fw_timeo:arg:priv"} boogie_si_record_i64($i0);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 320)), $mul.ref(309, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} vslice_dummy_var_28 := printk.ref(.str.3);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 320)), $mul.ref(311, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 320)), $mul.ref(208, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} __wake_up($p17, 3, 1, $0.ref);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 131072);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $i9 := preempt_count();
    call {:si_unique_call 183} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 2096896);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p13 := (if $i12 == 1 then .str.1 else .str.2);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} vslice_dummy_var_29 := printk.ref.ref(.str, $p13);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const reg_timer_1: ref;

axiom reg_timer_1 == $sub.ref(0, 171009);

procedure reg_timer_1($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, $M.0, $M.22, $M.25, $M.24, $M.27, $M.26, $M.29, $M.28;



implementation reg_timer_1($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} {:cexpr "reg_timer_1:arg:data"} boogie_si_record_i64($i2);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, $p2i.ref.i64(if_usb_fw_timeo));
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} activate_suitable_timer_1($p0, $i2);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 172041);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    return;
}



const usb_endpoint_is_bulk_in: ref;

axiom usb_endpoint_is_bulk_in == $sub.ref(0, 173073);

procedure usb_endpoint_is_bulk_in($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_is_bulk_in($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $i1 := usb_endpoint_xfer_bulk($p0);
    call {:si_unique_call 189} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $i3 := usb_endpoint_dir_in($p0);
    call {:si_unique_call 191} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb5;
}



const usb_endpoint_num: ref;

axiom usb_endpoint_num == $sub.ref(0, 174105);

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
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.8, $p1);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 15);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const usb_endpoint_is_bulk_out: ref;

axiom usb_endpoint_is_bulk_out == $sub.ref(0, 175137);

procedure usb_endpoint_is_bulk_out($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_is_bulk_out($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $i1 := usb_endpoint_xfer_bulk($p0);
    call {:si_unique_call 193} {:cexpr "tmp"} boogie_si_record_i32($i1);
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
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $i3 := usb_endpoint_dir_out($p0);
    call {:si_unique_call 195} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb5;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 176169);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 197} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $p2 := external_alloc();
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 177201);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 200} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const lbs_add_card: ref;

axiom lbs_add_card == $sub.ref(0, 178233);

procedure lbs_add_card($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation lbs_add_card($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $p2 := external_alloc();
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const if_usb_host_to_card: ref;

axiom if_usb_host_to_card == $sub.ref(0, 179265);

procedure if_usb_host_to_card($p0: ref, $i1: i8, $p2: ref, $i3: i16) returns ($r: i32);



const usb_get_dev: ref;

axiom usb_get_dev == $sub.ref(0, 180297);

procedure usb_get_dev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_dev($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $p1 := external_alloc();
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const if_usb_prog_firmware: ref;

axiom if_usb_prog_firmware == $sub.ref(0, 181329);

procedure if_usb_prog_firmware($p0: ref, $i1: i32, $p2: ref, $p3: ref);



const lbs_get_firmware_async: ref;

axiom lbs_get_firmware_async == $sub.ref(0, 182361);

procedure lbs_get_firmware_async($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lbs_get_firmware_async($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 204} {:cexpr "lbs_get_firmware_async:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 1} true;
    call {:si_unique_call 205} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 206} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const if_usb_reset_device: ref;

axiom if_usb_reset_device == $sub.ref(0, 183393);

procedure if_usb_reset_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation if_usb_reset_device($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $p34: ref;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(56, 1));
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 131073);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 131073);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(56, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, $sub.i32(0, 267519282));
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(4, 8)), $mul.ref(0, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p17, 5);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(4, 8)), $mul.ref(2, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p18, 8);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(4, 8)), $mul.ref(6, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p19, 0);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(4, 8)), $mul.ref(4, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p20, 23130);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(56, 1));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} vslice_dummy_var_31 := usb_tx_block($p0, $p22, 12);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} msleep(100);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $i26 := usb_reset_device($p25);
    call {:si_unique_call 213} {:cexpr "ret"} boogie_si_record_i32($i26);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} msleep(100);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 131074);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 131074);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb4:
    assume $i29 == 1;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i30 := preempt_count();
    call {:si_unique_call 216} {:cexpr "tmp___0"} boogie_si_record_i32($i30);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i32 := $and.i64($i31, 2096896);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, 0);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p34 := (if $i33 == 1 then .str.1 else .str.2);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} vslice_dummy_var_32 := printk.ref.ref.ref.i32(.str.61, $p34, .str.60, $i26);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i8 := preempt_count();
    call {:si_unique_call 208} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i10 := $and.i64($i9, 2096896);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p12 := (if $i11 == 1 then .str.1 else .str.2);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} vslice_dummy_var_30 := printk.ref.ref.ref(.str.26, $p12, .str.60);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_tx_block: ref;

axiom usb_tx_block == $sub.ref(0, 184425);

procedure usb_tx_block($p0: ref, $p1: ref, $i2: i16) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation usb_tx_block($p0: ref, $p1: ref, $i2: i16) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i32;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i64;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $i59: i32;
  var $i20: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} {:cexpr "usb_tx_block:arg:nb"} boogie_si_record_i16($i2);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(311, 1));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(49, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i26 := __create_pipe($p22, $i25);
    call {:si_unique_call 224} {:cexpr "tmp___1"} boogie_si_record_i32($i26);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i31 := $or.i32($i26, $sub.i32(0, 1073741824));
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i32($i2);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p0);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} usb_fill_bulk_urb($p28, $p30, $i31, $p1, $i32, if_usb_write_bulk_callback, $p33);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p35, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i38 := $or.i32($i37, 64);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p41, $i38);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(24, 1));
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $i44 := usb_submit_urb($p43, 32);
    call {:si_unique_call 227} {:cexpr "ret"} boogie_si_record_i32($i44);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    $i59 := 0;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i20 := $i59;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb8:
    assume $i45 == 1;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i47 := $and.i32($i46, 131072);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i59 := $i44;
    goto $bb13;

  $bb10:
    assume $i48 == 1;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p50, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $p52 := dev_name($p51);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $i53 := preempt_count();
    call {:si_unique_call 230} {:cexpr "tmp___3"} boogie_si_record_i32($i53);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i53);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i55 := $and.i64($i54, 2096896);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, 0);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p57 := (if $i56 == 1 then .str.1 else .str.2);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} vslice_dummy_var_34 := printk.ref.ref.ref.i32(.str.18, $p57, $p52, $i44);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 131072);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 19);
    goto $bb6;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 320)), $mul.ref(0, 1));
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $p13 := dev_name($p12);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i14 := preempt_count();
    call {:si_unique_call 221} {:cexpr "tmp___0"} boogie_si_record_i32($i14);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i16 := $and.i64($i15, 2096896);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $p18 := (if $i17 == 1 then .str.1 else .str.2);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} vslice_dummy_var_33 := printk.ref.ref.ref(.str.17, $p18, $p13);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 185457);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    return;
}



const usb_reset_device: ref;

axiom usb_reset_device == $sub.ref(0, 186489);

procedure usb_reset_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_reset_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 1} true;
    call {:si_unique_call 233} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 234} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const if_usb_write_bulk_callback: ref;

axiom if_usb_write_bulk_callback == $sub.ref(0, 187521);

procedure if_usb_write_bulk_callback($p0: ref);



const lbs_host_to_card_done: ref;

axiom lbs_host_to_card_done == $sub.ref(0, 188553);

procedure lbs_host_to_card_done($p0: ref);



const check_fwfile_format: ref;

axiom check_fwfile_format == $sub.ref(0, 189585);

procedure check_fwfile_format($p0: ref, $i1: i32) returns ($r: i32);



const if_usb_submit_rx_urb_fwload: ref;

axiom if_usb_submit_rx_urb_fwload == $sub.ref(0, 190617);

procedure if_usb_submit_rx_urb_fwload($p0: ref) returns ($r: i32);



const if_usb_issue_boot_command: ref;

axiom if_usb_issue_boot_command == $sub.ref(0, 191649);

procedure if_usb_issue_boot_command($p0: ref, $i1: i32) returns ($r: i32);



const msleep_interruptible: ref;

axiom msleep_interruptible == $sub.ref(0, 192681);

procedure msleep_interruptible($i0: i32) returns ($r: i64);



const if_usb_send_fw_pkt: ref;

axiom if_usb_send_fw_pkt == $sub.ref(0, 193713);

procedure if_usb_send_fw_pkt($p0: ref) returns ($r: i32);



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 194745);

procedure INIT_LIST_HEAD($p0: ref);



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 195777);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);



const schedule: ref;

axiom schedule == $sub.ref(0, 196809);

procedure schedule();



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 197841);

procedure finish_wait($p0: ref, $p1: ref);



const ldv_del_timer_sync_28: ref;

axiom ldv_del_timer_sync_28 == $sub.ref(0, 198873);

procedure ldv_del_timer_sync_28($p0: ref) returns ($r: i32);



const lbs_start_card: ref;

axiom lbs_start_card == $sub.ref(0, 199905);

procedure lbs_start_card($p0: ref) returns ($r: i32);



const if_usb_setup_firmware: ref;

axiom if_usb_setup_firmware == $sub.ref(0, 200937);

procedure if_usb_setup_firmware($p0: ref);



const lbs_host_sleep_cfg: ref;

axiom lbs_host_sleep_cfg == $sub.ref(0, 201969);

procedure lbs_host_sleep_cfg($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);



const lbs_cmd_copyback: ref;

axiom lbs_cmd_copyback == $sub.ref(0, 203001);

procedure lbs_cmd_copyback($p0: ref, $i1: i64, $p2: ref) returns ($r: i32);



const __lbs_cmd: ref;

axiom __lbs_cmd == $sub.ref(0, 204033);

procedure __lbs_cmd($p0: ref, $i1: i16, $p2: ref, $i3: i32, $p4: ref, $i5: i64) returns ($r: i32);



const netdev_info: ref;

axiom netdev_info == $sub.ref(0, 205065);

procedure netdev_info.ref.ref($p0: ref, $p1: ref) returns ($r: i32);



const del_timer_sync: ref;

axiom del_timer_sync == $sub.ref(0, 206097);

procedure del_timer_sync($p0: ref) returns ($r: i32);



const disable_suitable_timer_1: ref;

axiom disable_suitable_timer_1 == $sub.ref(0, 207129);

procedure disable_suitable_timer_1($p0: ref);



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 208161);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const if_usb_receive_fwload: ref;

axiom if_usb_receive_fwload == $sub.ref(0, 209193);

procedure if_usb_receive_fwload($p0: ref);



const ldv_kfree_skb_14: ref;

axiom ldv_kfree_skb_14 == $sub.ref(0, 210225);

procedure ldv_kfree_skb_14($p0: ref);



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 211257);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 236} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    return;
}



const ldv_kfree_skb_15: ref;

axiom ldv_kfree_skb_15 == $sub.ref(0, 212289);

procedure ldv_kfree_skb_15($p0: ref);



const ldv_kfree_skb_16: ref;

axiom ldv_kfree_skb_16 == $sub.ref(0, 213321);

procedure ldv_kfree_skb_16($p0: ref);



const ldv_kfree_skb_17: ref;

axiom ldv_kfree_skb_17 == $sub.ref(0, 214353);

procedure ldv_kfree_skb_17($p0: ref);



const kmemdup: ref;

axiom kmemdup == $sub.ref(0, 215385);

procedure kmemdup($p0: ref, $i1: i64, $i2: i32) returns ($r: ref);



const ldv_kfree_skb_18: ref;

axiom ldv_kfree_skb_18 == $sub.ref(0, 216417);

procedure ldv_kfree_skb_18($p0: ref);



const ldv_kfree_skb_19: ref;

axiom ldv_kfree_skb_19 == $sub.ref(0, 217449);

procedure ldv_kfree_skb_19($p0: ref);



const ldv_mod_timer_20: ref;

axiom ldv_mod_timer_20 == $sub.ref(0, 218481);

procedure ldv_mod_timer_20($p0: ref, $i1: i64) returns ($r: i32);



const mod_timer: ref;

axiom mod_timer == $sub.ref(0, 219513);

procedure mod_timer($p0: ref, $i1: i64) returns ($r: i32);



const activate_pending_timer_1: ref;

axiom activate_pending_timer_1 == $sub.ref(0, 220545);

procedure activate_pending_timer_1($p0: ref, $i1: i64, $i2: i32);



const activate_suitable_timer_1: ref;

axiom activate_suitable_timer_1 == $sub.ref(0, 221577);

procedure activate_suitable_timer_1($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.23, $M.0, $M.22, $M.25, $M.24, $M.27, $M.26, $M.29, $M.28;



implementation activate_suitable_timer_1($p0: ref, $i1: i64)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} {:cexpr "activate_suitable_timer_1:arg:data"} boogie_si_record_i64($i1);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i2 := $M.22;
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i3 == 1);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i4 := $M.22;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 2);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i8 := $M.24;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i9 == 1);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i10 := $M.24;
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 2);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i14 := $M.26;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i15 == 1);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i16 := $M.26;
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i20 := $M.28;
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i21 == 1);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i22 := $M.28;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 2);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $M.29 := $p0;
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p24 := $M.29;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p25, $i1);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 241} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb21;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $M.27 := $p0;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p18 := $M.27;
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, $i1);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 240} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb15;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $M.25 := $p0;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p12 := $M.25;
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p13, $i1);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $M.24 := 1;
    call {:si_unique_call 239} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb9;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $M.23 := $p0;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p6 := $M.23;
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p7, $i1);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 238} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb2;
}



const usb_endpoint_xfer_bulk: ref;

axiom usb_endpoint_xfer_bulk == $sub.ref(0, 222609);

procedure usb_endpoint_xfer_bulk($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_xfer_bulk($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(3, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.32, $p1);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 3);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 2);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_endpoint_dir_out: ref;

axiom usb_endpoint_dir_out == $sub.ref(0, 223641);

procedure usb_endpoint_dir_out($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_dir_out($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.8, $p1);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i3 := $sext.i8.i32($i2);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i4 := $sge.i32($i3, 0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const usb_endpoint_dir_in: ref;

axiom usb_endpoint_dir_in == $sub.ref(0, 224673);

procedure usb_endpoint_dir_in($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_dir_in($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.8, $p1);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i3 := $sext.i8.i32($i2);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 0);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 225705);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 242} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const timer_init_1: ref;

axiom timer_init_1 == $sub.ref(0, 226737);

procedure timer_init_1();
  free requires assertsPassed;
  modifies $M.22, $M.24, $M.26, $M.28;



implementation timer_init_1()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 243} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $M.24 := 0;
    call {:si_unique_call 244} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 245} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $M.28 := 0;
    call {:si_unique_call 246} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_driver_2: ref;

axiom ldv_usb_driver_2 == $sub.ref(0, 227769);

procedure ldv_usb_driver_2();
  free requires assertsPassed;
  modifies $M.33, $M.0, $CurrAddr;



implementation ldv_usb_driver_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $p0 := ldv_zalloc(1560);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $M.33 := $p0;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    return;
}



const choose_timer_1: ref;

axiom choose_timer_1 == $sub.ref(0, 228801);

procedure choose_timer_1();
  free requires assertsPassed;
  modifies $M.22, $M.24, $M.26, $M.28, $M.0, $M.7, $M.6, $CurrAddr;



implementation choose_timer_1()
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
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $p21: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 1} true;
    call {:si_unique_call 248} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 249} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 250} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} ldv_stop();
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i18 := $M.28;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 1);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb23:
    assume $i19 == 1;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 257} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(2);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i20 := $M.28;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p21 := $M.29;
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} ldv_timer_1($i20, $p21);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i14 := $M.26;
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 1);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb20:
    assume $i15 == 1;
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 255} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(2);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i16 := $M.26;
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p17 := $M.27;
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} ldv_timer_1($i16, $p17);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i10 := $M.24;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 1);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17:
    assume $i11 == 1;
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $M.24 := 2;
    call {:si_unique_call 253} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(2);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i12 := $M.24;
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p13 := $M.25;
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} ldv_timer_1($i12, $p13);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb9:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb8;

  $bb11:
    assume $i5 == 1;
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i6 := $M.22;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume $i7 == 1;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 251} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(2);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i8 := $M.22;
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p9 := $M.23;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} ldv_timer_1($i8, $p9);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    goto $bb15;
}



const ldv_timer_1: ref;

axiom ldv_timer_1 == $sub.ref(0, 229833);

procedure ldv_timer_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation ldv_timer_1($i0: i32, $p1: ref)
{
  var $p2: ref;
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} {:cexpr "ldv_timer_1:arg:state"} boogie_si_record_i32($i0);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} if_usb_fw_timeo($i3);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 230865);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1145;

  corral_source_split_1145:
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



const main: ref;

axiom main == $sub.ref(0, 231897);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.35, $M.22, $M.24, $M.26, $M.28, $M.36, $M.37, $M.38, $M.39, $M.40, $M.0, $M.41, $M.42, $M.4, $M.44, $M.45, $M.23, $M.25, $M.27, $M.29, $M.33, $M.43, $M.6, $M.5, $M.7, $M.59, $M.60, $M.61, $M.62, $M.63, $CurrAddr, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
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
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i56: i32;
  var $i57: i32;
  var $i58: i32;
  var $i59: i1;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i32;
  var $i64: i32;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    call {:si_unique_call 264} $initialize();
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p1 := ldv_zalloc(32);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} ldv_initialize();
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.35;
    call {:si_unique_call 269} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p3, 0, 4, $zext.i32.i64(4), 0 == 1);
    $M.35 := cmdloc_dummy_var_1;
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} timer_init_1();
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 271} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $M.37 := 0;
    call {:si_unique_call 272} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 273} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 274} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $p47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $p55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $i63, $i64, $i65, $i66, $p67, $p68, $i69, $i70, $i71, $i72, $i73, $i74, $p75, $i76, $i77, $i78 := main_loop_$bb1($p0, $p2, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $p47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $p55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $i63, $i64, $i65, $i66, $p67, $p68, $i69, $i70, $i71, $i72, $i73, $i74, $p75, $i76, $i77, $i78);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i4, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i4, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i4, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} ldv_stop();
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb7:
    assume $i7 == 1;
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i28 := $M.39;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb46:
    assume $i29 == 1;
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 1} true;
    call {:si_unique_call 290} $i30 := __VERIFIER_nondet_int();
    call {:si_unique_call 291} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i30);
    call {:si_unique_call 292} {:cexpr "tmp___2"} boogie_si_record_i32($i30);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i30, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i30, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} ldv_stop();
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb55:
    assume $i34 == 1;
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i73 := $M.39;
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i74 := $eq.i32($i73, 3);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb93:
    assume $i74 == 1;
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p75 := $M.33;
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $i76 := if_usb_resume($p75);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $M.45 := $i76;
    call {:si_unique_call 310} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i76);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i77 := $M.45;
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 0);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb95:
    assume $i78 == 1;
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb53:
    assume $i33 == 1;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i65 := $M.39;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 2);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb87:
    assume $i66 == 1;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p67 := $M.33;
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.35, $p68);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $i70 := if_usb_suspend($p67, $i69);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $M.44 := $i70;
    call {:si_unique_call 307} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i70);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i71 := $M.44;
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 0);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb89:
    assume $i72 == 1;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $M.39 := 3;
    call {:si_unique_call 308} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb51:
    assume $i32 == 1;
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i51 := $M.39;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 3);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    assume !($i52 == 1);
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $i58 := $M.39;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 2);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    assume !($i59 == 1);
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb81:
    assume $i59 == 1;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i60 := $M.43;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 0);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    assume !($i61 == 1);
    goto $bb83;

  $bb84:
    assume $i61 == 1;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p62 := $M.33;
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} if_usb_disconnect($p62);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 304} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i63 := $M.37;
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i64 := $sub.i32($i63, 1);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $M.37 := $i64;
    call {:si_unique_call 305} {:cexpr "ref_cnt"} boogie_si_record_i32($i64);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb75:
    assume $i52 == 1;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i53 := $M.43;
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 0);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb77;

  $bb78:
    assume $i54 == 1;
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $p55 := $M.33;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} if_usb_disconnect($p55);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 301} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i56 := $M.37;
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i57 := $sub.i32($i56, 1);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $M.37 := $i57;
    call {:si_unique_call 302} {:cexpr "ref_cnt"} boogie_si_record_i32($i57);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb49:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i30, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i35 == 1);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i45 := $M.39;
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 3);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb69:
    assume $i46 == 1;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p47 := $M.33;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i48 := if_usb_resume($p47);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $M.42 := $i48;
    call {:si_unique_call 298} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i48);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i49 := $M.42;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 0);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb71:
    assume $i50 == 1;
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 299} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb58:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i30, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb57;

  $bb60:
    assume $i36 == 1;
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i37 := $M.39;
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 1);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb62:
    assume $i38 == 1;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $p39 := $M.33;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} $i40 := if_usb_probe($p39, $p2);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $M.41 := $i40;
    call {:si_unique_call 294} {:cexpr "ldv_retval_4"} boogie_si_record_i32($i40);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i41 := $M.41;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 0);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb64:
    assume $i42 == 1;
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 295} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i43 := $M.37;
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, 1);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $M.37 := $i44;
    call {:si_unique_call 296} {:cexpr "ref_cnt"} boogie_si_record_i32($i44);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb5:
    assume $i6 == 1;
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i11 := $M.38;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb16:
    assume $i12 == 1;
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 1} true;
    call {:si_unique_call 279} $i13 := __VERIFIER_nondet_int();
    call {:si_unique_call 280} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i13);
    call {:si_unique_call 281} {:cexpr "tmp___1"} boogie_si_record_i32($i13);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i13, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} ldv_stop();
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb21:
    assume $i15 == 1;
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i21 := $M.38;
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 1);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb34:
    assume $i22 == 1;
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i23 := if_usb_driver_init();
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $M.40 := $i23;
    call {:si_unique_call 286} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i23);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i24 := $M.40;
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 0);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i26 := $M.40;
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb39:
    assume $i27 == 1;
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 288} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb36:
    assume $i25 == 1;
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $M.38 := 3;
    call {:si_unique_call 287} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb19:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i13, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb23;

  $bb24:
    assume $i16 == 1;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i17 := $M.38;
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 3);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb26:
    assume $i18 == 1;
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i19 := $M.37;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb28;

  $bb29:
    assume $i20 == 1;
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} if_usb_driver_exit();
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 283} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb3:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i4, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb9;

  $bb10:
    assume $i8 == 1;
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i9 := $M.36;
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i10 == 1;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} choose_timer_1();
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb15_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 275} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 276} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 277} {:cexpr "tmp___0"} boogie_si_record_i32($i4);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 232929);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $p0 := $M.5;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} ldv_set_init($p0);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    return;
}



const if_usb_driver_exit: ref;

axiom if_usb_driver_exit == $sub.ref(0, 233961);

procedure if_usb_driver_exit();
  free requires assertsPassed;
  modifies $M.39;



implementation if_usb_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} ldv_usb_deregister_30(if_usb_driver);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    return;
}



const if_usb_driver_init: ref;

axiom if_usb_driver_init == $sub.ref(0, 234993);

procedure if_usb_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.39, $M.43, $M.33, $M.0, $CurrAddr;



implementation if_usb_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} $i0 := ldv_usb_register_driver_29(if_usb_driver, __this_module, .str.4);
    call {:si_unique_call 317} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 236025);

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
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p0 := $M.5;
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 319} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} ldv_error();
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
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 237057);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i1 := $M.6;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_register_driver_29: ref;

axiom ldv_usb_register_driver_29 == $sub.ref(0, 238089);

procedure ldv_usb_register_driver_29($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.39, $M.43, $M.33, $M.0, $CurrAddr;



implementation ldv_usb_register_driver_29($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 322} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 323} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $M.43 := 0;
    call {:si_unique_call 324} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} ldv_usb_driver_2();
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 239121);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 1} true;
    call {:si_unique_call 326} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 327} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_30: ref;

axiom ldv_usb_deregister_30 == $sub.ref(0, 240153);

procedure ldv_usb_deregister_30($p0: ref);
  free requires assertsPassed;
  modifies $M.39;



implementation ldv_usb_deregister_30($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} usb_deregister($p0);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 329} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 241185);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 242217);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $M.6 := 0;
    call {:si_unique_call 330} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 243249);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 331} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 1} true;
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 244281);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 245313);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 246345);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1356;

  corral_source_split_1356:
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
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 247377);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 248409);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 249441);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 250473);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 251505);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 252537);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 253569);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 254601);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 255633);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 256665);

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
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 1} true;
    call {:si_unique_call 332} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 333} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 334} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1361;

  corral_source_split_1361:
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
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 1} true;
    call {:si_unique_call 335} __VERIFIER_assume($i4);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 257697);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 258729);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 259761);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 260793);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 261825);

procedure __VERIFIER_nondet_long() returns ($r: i64);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 262857);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 263889);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 264921);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 265953);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 266985);

procedure __VERIFIER_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 268017);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 269049);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 270081);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 271113);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 272145);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 273177);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 274209);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 275241);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 276273);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 277305);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 1} true;
    call {:si_unique_call 336} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 337} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 278337);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 279369);

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
    call {:si_unique_call 338} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 339} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 280401);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 281433);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 282465);

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
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 340} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 341} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 1} true;
    call {:si_unique_call 342} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 343} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} $p6 := malloc($i5);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 345} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 283497);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 284529);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.33, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.6, $M.5, $M.7, $M.59, $M.60, $M.61, $M.62, $M.63, $M.0;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 346} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.22 := 0;
    call {:si_unique_call 347} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(0);
    $M.23 := $0.ref;
    $M.24 := 0;
    call {:si_unique_call 348} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(0);
    $M.25 := $0.ref;
    $M.26 := 0;
    call {:si_unique_call 349} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(0);
    $M.27 := $0.ref;
    $M.28 := 0;
    call {:si_unique_call 350} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(0);
    $M.29 := $0.ref;
    $M.33 := $0.ref;
    $M.36 := 0;
    call {:si_unique_call 351} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 352} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 353} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 354} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 355} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 356} {:cexpr "ldv_retval_4"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 357} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.43 := 0;
    call {:si_unique_call 358} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.44 := 0;
    call {:si_unique_call 359} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.45 := 0;
    call {:si_unique_call 360} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.6 := 0;
    call {:si_unique_call 361} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.5 := $0.ref;
    $M.7 := $store.ref($M.7, set_impl, $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.59 := $store.i32($M.59, fw_table, 1);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(0, 24)), $mul.ref(8, 1)), .str.20);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(0, 24)), $mul.ref(16, 1)), $0.ref);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(1, 24)), $mul.ref(0, 1)), 1);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(1, 24)), $mul.ref(8, 1)), .str.21);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(1, 24)), $mul.ref(16, 1)), $0.ref);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(2, 24)), $mul.ref(0, 1)), 1);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(2, 24)), $mul.ref(8, 1)), .str.22);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(2, 24)), $mul.ref(16, 1)), $0.ref);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(3, 24)), $mul.ref(0, 1)), 1);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(3, 24)), $mul.ref(8, 1)), .str.23);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(3, 24)), $mul.ref(16, 1)), $0.ref);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(4, 24)), $mul.ref(0, 1)), 1);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(4, 24)), $mul.ref(8, 1)), .str.24);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(4, 24)), $mul.ref(16, 1)), $0.ref);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(5, 24)), $mul.ref(0, 1)), 2);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(5, 24)), $mul.ref(8, 1)), .str.25);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(fw_table, $mul.ref(0, 144)), $mul.ref(5, 24)), $mul.ref(16, 1)), $0.ref);
    $M.62 := $store.i16($M.62, if_usb_table, 3);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(2, 1)), 4742);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(4, 1)), 8193);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.62 := $store.i64($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(24, 1)), 1);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(0, 1)), 3);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(2, 1)), 1443);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(4, 1)), $sub.i16(0, 31864));
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.62 := $store.i64($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(24, 1)), 1);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(2, 1)), 0);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.62 := $store.i16($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.62 := $store.i64($M.62, $add.ref($add.ref($add.ref(if_usb_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.63 := $store.ref($M.63, if_usb_driver, .str.4);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), if_usb_probe);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), if_usb_disconnect);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), if_usb_suspend);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), if_usb_resume);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), if_usb_resume);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), if_usb_table);
    $M.63 := $store.i32($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.63 := $store.i32($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.63 := $store.i32($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.63 := $store.i32($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.63 := $store.i64($M.63, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.63 := $store.i8($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.63 := $store.ref($M.63, $add.ref($add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.63 := $store.i32($M.63, $add.ref($add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(if_usb_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 4);
    $M.0 := $store.i8($M.0, .str.1, 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(1, 1)), 40);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(2, 1)), 73);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(3, 1)), 78);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(4, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(5, 1)), 41);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, .str.2, 0);
    $M.0 := $store.i8($M.0, .str.63, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(1, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(2, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(4, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(5, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(7, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(9, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(10, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(11, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.63, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, .str.47, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(1, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(2, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(4, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(5, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(7, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(11, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(12, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.47, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.65, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(1, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(2, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(4, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(5, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(7, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(8, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(9, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(10, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(12, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(13, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.65, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.64, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(1, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(2, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(4, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(5, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(7, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(9, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(10, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(11, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(12, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(13, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(15, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(16, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.64, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.0 := $store.i8($M.0, .str.62, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(1, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(2, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(4, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(5, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(7, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(8, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.62, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, .str.60, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(1, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(2, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(4, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(5, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(7, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(9, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(11, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(12, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(13, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(15, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(16, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(17, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(18, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.60, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, .str.27, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(1, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(2, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(4, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(5, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(7, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(8, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(10, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(11, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(12, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(13, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(14, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(15, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(16, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(17, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(18, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(19, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    call {:si_unique_call 362} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 285561);

procedure devirtbounce(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation devirtbounce(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i3 := $eq.ref(if_usb_resume, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 363} $i2 := if_usb_resume($p1);
    $r := $i2;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 286593);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);



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



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.33, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.6, $M.5, $M.7, $M.59, $M.60, $M.61, $M.62, $M.63, $M.0, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 364} __SMACK_static_init();
    call {:si_unique_call 365} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.35, $M.22, $M.24, $M.26, $M.28, $M.36, $M.37, $M.38, $M.39, $M.40, $M.0, $M.41, $M.42, $M.4, $M.44, $M.45, $M.23, $M.25, $M.27, $M.29, $M.33, $M.43, $M.6, $M.5, $M.7, $M.59, $M.60, $M.61, $M.62, $M.63, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation if_usb_probe_loop_$bb11(in_$p3: ref, in_$p5: ref, in_$p19: ref, in_$p48: ref, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i16, in_$i62: i32, in_$p63: ref, in_$i64: i32, in_$i65: i8, in_$p66: ref, in_$i67: i32, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$p71: ref, in_$i72: i32, in_$i73: i64, in_$i74: i64, in_$i75: i1, in_$p76: ref, in_$p77: ref, in_$i78: i8, in_$i79: i32, in_$i81: i32, in_$i82: i32, in_$i83: i1, in_$p84: ref, in_$p85: ref, in_$i86: i32, in_$i87: i64, in_$i88: i64, in_$i89: i1, in_$p90: ref, in_$p91: ref, in_$i92: i32, in_$i94: i32, in_$i95: i1, in_$p96: ref, in_$i97: i16, in_$i98: i32, in_$p99: ref, in_$i100: i32, in_$i101: i8, in_$p102: ref, in_$i103: i32, in_$i104: i32, in_$i105: i1, in_$p106: ref, in_$p107: ref, in_$i108: i32, in_$i109: i64, in_$i110: i64, in_$i111: i1, in_$p112: ref, in_$p113: ref, in_$i114: i8, in_$i115: i32, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i123: i64, in_$i124: i64, in_$i125: i1, in_$p126: ref, in_$p127: ref, in_$i128: i32, in_$i130: i32, in_$i131: i8, in_$i132: i32, in_$i133: i1, in_$i52: i32, in_vslice_dummy_var_6: i32, in_vslice_dummy_var_7: i32, in_vslice_dummy_var_8: i32, in_vslice_dummy_var_9: i32) returns (out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i16, out_$i62: i32, out_$p63: ref, out_$i64: i32, out_$i65: i8, out_$p66: ref, out_$i67: i32, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$p71: ref, out_$i72: i32, out_$i73: i64, out_$i74: i64, out_$i75: i1, out_$p76: ref, out_$p77: ref, out_$i78: i8, out_$i79: i32, out_$i81: i32, out_$i82: i32, out_$i83: i1, out_$p84: ref, out_$p85: ref, out_$i86: i32, out_$i87: i64, out_$i88: i64, out_$i89: i1, out_$p90: ref, out_$p91: ref, out_$i92: i32, out_$i94: i32, out_$i95: i1, out_$p96: ref, out_$i97: i16, out_$i98: i32, out_$p99: ref, out_$i100: i32, out_$i101: i8, out_$p102: ref, out_$i103: i32, out_$i104: i32, out_$i105: i1, out_$p106: ref, out_$p107: ref, out_$i108: i32, out_$i109: i64, out_$i110: i64, out_$i111: i1, out_$p112: ref, out_$p113: ref, out_$i114: i8, out_$i115: i32, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i123: i64, out_$i124: i64, out_$i125: i1, out_$p126: ref, out_$p127: ref, out_$i128: i32, out_$i130: i32, out_$i131: i8, out_$i132: i32, out_$i133: i1, out_$i52: i32, out_vslice_dummy_var_6: i32, out_vslice_dummy_var_7: i32, out_vslice_dummy_var_8: i32, out_vslice_dummy_var_9: i32)
{

  entry:
    out_$p53, out_$p54, out_$i55, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p70, out_$p71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$p77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$p84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$p91, out_$i92, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$p99, out_$i100, out_$i101, out_$p102, out_$i103, out_$i104, out_$i105, out_$p106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i111, out_$p112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$p126, out_$p127, out_$i128, out_$i130, out_$i131, out_$i132, out_$i133, out_$i52, out_vslice_dummy_var_6, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9 := in_$p53, in_$p54, in_$i55, in_$p57, in_$i58, in_$i59, in_$p60, in_$i61, in_$i62, in_$p63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68, in_$i69, in_$p70, in_$p71, in_$i72, in_$i73, in_$i74, in_$i75, in_$p76, in_$p77, in_$i78, in_$i79, in_$i81, in_$i82, in_$i83, in_$p84, in_$p85, in_$i86, in_$i87, in_$i88, in_$i89, in_$p90, in_$p91, in_$i92, in_$i94, in_$i95, in_$p96, in_$i97, in_$i98, in_$p99, in_$i100, in_$i101, in_$p102, in_$i103, in_$i104, in_$i105, in_$p106, in_$p107, in_$i108, in_$i109, in_$i110, in_$i111, in_$p112, in_$p113, in_$i114, in_$i115, in_$i117, in_$i118, in_$i119, in_$p120, in_$p121, in_$i122, in_$i123, in_$i124, in_$i125, in_$p126, in_$p127, in_$i128, in_$i130, in_$i131, in_$i132, in_$i133, in_$i52, in_vslice_dummy_var_6, in_vslice_dummy_var_7, in_vslice_dummy_var_8, in_vslice_dummy_var_9;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_77;

  $bb31:
    assume out_$i133 == 1;
    assume {:verifier.code 0} true;
    out_$i52 := out_$i130;
    goto $bb31_dummy;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    out_$i133 := $sgt.i32(out_$i132, out_$i130);
    goto corral_source_split_136;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    out_$i132 := $zext.i8.i32(out_$i131);
    goto corral_source_split_135;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    out_$i131 := $load.i8($M.1, in_$p48);
    goto corral_source_split_134;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i130 := $add.i32(out_$i52, 1);
    call {:si_unique_call 33} {:cexpr "i"} boogie_si_record_i32(out_$i130);
    goto corral_source_split_133;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} out_vslice_dummy_var_7 := printk.ref.ref.ref.i32(.str.8, out_$p90, out_$p85, out_$i92);
    goto corral_source_split_131;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    out_$i92 := $load.i32($M.0, out_$p91);
    goto corral_source_split_130;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    out_$p91 := $add.ref($add.ref(in_$p5, $mul.ref(0, 320)), $mul.ref(52, 1));
    goto corral_source_split_129;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    out_$p90 := (if out_$i89 == 1 then .str.1 else .str.2);
    goto corral_source_split_128;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    out_$i89 := $ne.i64(out_$i88, 0);
    goto corral_source_split_127;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    out_$i88 := $and.i64(out_$i87, 2096896);
    goto corral_source_split_126;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$i87 := $sext.i32.i64(out_$i86);
    goto corral_source_split_125;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} out_$i86 := preempt_count();
    call {:si_unique_call 31} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i86);
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} out_$p85 := dev_name(out_$p84);
    goto corral_source_split_123;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref(in_$p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_122;

  $bb18:
    assume out_$i83 == 1;
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    out_$i83 := $ne.i32(out_$i82, 0);
    goto corral_source_split_119;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    out_$i82 := $and.i32(out_$i81, 131072);
    goto corral_source_split_118;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i81 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_117;

  $bb16:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} out_vslice_dummy_var_6 := printk.ref.ref.ref.i32(.str.7, out_$p76, out_$p71, out_$i79);
    goto corral_source_split_115;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$i79 := $zext.i8.i32(out_$i78);
    goto corral_source_split_114;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    out_$i78 := $load.i8($M.0, out_$p77);
    goto corral_source_split_113;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(in_$p5, $mul.ref(0, 320)), $mul.ref(48, 1));
    goto corral_source_split_112;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$p76 := (if out_$i75 == 1 then .str.1 else .str.2);
    goto corral_source_split_111;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$i75 := $ne.i64(out_$i74, 0);
    goto corral_source_split_110;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    out_$i74 := $and.i64(out_$i73, 2096896);
    goto corral_source_split_109;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    out_$i73 := $sext.i32.i64(out_$i72);
    goto corral_source_split_108;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} out_$i72 := preempt_count();
    call {:si_unique_call 27} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i72);
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} out_$p71 := dev_name(out_$p70);
    goto corral_source_split_106;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(in_$p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_105;

  $bb15:
    assume out_$i69 == 1;
    goto corral_source_split_104;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    out_$i69 := $ne.i32(out_$i68, 0);
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$i68 := $and.i32(out_$i67, 131072);
    goto corral_source_split_97;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$i67 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_96;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p66, out_$i65);
    goto corral_source_split_95;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref(in_$p5, $mul.ref(0, 320)), $mul.ref(48, 1));
    goto corral_source_split_94;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i65 := $trunc.i32.i8(out_$i64);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} out_$i64 := usb_endpoint_num(out_$p57);
    call {:si_unique_call 22} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p63, out_$i62);
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref(in_$p5, $mul.ref(0, 320)), $mul.ref(52, 1));
    goto corral_source_split_90;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    out_$i62 := $zext.i16.i32(out_$i61);
    goto corral_source_split_89;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    out_$i61 := $load.i16($M.3, out_$p60);
    goto corral_source_split_88;

  $bb13:
    assume out_$i59 == 1;
    out_$p60 := $add.ref($add.ref($add.ref(out_$p54, $mul.ref(out_$i55, 72)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_87;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i32(out_$i58, 0);
    goto corral_source_split_85;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} out_$i58 := usb_endpoint_is_bulk_in(out_$p57);
    call {:si_unique_call 20} {:cexpr "tmp___13"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_84;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(out_$p54, $mul.ref(out_$i55, 72)), $mul.ref(0, 1));
    goto corral_source_split_83;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    out_$i55 := $sext.i32.i64(out_$i52);
    goto corral_source_split_81;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    out_$p54 := $load.ref($M.2, out_$p53);
    goto corral_source_split_80;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p19, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_79;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb23:
    assume !(out_$i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb28:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} out_vslice_dummy_var_9 := printk.ref.ref.ref.i32(.str.10, out_$p126, out_$p121, out_$i128);
    goto corral_source_split_178;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    out_$i128 := $load.i32($M.0, out_$p127);
    goto corral_source_split_177;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    out_$p127 := $add.ref($add.ref(in_$p5, $mul.ref(0, 320)), $mul.ref(64, 1));
    goto corral_source_split_176;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    out_$p126 := (if out_$i125 == 1 then .str.1 else .str.2);
    goto corral_source_split_175;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    out_$i125 := $ne.i64(out_$i124, 0);
    goto corral_source_split_174;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$i124 := $and.i64(out_$i123, 2096896);
    goto corral_source_split_173;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    out_$i123 := $sext.i32.i64(out_$i122);
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} out_$i122 := preempt_count();
    call {:si_unique_call 42} {:cexpr "tmp___11"} boogie_si_record_i32(out_$i122);
    goto corral_source_split_171;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} out_$p121 := dev_name(out_$p120);
    goto corral_source_split_170;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    out_$p120 := $add.ref($add.ref(in_$p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_169;

  $bb27:
    assume out_$i119 == 1;
    goto corral_source_split_168;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i32(out_$i118, 0);
    goto corral_source_split_166;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    out_$i118 := $and.i32(out_$i117, 131072);
    goto corral_source_split_165;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i117 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_164;

  $bb25:
    assume !(out_$i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} out_vslice_dummy_var_8 := printk.ref.ref.ref.i32(.str.9, out_$p112, out_$p107, out_$i115);
    goto corral_source_split_162;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    out_$i115 := $zext.i8.i32(out_$i114);
    goto corral_source_split_161;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    out_$i114 := $load.i8($M.0, out_$p113);
    goto corral_source_split_160;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref(in_$p5, $mul.ref(0, 320)), $mul.ref(49, 1));
    goto corral_source_split_159;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    out_$p112 := (if out_$i111 == 1 then .str.1 else .str.2);
    goto corral_source_split_158;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    out_$i111 := $ne.i64(out_$i110, 0);
    goto corral_source_split_157;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    out_$i110 := $and.i64(out_$i109, 2096896);
    goto corral_source_split_156;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    out_$i109 := $sext.i32.i64(out_$i108);
    goto corral_source_split_155;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} out_$i108 := preempt_count();
    call {:si_unique_call 38} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i108);
    goto corral_source_split_154;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} out_$p107 := dev_name(out_$p106);
    goto corral_source_split_153;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    out_$p106 := $add.ref($add.ref(in_$p3, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_152;

  $bb24:
    assume out_$i105 == 1;
    goto corral_source_split_151;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    out_$i105 := $ne.i32(out_$i104, 0);
    goto corral_source_split_149;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    out_$i104 := $and.i32(out_$i103, 131072);
    goto corral_source_split_148;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$i103 := $load.i32($M.0, lbs_debug);
    goto corral_source_split_147;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p102, out_$i101);
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    out_$p102 := $add.ref($add.ref(in_$p5, $mul.ref(0, 320)), $mul.ref(49, 1));
    goto corral_source_split_145;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    out_$i101 := $trunc.i32.i8(out_$i100);
    goto corral_source_split_144;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} out_$i100 := usb_endpoint_num(out_$p57);
    call {:si_unique_call 35} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i100);
    goto corral_source_split_143;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p99, out_$i98);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$p99 := $add.ref($add.ref(in_$p5, $mul.ref(0, 320)), $mul.ref(64, 1));
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    out_$i98 := $zext.i16.i32(out_$i97);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$i97 := $load.i16($M.3, out_$p96);
    goto corral_source_split_139;

  $bb22:
    assume out_$i95 == 1;
    out_$p96 := $add.ref($add.ref($add.ref(out_$p54, $mul.ref(out_$i55, 72)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_138;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    out_$i95 := $ne.i32(out_$i94, 0);
    goto corral_source_split_102;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} out_$i94 := usb_endpoint_is_bulk_out(out_$p57);
    call {:si_unique_call 24} {:cexpr "tmp___12"} boogie_si_record_i32(out_$i94);
    goto corral_source_split_101;

  $bb14:
    assume !(out_$i59 == 1);
    goto corral_source_split_100;

  $bb31_dummy:
    call {:si_unique_call 1} out_$p53, out_$p54, out_$i55, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p70, out_$p71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$p77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$p84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$p91, out_$i92, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$p99, out_$i100, out_$i101, out_$p102, out_$i103, out_$i104, out_$i105, out_$p106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i111, out_$p112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$p126, out_$p127, out_$i128, out_$i130, out_$i131, out_$i132, out_$i133, out_$i52, out_vslice_dummy_var_6, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9 := if_usb_probe_loop_$bb11(in_$p3, in_$p5, in_$p19, in_$p48, out_$p53, out_$p54, out_$i55, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p70, out_$p71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$p77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$p84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$p91, out_$i92, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$p99, out_$i100, out_$i101, out_$p102, out_$i103, out_$i104, out_$i105, out_$p106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i111, out_$p112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$p126, out_$p127, out_$i128, out_$i130, out_$i131, out_$i132, out_$i133, out_$i52, out_vslice_dummy_var_6, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9);
    return;

  exit:
    return;
}



procedure if_usb_probe_loop_$bb11(in_$p3: ref, in_$p5: ref, in_$p19: ref, in_$p48: ref, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i16, in_$i62: i32, in_$p63: ref, in_$i64: i32, in_$i65: i8, in_$p66: ref, in_$i67: i32, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$p71: ref, in_$i72: i32, in_$i73: i64, in_$i74: i64, in_$i75: i1, in_$p76: ref, in_$p77: ref, in_$i78: i8, in_$i79: i32, in_$i81: i32, in_$i82: i32, in_$i83: i1, in_$p84: ref, in_$p85: ref, in_$i86: i32, in_$i87: i64, in_$i88: i64, in_$i89: i1, in_$p90: ref, in_$p91: ref, in_$i92: i32, in_$i94: i32, in_$i95: i1, in_$p96: ref, in_$i97: i16, in_$i98: i32, in_$p99: ref, in_$i100: i32, in_$i101: i8, in_$p102: ref, in_$i103: i32, in_$i104: i32, in_$i105: i1, in_$p106: ref, in_$p107: ref, in_$i108: i32, in_$i109: i64, in_$i110: i64, in_$i111: i1, in_$p112: ref, in_$p113: ref, in_$i114: i8, in_$i115: i32, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i123: i64, in_$i124: i64, in_$i125: i1, in_$p126: ref, in_$p127: ref, in_$i128: i32, in_$i130: i32, in_$i131: i8, in_$i132: i32, in_$i133: i1, in_$i52: i32, in_vslice_dummy_var_6: i32, in_vslice_dummy_var_7: i32, in_vslice_dummy_var_8: i32, in_vslice_dummy_var_9: i32) returns (out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i16, out_$i62: i32, out_$p63: ref, out_$i64: i32, out_$i65: i8, out_$p66: ref, out_$i67: i32, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$p71: ref, out_$i72: i32, out_$i73: i64, out_$i74: i64, out_$i75: i1, out_$p76: ref, out_$p77: ref, out_$i78: i8, out_$i79: i32, out_$i81: i32, out_$i82: i32, out_$i83: i1, out_$p84: ref, out_$p85: ref, out_$i86: i32, out_$i87: i64, out_$i88: i64, out_$i89: i1, out_$p90: ref, out_$p91: ref, out_$i92: i32, out_$i94: i32, out_$i95: i1, out_$p96: ref, out_$i97: i16, out_$i98: i32, out_$p99: ref, out_$i100: i32, out_$i101: i8, out_$p102: ref, out_$i103: i32, out_$i104: i32, out_$i105: i1, out_$p106: ref, out_$p107: ref, out_$i108: i32, out_$i109: i64, out_$i110: i64, out_$i111: i1, out_$p112: ref, out_$p113: ref, out_$i114: i8, out_$i115: i32, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i123: i64, out_$i124: i64, out_$i125: i1, out_$p126: ref, out_$p127: ref, out_$i128: i32, out_$i130: i32, out_$i131: i8, out_$i132: i32, out_$i133: i1, out_$i52: i32, out_vslice_dummy_var_6: i32, out_vslice_dummy_var_7: i32, out_vslice_dummy_var_8: i32, out_vslice_dummy_var_9: i32);
  modifies $M.0, $M.7, $M.6, $CurrAddr;



implementation ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_613;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    out_$i28 := $M.6;
    goto corral_source_split_623;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 147} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, out_$p26, out_$p23);
    goto corral_source_split_621;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_620;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_619;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_618;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.7, out_$p22);
    goto corral_source_split_617;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_616;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_615;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.7;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_586;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_604;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    out_$i14 := $M.6;
    goto corral_source_split_603;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 145} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_602;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_593;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_592;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_591;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.7, out_$p7);
    goto corral_source_split_590;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_589;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_588;

  corral_source_split_586:
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
    goto corral_source_split_672;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_690;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    out_$i12 := $M.6;
    goto corral_source_split_689;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 157} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_688;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_679;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_678;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.7, out_$p6);
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_675;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_674;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



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



implementation main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i32, in_$i10: i1, in_$i11: i32, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$p55: ref, in_$i56: i32, in_$i57: i32, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$p68: ref, in_$i69: i32, in_$i70: i32, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$p75: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1) returns (out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i32, out_$i10: i1, out_$i11: i32, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$p55: ref, out_$i56: i32, out_$i57: i32, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$p68: ref, out_$i69: i32, out_$i70: i32, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$p75: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1)
{

  entry:
    out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78 := in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$p47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$p55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$p62, in_$i63, in_$i64, in_$i65, in_$i66, in_$p67, in_$p68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$p75, in_$i76, in_$i77, in_$i78;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 275} out_$i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 276} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i4);
    call {:si_unique_call 277} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i4);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} choose_timer_1();
    goto corral_source_split_1173;

  $bb12:
    assume out_$i10 == 1;
    goto corral_source_split_1172;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(out_$i9, 0);
    goto corral_source_split_1170;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    out_$i9 := $M.36;
    goto corral_source_split_1169;

  $bb10:
    assume out_$i8 == 1;
    goto corral_source_split_1168;

  $bb3:
    assume out_$i5 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i4, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i5 := $slt.i32(out_$i4, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb17:
    assume !(out_$i12 == 1);
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
    assume !(out_$i18 == 1);
    goto $bb28;

  $bb30:
    assume {:verifier.code 0} true;
    assume !(out_$i20 == 1);
    goto $bb28;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 0);
    goto corral_source_split_1187;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    out_$i19 := $M.37;
    goto corral_source_split_1186;

  $bb26:
    assume out_$i18 == 1;
    goto corral_source_split_1185;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i17, 3);
    goto corral_source_split_1183;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    out_$i17 := $M.38;
    goto corral_source_split_1182;

  $bb24:
    assume out_$i16 == 1;
    goto corral_source_split_1181;

  $bb19:
    assume out_$i14 == 1;
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i13, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i14 := $slt.i32(out_$i13, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1175:
    assume {:verifier.code 1} true;
    call {:si_unique_call 279} out_$i13 := __VERIFIER_nondet_int();
    call {:si_unique_call 280} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i13);
    call {:si_unique_call 281} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i13);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i12 == 1;
    goto corral_source_split_1175;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    out_$i12 := $ne.i32(out_$i11, 0);
    goto corral_source_split_1162;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    out_$i11 := $M.38;
    goto corral_source_split_1161;

  $bb5:
    assume out_$i6 == 1;
    goto corral_source_split_1160;

  $bb4:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    out_$i6 := $slt.i32(out_$i4, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb35:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i32(out_$i26, 0);
    goto corral_source_split_1205;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i26 := $M.40;
    goto corral_source_split_1204;

  $bb37:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $M.38 := 3;
    call {:si_unique_call 287} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1202;

  $bb36:
    assume out_$i25 == 1;
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i24, 0);
    goto corral_source_split_1199;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    out_$i24 := $M.40;
    goto corral_source_split_1198;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $M.40 := out_$i23;
    call {:si_unique_call 286} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_1197;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} out_$i23 := if_usb_driver_init();
    goto corral_source_split_1196;

  $bb34:
    assume out_$i22 == 1;
    goto corral_source_split_1195;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i21, 1);
    goto corral_source_split_1179;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    out_$i21 := $M.38;
    goto corral_source_split_1178;

  $bb21:
    assume out_$i15 == 1;
    goto corral_source_split_1177;

  $bb20:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i13, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} ldv_stop();
    goto corral_source_split_1210;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb22:
    assume {:verifier.code 0} true;
    assume !(out_$i15 == 1);
    goto $bb23;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i16 == 1);
    goto $bb23;

  $bb47:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb63:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb65:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $M.37 := out_$i44;
    call {:si_unique_call 296} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_1245;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    out_$i44 := $add.i32(out_$i43, 1);
    goto corral_source_split_1244;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    out_$i43 := $M.37;
    goto corral_source_split_1243;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 295} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1242;

  $bb64:
    assume out_$i42 == 1;
    goto corral_source_split_1241;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 0);
    goto corral_source_split_1239;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    out_$i41 := $M.41;
    goto corral_source_split_1238;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $M.41 := out_$i40;
    call {:si_unique_call 294} {:cexpr "ldv_retval_4"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_1237;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} out_$i40 := if_usb_probe(out_$p39, in_$p2);
    goto corral_source_split_1236;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    out_$p39 := $M.33;
    goto corral_source_split_1235;

  $bb62:
    assume out_$i38 == 1;
    goto corral_source_split_1234;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_1232;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    out_$i37 := $M.39;
    goto corral_source_split_1231;

  $bb60:
    assume out_$i36 == 1;
    goto corral_source_split_1230;

  $bb58:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i30, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb49:
    assume out_$i31 == 1;
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i30, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i31 := $slt.i32(out_$i30, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_1212:
    assume {:verifier.code 1} true;
    call {:si_unique_call 290} out_$i30 := __VERIFIER_nondet_int();
    call {:si_unique_call 291} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i30);
    call {:si_unique_call 292} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i30);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume out_$i29 == 1;
    goto corral_source_split_1212;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_1166;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    out_$i28 := $M.39;
    goto corral_source_split_1165;

  $bb7:
    assume out_$i7 == 1;
    goto corral_source_split_1164;

  $bb6:
    assume !(out_$i6 == 1);
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i4, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb70:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb72:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 299} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1255;

  $bb71:
    assume out_$i50 == 1;
    goto corral_source_split_1254;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 0);
    goto corral_source_split_1252;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    out_$i49 := $M.42;
    goto corral_source_split_1251;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $M.42 := out_$i48;
    call {:si_unique_call 298} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_1250;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} out_$i48 := if_usb_resume(out_$p47);
    goto corral_source_split_1249;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    out_$p47 := $M.33;
    goto corral_source_split_1248;

  $bb69:
    assume out_$i46 == 1;
    goto corral_source_split_1247;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 3);
    goto corral_source_split_1228;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    out_$i45 := $M.39;
    goto corral_source_split_1227;

  $bb59:
    assume !(out_$i35 == 1);
    goto corral_source_split_1226;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb86;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    goto $bb86;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $M.37 := out_$i64;
    call {:si_unique_call 305} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_1282;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    out_$i64 := $sub.i32(out_$i63, 1);
    goto corral_source_split_1281;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    out_$i63 := $M.37;
    goto corral_source_split_1280;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 304} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1279;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} if_usb_disconnect(out_$p62);
    goto corral_source_split_1278;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    out_$p62 := $M.33;
    goto corral_source_split_1277;

  $bb84:
    assume out_$i61 == 1;
    goto corral_source_split_1276;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i60, 0);
    goto corral_source_split_1274;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    out_$i60 := $M.43;
    goto corral_source_split_1273;

  $bb81:
    assume out_$i59 == 1;
    goto corral_source_split_1272;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i58, 2);
    goto corral_source_split_1270;

  $bb80:
    assume {:verifier.code 0} true;
    out_$i58 := $M.39;
    goto corral_source_split_1269;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb80;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    goto $bb80;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $M.37 := out_$i57;
    call {:si_unique_call 302} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i57);
    goto corral_source_split_1267;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    out_$i57 := $sub.i32(out_$i56, 1);
    goto corral_source_split_1266;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    out_$i56 := $M.37;
    goto corral_source_split_1265;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 301} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1264;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} if_usb_disconnect(out_$p55);
    goto corral_source_split_1263;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    out_$p55 := $M.33;
    goto corral_source_split_1262;

  $bb78:
    assume out_$i54 == 1;
    goto corral_source_split_1261;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i53, 0);
    goto corral_source_split_1259;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    out_$i53 := $M.43;
    goto corral_source_split_1258;

  $bb75:
    assume out_$i52 == 1;
    goto corral_source_split_1257;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 3);
    goto corral_source_split_1216;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    out_$i51 := $M.39;
    goto corral_source_split_1215;

  $bb51:
    assume out_$i32 == 1;
    goto corral_source_split_1214;

  $bb50:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    out_$i32 := $slt.i32(out_$i30, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb76:
    assume {:verifier.code 0} true;
    assume !(out_$i52 == 1);
    goto $bb77;

  $bb79:
    assume {:verifier.code 0} true;
    assume !(out_$i54 == 1);
    goto $bb77;

  $bb82:
    assume {:verifier.code 0} true;
    assume !(out_$i59 == 1);
    goto $bb83;

  $bb85:
    assume {:verifier.code 0} true;
    assume !(out_$i61 == 1);
    goto $bb83;

  $bb88:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb90:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $M.39 := 3;
    call {:si_unique_call 308} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_1294;

  $bb89:
    assume out_$i72 == 1;
    goto corral_source_split_1293;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i71, 0);
    goto corral_source_split_1291;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    out_$i71 := $M.44;
    goto corral_source_split_1290;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $M.44 := out_$i70;
    call {:si_unique_call 307} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i70);
    goto corral_source_split_1289;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} out_$i70 := if_usb_suspend(out_$p67, out_$i69);
    goto corral_source_split_1288;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    out_$i69 := $load.i32($M.35, out_$p68);
    goto corral_source_split_1287;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1286;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    out_$p67 := $M.33;
    goto corral_source_split_1285;

  $bb87:
    assume out_$i66 == 1;
    goto corral_source_split_1284;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 2);
    goto corral_source_split_1220;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    out_$i65 := $M.39;
    goto corral_source_split_1219;

  $bb53:
    assume out_$i33 == 1;
    goto corral_source_split_1218;

  $bb52:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb94:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb96:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    goto $bb97;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1304;

  $bb95:
    assume out_$i78 == 1;
    goto corral_source_split_1303;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 0);
    goto corral_source_split_1301;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    out_$i77 := $M.45;
    goto corral_source_split_1300;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $M.45 := out_$i76;
    call {:si_unique_call 310} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_1299;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} out_$i76 := if_usb_resume(out_$p75);
    goto corral_source_split_1298;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    out_$p75 := $M.33;
    goto corral_source_split_1297;

  $bb93:
    assume out_$i74 == 1;
    goto corral_source_split_1296;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    out_$i74 := $eq.i32(out_$i73, 3);
    goto corral_source_split_1224;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    out_$i73 := $M.39;
    goto corral_source_split_1223;

  $bb55:
    assume out_$i34 == 1;
    goto corral_source_split_1222;

  $bb54:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb99:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} ldv_stop();
    goto corral_source_split_1306;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb56:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb57;

  $bb61:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb57;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} ldv_stop();
    goto corral_source_split_1308;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i7 == 1);
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i8 == 1);
    goto $bb9;

  $bb15_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78 := main_loop_$bb1(in_$p0, in_$p2, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i32, in_$i10: i1, in_$i11: i32, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$p55: ref, in_$i56: i32, in_$i57: i32, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$p68: ref, in_$i69: i32, in_$i70: i32, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$p75: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1) returns (out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i32, out_$i10: i1, out_$i11: i32, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$p55: ref, out_$i56: i32, out_$i57: i32, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$p68: ref, out_$i69: i32, out_$i70: i32, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$p75: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1);
  modifies $M.22, $M.24, $M.26, $M.28, $M.0, $M.7, $M.6, $CurrAddr, $M.38, $M.40, $M.39, $M.43, $M.33, $M.37, $M.41, $M.23, $M.25, $M.27, $M.29, $M.42, $M.44, $M.4, $M.45;


