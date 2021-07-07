var $M.0: [ref]i8;

var $M.1: [ref]i32;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: [ref]i32;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.8: [ref]i32;

var $M.9: i32;

var $M.10: i32;

var $M.14: [ref]i8;

var $M.15: i32;

var $M.16: i32;

var $M.17: i32;

var $M.18: i32;

var $M.19: i32;

var $M.20: i32;

var $M.22: [ref]i8;

var $M.23: [ref]i8;

var $M.24: [ref]i8;

var $M.25: [ref]i8;

var $M.26: [ref]i8;

var $M.27: [ref]i8;

var $M.28: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 227355);

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

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 1028);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 2056);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 3084);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 4112);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 5140);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 6168);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 7196);

const ldv_count_1: ref;

axiom ldv_count_1 == $sub.ref(0, 8224);

const ldv_count_2: ref;

axiom ldv_count_2 == $sub.ref(0, 9252);

const {:count 3} aem2_rw_sensors: ref;

axiom aem2_rw_sensors == $sub.ref(0, 10372);

const {:count 13} aem2_ro_sensors: ref;

axiom aem2_ro_sensors == $sub.ref(0, 11708);

const {:count 2} aem1_rw_sensors: ref;

axiom aem1_rw_sensors == $sub.ref(0, 12796);

const {:count 3} aem1_ro_sensors: ref;

axiom aem1_ro_sensors == $sub.ref(0, 13892);

const system_x_id: ref;

axiom system_x_id == $sub.ref(0, 14919);

const aem_idr: ref;

axiom aem_idr == $sub.ref(0, 16039);

const aem_idr_lock: ref;

axiom aem_idr_lock == $sub.ref(0, 17135);

const sensor_dev_attr_version: ref;

axiom sensor_dev_attr_version == $sub.ref(0, 18215);

const sensor_dev_attr_name: ref;

axiom sensor_dev_attr_name == $sub.ref(0, 19295);

const aem_driver: ref;

axiom aem_driver == $sub.ref(0, 20479);

const driver_data: ref;

axiom driver_data == $sub.ref(0, 21575);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 70} .str.33: ref;

axiom .str.33 == $sub.ref(0, 22669);

const {:count 56} .str.19: ref;

axiom .str.19 == $sub.ref(0, 23749);

const {:count 33} .str.20: ref;

axiom .str.20 == $sub.ref(0, 24806);

const {:count 20} .str.9: ref;

axiom .str.9 == $sub.ref(0, 25850);

const {:count 18} .str.10: ref;

axiom .str.10 == $sub.ref(0, 26892);

const {:count 12} .str.11: ref;

axiom .str.11 == $sub.ref(0, 27928);

const {:count 4} .str.1: ref;

axiom .str.1 == $sub.ref(0, 28956);

const {:count 55} .str.12: ref;

axiom .str.12 == $sub.ref(0, 30035);

const {:count 26} .str.13: ref;

axiom .str.13 == $sub.ref(0, 31085);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 33} .str.8: ref;

axiom .str.8 == $sub.ref(0, 32142);

const {:count 48} .str.7: ref;

axiom .str.7 == $sub.ref(0, 33214);

const platform_bus_type: ref;

axiom platform_bus_type == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 5} .str.2: ref;

axiom .str.2 == $sub.ref(0, 34243);

const {:count 6} .str.34: ref;

axiom .str.34 == $sub.ref(0, 35273);

const {:count 8} .str.3: ref;

axiom .str.3 == $sub.ref(0, 36305);

const .str: ref;

axiom .str == $sub.ref(0, 37336);

const {:count 13} .str.4: ref;

axiom .str.4 == $sub.ref(0, 38373);

const {:count 13} .str.5: ref;

axiom .str.5 == $sub.ref(0, 39410);

const {:count 14} .str.14: ref;

axiom .str.14 == $sub.ref(0, 40448);

const {:count 15} .str.15: ref;

axiom .str.15 == $sub.ref(0, 41487);

const {:count 6} .str.16: ref;

axiom .str.16 == $sub.ref(0, 42517);

const {:count 24} .str.17: ref;

axiom .str.17 == $sub.ref(0, 43565);

const {:count 5} .str.18: ref;

axiom .str.18 == $sub.ref(0, 44594);

const {:count 14} .str.21: ref;

axiom .str.21 == $sub.ref(0, 45632);

const {:count 15} .str.22: ref;

axiom .str.22 == $sub.ref(0, 46671);

const {:count 12} .str.23: ref;

axiom .str.23 == $sub.ref(0, 47707);

const {:count 12} .str.24: ref;

axiom .str.24 == $sub.ref(0, 48743);

const {:count 15} .str.25: ref;

axiom .str.25 == $sub.ref(0, 49782);

const {:count 15} .str.26: ref;

axiom .str.26 == $sub.ref(0, 50821);

const {:count 15} .str.27: ref;

axiom .str.27 == $sub.ref(0, 51860);

const {:count 15} .str.28: ref;

axiom .str.28 == $sub.ref(0, 52899);

const {:count 15} .str.29: ref;

axiom .str.29 == $sub.ref(0, 53938);

const {:count 10} .str.30: ref;

axiom .str.30 == $sub.ref(0, 54972);

const {:count 4} .str.31: ref;

axiom .str.31 == $sub.ref(0, 56000);

const {:count 24} .str.32: ref;

axiom .str.32 == $sub.ref(0, 57048);

const {:count 38} .str.6: ref;

axiom .str.6 == $sub.ref(0, 58110);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 59142);

const {:count 3} .str.1.80: ref;

axiom .str.1.80 == $sub.ref(0, 60169);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 61207);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 62235);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 63267);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 64299);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const aem_register_bmc: ref;

axiom aem_register_bmc == $sub.ref(0, 65331);

procedure aem_register_bmc($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.9, assertsPassed;



implementation aem_register_bmc($i0: i32, $p1: ref)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p7: ref;
  var $p8: ref;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p2 := $alloc($mul.ref(200, $zext.i32.i64(1)));
    call {:si_unique_call 2} {:cexpr "aem_register_bmc:arg:iface"} boogie_si_record_i32($i0);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i3 := aem_init_ipmi_data($p2, $i0, $p1);
    call {:si_unique_call 4} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} vslice_dummy_var_13 := aem_init_aem1($p2);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} vslice_dummy_var_14 := aem_init_aem2($p2);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(136, 1));
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} vslice_dummy_var_15 := ipmi_destroy_user($p8);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const aem_bmc_gone: ref;

axiom aem_bmc_gone == $sub.ref(0, 66363);

procedure aem_bmc_gone($i0: i32);
  free requires assertsPassed;



implementation aem_bmc_gone($i0: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $i7: i64;
  var $i8: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $i19: i64;
  var $i20: i1;
  var $p9: ref;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} {:cexpr "aem_bmc_gone:arg:iface"} boogie_si_record_i32($i0);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, driver_data);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 1264)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p2);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, $p2i.ref.i64(driver_data));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p9, $p10 := $p5, $p1;
    goto $bb4;

  $bb4:
    call $p12, $i13, $i14, $p16, $p17, $i19, $i20, $p9, $p10 := aem_bmc_gone_loop_$bb4($i0, $p12, $i13, $i14, $p16, $p17, $i19, $i20, $p9, $p10);
    goto $bb4_last;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 1264)), $mul.ref(224, 1)), $mul.ref(144, 1));
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, $i0);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 1264)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p9);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, $p2i.ref.i64(driver_data));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i20 == 1);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb9:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $p9, $p10 := $p17, $p9;
    goto $bb9_dummy;

  $bb6:
    assume $i14 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} aem_delete($p10);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_24;
}



const aem_msg_handler: ref;

axiom aem_msg_handler == $sub.ref(0, 67395);

procedure aem_msg_handler($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation aem_msg_handler($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i32;
  var $p13: ref;
  var $i14: i64;
  var $i15: i32;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $p21: ref;
  var $i22: i16;
  var $i23: i32;
  var $i24: i1;
  var $p26: ref;
  var $p27: ref;
  var $i28: i8;
  var $p29: ref;
  var $p30: ref;
  var $p32: ref;
  var $i33: i16;
  var $i34: i32;
  var $i35: i1;
  var $p37: ref;
  var $i38: i16;
  var $i39: i32;
  var $i40: i32;
  var $i41: i16;
  var $p42: ref;
  var $i43: i16;
  var $i44: i32;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i16;
  var $i49: i16;
  var $p50: ref;
  var $p51: ref;
  var $i52: i16;
  var $i53: i64;
  var $p54: ref;
  var $p55: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 384)), $mul.ref(72, 1));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(168, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.0, $p5);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i4, $i6);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 384)), $mul.ref(16, 1));
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, $i18);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 384)), $mul.ref(80, 1)), $mul.ref(2, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i22 := $load.i16($M.0, $p21);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i22);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i24 == 1);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(186, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $sub.i8(0, 1));
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 384)), $mul.ref(80, 1)), $mul.ref(2, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i33 := $load.i16($M.0, $p32);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i34 := $zext.i16.i32($i33);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i35 := $ugt.i32($i34, 1);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i35 == 1);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p60, 0);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} ipmi_free_recv_msg($p0);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} complete_($p61);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i35 == 1;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 384)), $mul.ref(80, 1)), $mul.ref(2, 1));
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i38 := $load.i16($M.0, $p37);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i39 := $zext.i16.i32($i38);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i40 := $add.i32($i39, 65535);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i16($i40);
    call {:si_unique_call 12} {:cexpr "rx_len"} boogie_si_record_i16($i41);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i43 := $load.i16($M.0, $p42);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i44 := $zext.i16.i32($i43);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i45 := $zext.i16.i32($i41);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i46 := $slt.i32($i44, $i45);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i49 := $i41;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p50, $i49);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i52 := $load.i16($M.0, $p51);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i53 := $zext.i16.i64($i52);
    call {:si_unique_call 14} {:cexpr "__len"} boogie_si_record_i64($i53);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(176, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 384)), $mul.ref(80, 1)), $mul.ref(8, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($p58, $mul.ref(1, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 15} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p55, $p59, $i53, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i46 == 1;
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i48 := $load.i16($M.0, $p47);
    call {:si_unique_call 13} {:cexpr "rx_len"} boogie_si_record_i16($i48);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i49 := $i48;
    goto $bb12;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 384)), $mul.ref(80, 1)), $mul.ref(8, 1));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.0, $p27);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(186, 1));
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, $i28);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 384)), $mul.ref(72, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.0, $p10);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i11);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 200)), $mul.ref(168, 1));
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p13);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i64.i32($i14);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} vslice_dummy_var_16 := dev_err.ref.ref.i32.i32($p9, .str.33, $i12, $i15);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} ipmi_free_recv_msg($p0);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 68427);

procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 1} true;
    call {:si_unique_call 18} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 19} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 1} true;
    call {:si_unique_call 20} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 21} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ipmi_free_recv_msg: ref;

axiom ipmi_free_recv_msg == $sub.ref(0, 69459);

procedure ipmi_free_recv_msg($p0: ref);
  free requires assertsPassed;



implementation ipmi_free_recv_msg($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 70491);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const complete_: ref;

axiom complete_ == $sub.ref(0, 71523);

procedure complete_($p0: ref);
  free requires assertsPassed;



implementation complete_($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    return;
}



const aem_delete: ref;

axiom aem_delete == $sub.ref(0, 72555);

procedure aem_delete($p0: ref);
  free requires assertsPassed;



implementation aem_delete($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(0, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} list_del($p1);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} aem_remove_sensors($p0);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(16, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} hwmon_device_unregister($p3);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(224, 1)), $mul.ref(136, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} vslice_dummy_var_17 := ipmi_destroy_user($p6);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} dev_set_drvdata($p10, $0.ref);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} platform_device_unregister($p12);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(220, 1));
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} aem_idr_put($i14);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p0);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} kfree($p15);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 73587);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    return;
}



const aem_remove_sensors: ref;

axiom aem_remove_sensors == $sub.ref(0, 74619);

procedure aem_remove_sensors($p0: ref);
  free requires assertsPassed;



implementation aem_remove_sensors($p0: ref)
{
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p34: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p48: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p62: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i64;
  var $i70: i1;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p76: ref;
  var $p81: ref;
  var $p82: ref;
  var $i83: i64;
  var $i84: i1;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p90: ref;
  var $p95: ref;
  var $p96: ref;
  var $i97: i64;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p104: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i64;
  var $i112: i1;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $p118: ref;
  var $p123: ref;
  var $p124: ref;
  var $i125: i64;
  var $i126: i1;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $p132: ref;
  var $p137: ref;
  var $p138: ref;
  var $i139: i64;
  var $i140: i1;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $p146: ref;
  var $p151: ref;
  var $p152: ref;
  var $i153: i64;
  var $i154: i1;
  var $p155: ref;
  var $p156: ref;
  var $p157: ref;
  var $p160: ref;
  var $p165: ref;
  var $p166: ref;
  var $i167: i64;
  var $i168: i1;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $p174: ref;
  var $p179: ref;
  var $p180: ref;
  var $i181: i64;
  var $i182: i1;
  var $p183: ref;
  var $p184: ref;
  var $p185: ref;
  var $p188: ref;
  var $p193: ref;
  var $p194: ref;
  var $i195: i64;
  var $i196: i1;
  var $p197: ref;
  var $p198: ref;
  var $p199: ref;
  var $p202: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} device_remove_file($p11, $p14);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(1, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i28 := $eq.i64($i27, 0);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p30, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(1, 56)), $mul.ref(0, 1));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} device_remove_file($p31, $p34);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(2, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i42 := $eq.i64($i41, 0);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p44, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(2, 56)), $mul.ref(0, 1));
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} device_remove_file($p45, $p48);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(3, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.0, $p53);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i56 := $eq.i64($i55, 0);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p58, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(3, 56)), $mul.ref(0, 1));
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} device_remove_file($p59, $p62);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(4, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p68);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i70 := $eq.i64($i69, 0);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p72, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(4, 56)), $mul.ref(0, 1));
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} device_remove_file($p73, $p76);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(5, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.0, $p81);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p82);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i84 := $eq.i64($i83, 0);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $p85);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p86, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(5, 56)), $mul.ref(0, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} device_remove_file($p87, $p90);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(6, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.0, $p95);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p96);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i98 := $eq.i64($i97, 0);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.0, $p99);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p100, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(6, 56)), $mul.ref(0, 1));
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} device_remove_file($p101, $p104);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(7, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $p110 := $load.ref($M.0, $p109);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i111 := $p2i.ref.i64($p110);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i112 := $eq.i64($i111, 0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    assume {:branchcond $i112} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p114 := $load.ref($M.0, $p113);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p114, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(7, 56)), $mul.ref(0, 1));
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} device_remove_file($p115, $p118);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(8, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p124 := $load.ref($M.0, $p123);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i125 := $p2i.ref.i64($p124);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i126 := $eq.i64($i125, 0);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    assume {:branchcond $i126} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.0, $p127);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p128, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(8, 56)), $mul.ref(0, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} device_remove_file($p129, $p132);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(9, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p138 := $load.ref($M.0, $p137);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i139 := $p2i.ref.i64($p138);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i140 := $eq.i64($i139, 0);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    assume {:branchcond $i140} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p142 := $load.ref($M.0, $p141);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p142, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(9, 56)), $mul.ref(0, 1));
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} device_remove_file($p143, $p146);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(10, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p152 := $load.ref($M.0, $p151);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i153 := $p2i.ref.i64($p152);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i154 := $eq.i64($i153, 0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    assume {:branchcond $i154} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p156 := $load.ref($M.0, $p155);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p156, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(10, 56)), $mul.ref(0, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} device_remove_file($p157, $p160);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(11, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p166 := $load.ref($M.0, $p165);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i167 := $p2i.ref.i64($p166);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i168 := $eq.i64($i167, 0);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    assume {:branchcond $i168} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p170 := $load.ref($M.0, $p169);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p170, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(11, 56)), $mul.ref(0, 1));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} device_remove_file($p171, $p174);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p179 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(12, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p180 := $load.ref($M.0, $p179);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i181 := $p2i.ref.i64($p180);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i182 := $eq.i64($i181, 0);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    assume {:branchcond $i182} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i182 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p184 := $load.ref($M.0, $p183);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p184, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(12, 56)), $mul.ref(0, 1));
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} device_remove_file($p185, $p188);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    $p193 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(13, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p194 := $load.ref($M.0, $p193);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i195 := $p2i.ref.i64($p194);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i196 := $eq.i64($i195, 0);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    assume {:branchcond $i196} true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p198 := $load.ref($M.0, $p197);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p199 := $add.ref($add.ref($p198, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1)), $mul.ref(13, 56)), $mul.ref(0, 1));
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} device_remove_file($p199, $p202);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} device_remove_file($p17, sensor_dev_attr_name);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} device_remove_file($p20, sensor_dev_attr_version);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    return;

  $bb69:
    assume $i196 == 1;
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb64:
    assume $i182 == 1;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb59:
    assume $i168 == 1;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb54:
    assume $i154 == 1;
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb49:
    assume $i140 == 1;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb44:
    assume $i126 == 1;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb39:
    assume $i112 == 1;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb34:
    assume $i98 == 1;
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb29:
    assume $i84 == 1;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb24:
    assume $i70 == 1;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb19:
    assume $i56 == 1;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i42 == 1;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb9:
    assume $i28 == 1;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const hwmon_device_unregister: ref;

axiom hwmon_device_unregister == $sub.ref(0, 75651);

procedure hwmon_device_unregister($p0: ref);
  free requires assertsPassed;



implementation hwmon_device_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    return;
}



const ipmi_destroy_user: ref;

axiom ipmi_destroy_user == $sub.ref(0, 76683);

procedure ipmi_destroy_user($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ipmi_destroy_user($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 1} true;
    call {:si_unique_call 46} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 47} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 77715);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    return;
}



const platform_device_unregister: ref;

axiom platform_device_unregister == $sub.ref(0, 78747);

procedure platform_device_unregister($p0: ref);
  free requires assertsPassed;



implementation platform_device_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    return;
}



const aem_idr_put: ref;

axiom aem_idr_put == $sub.ref(0, 79779);

procedure aem_idr_put($i0: i32);
  free requires assertsPassed;



implementation aem_idr_put($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} {:cexpr "aem_idr_put:arg:id"} boogie_si_record_i32($i0);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} spin_lock(aem_idr_lock);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} idr_remove(aem_idr, $i0);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} spin_unlock(aem_idr_lock);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 80811);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} free_($p0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 81843);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 53} $free($p0);
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 82875);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} _raw_spin_lock($p2);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    return;
}



const idr_remove: ref;

axiom idr_remove == $sub.ref(0, 83907);

procedure idr_remove($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation idr_remove($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} {:cexpr "idr_remove:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 84939);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} _raw_spin_unlock($p2);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 85971);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 87003);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    return;
}



const device_remove_file: ref;

axiom device_remove_file == $sub.ref(0, 88035);

procedure device_remove_file($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation device_remove_file($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    return;
}



const aem_init_ipmi_data: ref;

axiom aem_init_ipmi_data == $sub.ref(0, 89067);

procedure aem_init_ipmi_data($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation aem_init_ipmi_data($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p8: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $i26: i32;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} {:cexpr "aem_init_ipmi_data:arg:iface"} boogie_si_record_i32($i1);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} init_completion($p3);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $p2);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(96, 1)), $mul.ref(0, 1));
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p6, 12);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(96, 1)), $mul.ref(4, 1));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p8, 15);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(96, 1)), $mul.ref(6, 1)), $mul.ref(0, 1));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i1);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(168, 1));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p13, 0);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(152, 1)), $mul.ref(0, 1));
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 46);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p0);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(136, 1));
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $i21 := ipmi_create_user($i17, $add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(56, 1)), $p18, $p20);
    call {:si_unique_call 60} {:cexpr "err"} boogie_si_record_i32($i21);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} vslice_dummy_var_18 := dev_err.ref.ref.i32($p2, .str.7, $i24);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 13);
    goto $bb3;
}



const aem_init_aem1: ref;

axiom aem_init_aem1 == $sub.ref(0, 90099);

procedure aem_init_aem1($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.9, assertsPassed;



implementation aem_init_aem1($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i4: i8;
  var $i5: i32;
  var $i6: i8;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $i15: i32;
  var $i16: i1;
  var $i3: i32;
  var $i14: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i1 := aem_find_aem1_count($p0);
    call {:si_unique_call 63} {:cexpr "num"} boogie_si_record_i32($i1);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $i2 := $slt.i32(0, $i1);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i15, $i16, $i3 := aem_init_aem1_loop_$bb4($p0, $i1, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i15, $i16, $i3);
    goto $bb4_last;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i8($i5);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $i7 := aem_init_aem1_inst($p0, $i6);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 65} {:cexpr "err"} boogie_si_record_i32($i7);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i9, $i10 := $i3, $i7;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i3, 1);
    call {:si_unique_call 67} {:cexpr "i"} boogie_si_record_i32($i15);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, $i1);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i16 == 1);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i3 := $i15;
    goto $bb10_dummy;

  $bb6:
    assume $i8 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} vslice_dummy_var_19 := dev_err.ref.ref.i32.i32($p12, .str.8, $i10, $i9);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i14 := $i10;
    goto $bb8;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_422;
}



const aem_init_aem2: ref;

axiom aem_init_aem2 == $sub.ref(0, 91131);

procedure aem_init_aem2($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.9, assertsPassed;



implementation aem_init_aem2($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i8;
  var $i26: i32;
  var $i29: i32;
  var $i4: i32;
  var $i28: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $p1 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i2 := aem_find_aem2($p0, $p1, 0);
    call {:si_unique_call 70} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $p5, $i6, $i7, $i8, $p9, $p10, $p11, $i12, $i13, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i29, $i4, vslice_dummy_var_20 := aem_init_aem2_loop_$bb4($p0, $p1, $p5, $i6, $i7, $i8, $p9, $p10, $p11, $i12, $i13, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i29, $i4, vslice_dummy_var_20);
    goto $bb4_last;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 2);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $i19 := aem_init_aem2_inst($p0, $p1);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 76} {:cexpr "err"} boogie_si_record_i32($i19);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i21 := $i19;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i4, 1);
    call {:si_unique_call 78} {:cexpr "i"} boogie_si_record_i32($i29);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i16 := $i29;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i17 := aem_find_aem2($p0, $p1, $i16);
    call {:si_unique_call 74} {:cexpr "tmp"} boogie_si_record_i32($i17);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i18 == 1);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb9:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i16;
    goto $bb9_dummy;

  $bb12:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.0, $p24);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} vslice_dummy_var_21 := dev_err.ref.ref.i32.i32($p23, .str.20, $i21, $i26);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i28 := $i21;
    goto $bb14;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} vslice_dummy_var_20 := dev_err.ref.ref.i32($p10, .str.19, $i13);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i4, 1);
    call {:si_unique_call 72} {:cexpr "i"} boogie_si_record_i32($i15);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb8;

  $bb9_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_448;
}



const aem_init_aem2_inst: ref;

axiom aem_init_aem2_inst == $sub.ref(0, 92163);

procedure aem_init_aem2_inst($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.9, assertsPassed;



implementation aem_init_aem2_inst($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i8;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $p17: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p33: ref;
  var $p34: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i64;
  var $i61: i1;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i32;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i8;
  var $i77: i32;
  var $p78: ref;
  var $i79: i8;
  var $i80: i32;
  var $p81: ref;
  var $i82: i8;
  var $i83: i32;
  var $p85: ref;
  var $p86: ref;
  var $p88: ref;
  var $p89: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $i32: i32;
  var $p96: ref;
  var $i97: i32;
  var $i23: i32;
  var $p98: ref;
  var $i7: i32;
  var $p100: ref;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $p3 := ldv_kzalloc_6(1264, 208);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(32, 1));
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} __mutex_init($p8, .str.11, $p2);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(216, 1));
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, $i10);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(5, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(217, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, $i13);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(218, 1));
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, $i16);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(1232, 1)), $mul.ref(0, 8));
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, 1000);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(1232, 1)), $mul.ref(1, 8));
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p100, 1000);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(220, 1));
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i21 := aem_idr_get($p20);
    call {:si_unique_call 83} {:cexpr "tmp___0"} boogie_si_record_i32($i21);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(220, 1));
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $p26 := platform_device_alloc(.str.1, $i25);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, $p26);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i31 := $eq.i64($i30, 0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 1152)), $mul.ref(16, 1)), $mul.ref(272, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p36, $add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)));
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $i39 := platform_device_add($p38);
    call {:si_unique_call 88} {:cexpr "res"} boogie_si_record_i32($i39);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p4);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} dev_set_drvdata($p43, $p44);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(224, 1));
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p46);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $i50 := aem_init_ipmi_data($p45, $i47, $p49);
    call {:si_unique_call 93} {:cexpr "tmp___1"} boogie_si_record_i32($i50);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p53, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $p55 := hwmon_device_register($p54);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(16, 1));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p56, $p55);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(16, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $i60 := IS_ERR($p59);
    call {:si_unique_call 96} {:cexpr "tmp___2"} boogie_si_record_i64($i60);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i61 := $ne.i64($i60, 0);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(424, 1));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p68, update_aem2_sensors);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $i69 := aem2_find_sensors($p4);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 100} {:cexpr "tmp___3"} boogie_si_record_i32($i69);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i70 := $ne.i32($i69, 0);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(0, 1));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} list_add_tail($p71, driver_data);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(224, 1)), $mul.ref(192, 1));
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.0, $p73);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(216, 1));
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.0, $p75);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i77 := $zext.i8.i32($i76);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(217, 1));
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i79 := $load.i8($M.0, $p78);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i80 := $zext.i8.i32($i79);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(218, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i82 := $load.i8($M.0, $p81);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i83 := $zext.i8.i32($i82);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} vslice_dummy_var_24 := _dev_info.ref.ref.i32.i32.i32($p74, .str.13, $i77, $i80, $i83);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb28:
    assume $i70 == 1;
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(16, 1));
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $p85);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} hwmon_device_unregister($p86);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(224, 1)), $mul.ref(136, 1));
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.0, $p88);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} vslice_dummy_var_23 := ipmi_destroy_user($p89);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p92, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} dev_set_drvdata($p93, $0.ref);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.0, $p94);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} platform_device_unregister($p95);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i32 := $i39;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(220, 1));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i97 := $load.i32($M.0, $p96);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} aem_idr_put($i97);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i23 := $i32;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p98 := $bitcast.ref.ref($p4);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} kfree($p98);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i7 := $i23;
    goto $bb3;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i61 == 1;
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.0, $p62);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p63, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} vslice_dummy_var_22 := dev_err.ref.ref.i32($p64, .str.12, $i66);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb21:
    assume $i51 == 1;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb17:
    assume $i40 == 1;
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb13:
    assume $i31 == 1;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i32 := $sub.i32(0, 12);
    goto $bb15;

  $bb9:
    assume $i22 == 1;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 12);
    goto $bb11;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;
}



const aem_find_aem2: ref;

axiom aem_find_aem2 == $sub.ref(0, 93195);

procedure aem_find_aem2($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation aem_find_aem2($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p13: ref;
  var $p15: ref;
  var $p17: ref;
  var $p18: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i16;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $i38: i8;
  var $i39: i32;
  var $i40: i1;
  var $i24: i32;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $p3 := $alloc($mul.ref(6, $zext.i32.i64(1)));
    call {:si_unique_call 105} {:cexpr "aem_find_aem2:arg:instance_num"} boogie_si_record_i32($i2);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 106} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p5, system_x_id, 3, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i8($i2);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 6)), $mul.ref(3, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, $i6);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 6)), $mul.ref(4, 1));
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p8, 256);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(152, 1)), $mul.ref(1, 1));
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, $sub.i8(0, 126));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(152, 1)), $mul.ref(8, 1));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p3);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(152, 1)), $mul.ref(2, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p15, 6);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(176, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p1);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p18, 9);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} vslice_dummy_var_25 := aem_send_message($p0);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $i21 := wait_for_completion_timeout($p20, 7500);
    call {:si_unique_call 109} {:cexpr "tmp"} boogie_si_record_i64($i21);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i64.i32($i21);
    call {:si_unique_call 110} {:cexpr "res"} boogie_si_record_i32($i22);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(186, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i28 == 1);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i30 := $load.i16($M.0, $p29);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($i30);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 9);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i32 == 1);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i35 := memcmp($p34, system_x_id, 3);
    call {:si_unique_call 112} {:cexpr "tmp___0"} boogie_si_record_i32($i35);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i36 == 1);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(3, 1));
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.0, $p37);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i32($i38);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i40 := $sle.i32($i39, $i2);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb12:
    assume $i40 == 1;
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 2);
    goto $bb3;

  $bb10:
    assume $i36 == 1;
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 2);
    goto $bb3;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 2);
    goto $bb3;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb6;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 110);
    goto $bb3;
}



const aem_send_message: ref;

axiom aem_send_message == $sub.ref(0, 94227);

procedure aem_send_message($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation aem_send_message($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
  var $p22: ref;
  var $i17: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(96, 1));
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $i2 := ipmi_validate_addr($p1, 40);
    call {:si_unique_call 114} {:cexpr "err"} boogie_si_record_i32($i2);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(168, 1));
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 1);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(168, 1));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p7, $i6);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(136, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(96, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(168, 1));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.0, $p11);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(152, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $i15 := ipmi_request_settime($p9, $p10, $i12, $p13, $p14, 0, 0, 0);
    call {:si_unique_call 117} {:cexpr "err"} boogie_si_record_i32($i15);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} vslice_dummy_var_27 := dev_err.ref.ref.i32($p19, .str.9, $i15);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i17 := $i15;
    goto $bb9;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} vslice_dummy_var_26 := dev_err.ref.ref.i32($p22, .str.10, $i2);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i17 := $i2;
    goto $bb9;
}



const wait_for_completion_timeout: ref;

axiom wait_for_completion_timeout == $sub.ref(0, 95259);

procedure wait_for_completion_timeout($p0: ref, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation wait_for_completion_timeout($p0: ref, $i1: i64) returns ($r: i64)
{
  var $i2: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 119} {:cexpr "wait_for_completion_timeout:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 1} true;
    call {:si_unique_call 120} $i2 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 121} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i2);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const memcmp: ref;

axiom memcmp == $sub.ref(0, 96291);

procedure memcmp($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const ipmi_validate_addr: ref;

axiom ipmi_validate_addr == $sub.ref(0, 97323);

procedure ipmi_validate_addr($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ipmi_validate_addr($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 122} {:cexpr "ipmi_validate_addr:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 1} true;
    call {:si_unique_call 123} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 124} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ipmi_request_settime: ref;

axiom ipmi_request_settime == $sub.ref(0, 98355);

procedure ipmi_request_settime($p0: ref, $p1: ref, $i2: i64, $p3: ref, $p4: ref, $i5: i32, $i6: i32, $i7: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ipmi_request_settime($p0: ref, $p1: ref, $i2: i64, $p3: ref, $p4: ref, $i5: i32, $i6: i32, $i7: i32) returns ($r: i32)
{
  var $i8: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 125} {:cexpr "ipmi_request_settime:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 126} {:cexpr "ipmi_request_settime:arg:arg5"} boogie_si_record_i32($i5);
    call {:si_unique_call 127} {:cexpr "ipmi_request_settime:arg:arg6"} boogie_si_record_i32($i6);
    call {:si_unique_call 128} {:cexpr "ipmi_request_settime:arg:arg7"} boogie_si_record_i32($i7);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 1} true;
    call {:si_unique_call 129} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 130} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const ldv_kzalloc_6: ref;

axiom ldv_kzalloc_6 == $sub.ref(0, 99387);

procedure ldv_kzalloc_6($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ldv_kzalloc_6($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} {:cexpr "ldv_kzalloc_6:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 132} {:cexpr "ldv_kzalloc_6:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $p2 := ldv_zalloc($i0);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 100419);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    return;
}



const aem_idr_get: ref;

axiom aem_idr_get == $sub.ref(0, 101451);

procedure aem_idr_get($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation aem_idr_get($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $i2 := idr_pre_get(aem_idr, 208);
    call {:si_unique_call 136} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $i6 := ldv__builtin_expect($i5, 0);
    call {:si_unique_call 138} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i7 == 1);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call $i8, $i9, $i10, $i11, $i12, $i13, $i15, $i16, $i17, $i18, $i19, $i20, $i21 := aem_idr_get_loop_$bb4($p1, $i8, $i9, $i10, $i11, $i12, $i13, $i15, $i16, $i17, $i18, $i19, $i20, $i21);
    goto $bb4_last;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} spin_lock(aem_idr_lock);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $i15 := idr_get_new(aem_idr, $0.ref, $p1);
    call {:si_unique_call 145} {:cexpr "err"} boogie_si_record_i32($i15);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} spin_unlock(aem_idr_lock);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, $sub.i32(0, 11));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 148} {:cexpr "tmp___2"} boogie_si_record_i64($i19);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i21 := $i15;
    assume true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i32($i22);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i23);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $i25 := ldv__builtin_expect($i24, 0);
    call {:si_unique_call 150} {:cexpr "tmp___1"} boogie_si_record_i64($i25);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.1, $p1);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 2147483647);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p0, $i28);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i14 := $i21;
    goto $bb8;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $i8 := idr_pre_get(aem_idr, 208);
    call {:si_unique_call 140} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $i12 := ldv__builtin_expect($i11, 0);
    call {:si_unique_call 142} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb7_dummy;

  $bb6:
    assume $i13 == 1;
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb2;

  $bb7_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto $bb9;
}



const platform_device_alloc: ref;

axiom platform_device_alloc == $sub.ref(0, 102483);

procedure platform_device_alloc($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation platform_device_alloc($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} {:cexpr "platform_device_alloc:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $p2 := external_alloc();
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const platform_device_add: ref;

axiom platform_device_add == $sub.ref(0, 103515);

procedure platform_device_add($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation platform_device_add($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 1} true;
    call {:si_unique_call 153} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 154} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const hwmon_device_register: ref;

axiom hwmon_device_register == $sub.ref(0, 104547);

procedure hwmon_device_register($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation hwmon_device_register($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $p1 := external_alloc();
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 105579);

procedure IS_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $i1 := ldv_is_err($p0);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 157} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i64($i3);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const update_aem2_sensors: ref;

axiom update_aem2_sensors == $sub.ref(0, 106611);

procedure update_aem2_sensors($p0: ref);



const aem2_find_sensors: ref;

axiom aem2_find_sensors == $sub.ref(0, 107643);

procedure aem2_find_sensors($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.9, assertsPassed;



implementation aem2_find_sensors($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} $i1 := aem_register_sensors($p0, aem2_ro_sensors, aem2_rw_sensors);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 159} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 108675);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} __list_add($p0, $p3, $p1);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    return;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 109707);

procedure _dev_info.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 1} true;
    call {:si_unique_call 161} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 162} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 110739);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    return;
}



const aem_register_sensors: ref;

axiom aem_register_sensors == $sub.ref(0, 111771);

procedure aem_register_sensors($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.9, assertsPassed;



implementation aem_register_sensors($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p15: ref;
  var $p16: ref;
  var $p19: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i34: i32;
  var $p37: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;
  var $p13: ref;
  var $p14: ref;
  var $p45: ref;
  var $p12: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i1;
  var $p52: ref;
  var $p53: ref;
  var $p56: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $i75: i32;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $i83: i64;
  var $i84: i1;
  var $p50: ref;
  var $p51: ref;
  var $i85: i32;
  var $i86: i1;
  var $i87: i32;
  var $i38: i32;
  var $i88: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1264)), $mul.ref(432, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.2, $p8);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p12 := $p6;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p2, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.5, $p46);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i49 := $ne.i64($i48, 0);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i85 := ldv_device_create_file_11($p5, sensor_dev_attr_name);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 169} {:cexpr "err"} boogie_si_record_i32($i85);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i86 := $ne.i32($i85, 0);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $i87 := ldv_device_create_file_12($p5, sensor_dev_attr_version);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 171} {:cexpr "err"} boogie_si_record_i32($i87);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i88 := $i87;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $r := $i88;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i86 == 1;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i38 := $i85;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} aem_remove_sensors($p0);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i88 := $i38;
    goto $bb27;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i49 == 1;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p50, $p51 := $p2, $p12;
    goto $bb16;

  $bb16:
    call $p52, $p53, $p56, $p59, $p60, $p61, $p63, $p64, $p65, $p67, $p68, $i69, $p70, $p71, $i72, $i73, $p74, $i75, $p79, $p80, $p81, $p82, $i83, $i84, $p50, $p51 := aem_register_sensors_loop_$bb16($p5, $p52, $p53, $p56, $p59, $p60, $p61, $p63, $p64, $p65, $p67, $p68, $i69, $p70, $p71, $i72, $i73, $p74, $i75, $p79, $p80, $p81, $p82, $i83, $i84, $p50, $p51);
    goto $bb16_last;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p50, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.5, $p52);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($add.ref($p51, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p56, $p53);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($add.ref($p51, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p59, 420);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p50, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.6, $p60);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($p51, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(32, 1));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p63, $p61);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p50, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.7, $p64);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($p51, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(40, 1));
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p67, $p65);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p50, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.8, $p68);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p51, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p70, $i69);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p51, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i72 := ldv_device_create_file_10($p5, $p71);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 167} {:cexpr "err"} boogie_si_record_i32($i72);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 0);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p74, $i75 := $p51, $i72;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($p51, $mul.ref(1, 56));
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($p50, $mul.ref(1, 32));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p50, $mul.ref(1, 32)), $mul.ref(0, 1));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.5, $p81);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p82);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i84 := $ne.i64($i83, 0);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i84 == 1);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb21:
    assume $i84 == 1;
    assume {:verifier.code 0} true;
    $p50, $p51 := $p80, $p79;
    goto $bb21_dummy;

  $bb18:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref($add.ref($p74, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p78, $0.ref);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i38 := $i75;
    goto $bb8;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p13, $p14 := $p1, $p6;
    goto $bb4;

  $bb4:
    call $p15, $p16, $p19, $p22, $p23, $p24, $p26, $p27, $i28, $p29, $p30, $i31, $i32, $p33, $i34, $p39, $p40, $p41, $p42, $i43, $i44, $p13, $p14, $p45 := aem_register_sensors_loop_$bb4($p5, $p15, $p16, $p19, $p22, $p23, $p24, $p26, $p27, $i28, $p29, $p30, $i31, $i32, $p33, $i34, $p39, $p40, $p41, $p42, $i43, $i44, $p13, $p14, $p45);
    goto $bb4_last;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p13, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.2, $p15);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($add.ref($p14, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p16);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($add.ref($p14, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 292);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p13, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.3, $p23);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(32, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p26, $p24);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p13, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.4, $p27);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p14, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, $i28);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p14, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $i31 := ldv_device_create_file_9($p5, $p30);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    call {:si_unique_call 164} {:cexpr "err"} boogie_si_record_i32($i31);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p33, $i34 := $p14, $i31;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p14, $mul.ref(1, 56));
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p13, $mul.ref(1, 24));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p13, $mul.ref(1, 24)), $mul.ref(0, 1));
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.2, $p41);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p45 := $p39;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p12 := $p45;
    goto $bb3;

  $bb10:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $p13, $p14 := $p40, $p39;
    goto $bb10_dummy;

  $bb6:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($add.ref($p33, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p37, $0.ref);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i38 := $i34;
    goto $bb8;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb21_dummy:
    assume false;
    return;

  $bb16_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_862;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_819;
}



const ldv_device_create_file_9: ref;

axiom ldv_device_create_file_9 == $sub.ref(0, 112803);

procedure ldv_device_create_file_9($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_device_create_file_9($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i2 := ldv_device_create_file();
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 173} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const ldv_device_create_file_10: ref;

axiom ldv_device_create_file_10 == $sub.ref(0, 113835);

procedure ldv_device_create_file_10($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_device_create_file_10($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i2 := ldv_device_create_file();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    call {:si_unique_call 175} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const ldv_device_create_file_11: ref;

axiom ldv_device_create_file_11 == $sub.ref(0, 114867);

procedure ldv_device_create_file_11($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_device_create_file_11($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i2 := ldv_device_create_file();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    call {:si_unique_call 177} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const ldv_device_create_file_12: ref;

axiom ldv_device_create_file_12 == $sub.ref(0, 115899);

procedure ldv_device_create_file_12($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_device_create_file_12($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $i2 := ldv_device_create_file();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    call {:si_unique_call 179} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const ldv_device_create_file: ref;

axiom ldv_device_create_file == $sub.ref(0, 116931);

procedure ldv_device_create_file() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_device_create_file() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i8: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $i0 := ldv_undef_int();
    call {:si_unique_call 181} {:cexpr "nondetermined"} boogie_si_record_i32($i0);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i8 := ldv_undef_int_negative();
    call {:si_unique_call 184} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i7 := $i8;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i2 := $M.9;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i3 := $add.i32($i2, 1);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $M.9 := $i3;
    call {:si_unique_call 182} {:cexpr "ldv_count_2"} boogie_si_record_i32($i3);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i4 := $M.10;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i5 := $M.9;
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i4, $i5);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb6;

  $bb3:
    assume $i6 == 1;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} ldv_error();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 117963);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 1} true;
    call {:si_unique_call 186} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 187} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 188} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 118995);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 189} __VERIFIER_error();
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_undef_int_negative: ref;

axiom ldv_undef_int_negative == $sub.ref(0, 120027);

procedure ldv_undef_int_negative() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int_negative() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $i0 := ldv_undef_int();
    call {:si_unique_call 191} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, 0);
    goto corral_source_split_949;

  corral_source_split_949:
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
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} ldv_stop();
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 121059);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_954;

  corral_source_split_954:
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



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 122091);

procedure mutex_lock_nested($p0: ref, $i1: i32);



const update_aem_energy: ref;

axiom update_aem_energy == $sub.ref(0, 123123);

procedure update_aem_energy($p0: ref);



const aem_read_sensor: ref;

axiom aem_read_sensor == $sub.ref(0, 124155);

procedure aem_read_sensor($p0: ref, $i1: i8, $i2: i8, $p3: ref, $i4: i64) returns ($r: i32);



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 125187);

procedure mutex_unlock($p0: ref);



const __be16_to_cpup: ref;

axiom __be16_to_cpup == $sub.ref(0, 126219);

procedure __be16_to_cpup($p0: ref) returns ($r: i16);



const __be32_to_cpup: ref;

axiom __be32_to_cpup == $sub.ref(0, 127251);

procedure __be32_to_cpup($p0: ref) returns ($r: i32);



const __be64_to_cpup: ref;

axiom __be64_to_cpup == $sub.ref(0, 128283);

procedure __be64_to_cpup($p0: ref) returns ($r: i64);



const __swab64p: ref;

axiom __swab64p == $sub.ref(0, 129315);

procedure __swab64p($p0: ref) returns ($r: i64);



const __fswab64: ref;

axiom __fswab64 == $sub.ref(0, 130347);

procedure __fswab64($i0: i64) returns ($r: i64);



const __arch_swab64: ref;

axiom __arch_swab64 == $sub.ref(0, 131379);

procedure __arch_swab64($i0: i64) returns ($r: i64);



const __swab32p: ref;

axiom __swab32p == $sub.ref(0, 132411);

procedure __swab32p($p0: ref) returns ($r: i32);



const __fswab32: ref;

axiom __fswab32 == $sub.ref(0, 133443);

procedure __fswab32($i0: i32) returns ($r: i32);



const __arch_swab32: ref;

axiom __arch_swab32 == $sub.ref(0, 134475);

procedure __arch_swab32($i0: i32) returns ($r: i32);



const __swab16p: ref;

axiom __swab16p == $sub.ref(0, 135507);

procedure __swab16p($p0: ref) returns ($r: i16);



const __fswab16: ref;

axiom __fswab16 == $sub.ref(0, 136539);

procedure __fswab16($i0: i16) returns ($r: i16);



const update_aem_energy_one: ref;

axiom update_aem_energy_one == $sub.ref(0, 137571);

procedure update_aem_energy_one($p0: ref, $i1: i32);



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 138603);

procedure ldv_is_err($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 2012);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 139635);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 1} true;
    call {:si_unique_call 193} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 194} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const idr_pre_get: ref;

axiom idr_pre_get == $sub.ref(0, 140667);

procedure idr_pre_get($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation idr_pre_get($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 195} {:cexpr "idr_pre_get:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 1} true;
    call {:si_unique_call 196} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 197} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 141699);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 199} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const idr_get_new: ref;

axiom idr_get_new == $sub.ref(0, 142731);

procedure idr_get_new($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation idr_get_new($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 1} true;
    call {:si_unique_call 200} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 201} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 143763);

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
    call {:si_unique_call 202} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 1} true;
    call {:si_unique_call 203} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 204} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 205} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $p4 := calloc(1, $i0);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 1} true;
    call {:si_unique_call 207} __VERIFIER_assume($i7);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const aem_find_aem1_count: ref;

axiom aem_find_aem1_count == $sub.ref(0, 144795);

procedure aem_find_aem1_count($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation aem_find_aem1_count($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p11: ref;
  var $p13: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i32;
  var $i21: i1;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i16;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i22: i32;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 210} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p4, system_x_id, 3, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p5, 0);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p6, 256);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(152, 1)), $mul.ref(1, 1));
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $sub.i8(0, 128));
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(152, 1)), $mul.ref(8, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p1);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(152, 1)), $mul.ref(2, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, 8);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(176, 1));
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, $p2);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p16, 4);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} vslice_dummy_var_28 := aem_send_message($p0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $i19 := wait_for_completion_timeout($p18, 7500);
    call {:si_unique_call 213} {:cexpr "tmp"} boogie_si_record_i64($i19);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i19);
    call {:si_unique_call 214} {:cexpr "res"} boogie_si_record_i32($i20);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(186, 1));
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i26 == 1);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i28 := $load.i16($M.0, $p27);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 4);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i30 == 1);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i33 := memcmp($p32, system_x_id, 3);
    call {:si_unique_call 216} {:cexpr "tmp___0"} boogie_si_record_i32($i33);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.0, $p35);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i22 := $i37;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb10:
    assume $i34 == 1;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 2);
    goto $bb3;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 2);
    goto $bb3;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb6;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 110);
    goto $bb3;
}



const aem_init_aem1_inst: ref;

axiom aem_init_aem1_inst == $sub.ref(0, 145827);

procedure aem_init_aem1_inst($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.9, assertsPassed;



implementation aem_init_aem1_inst($p0: ref, $i1: i8) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p27: ref;
  var $p28: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i32;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i8;
  var $i71: i32;
  var $p72: ref;
  var $i73: i8;
  var $i74: i32;
  var $p75: ref;
  var $i76: i8;
  var $i77: i32;
  var $p79: ref;
  var $p80: ref;
  var $p82: ref;
  var $p83: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $i26: i32;
  var $p90: ref;
  var $i91: i32;
  var $i17: i32;
  var $p92: ref;
  var $i7: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 218} {:cexpr "aem_init_aem1_inst:arg:module_handle"} boogie_si_record_i8($i1);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $p3 := ldv_kzalloc_6(1264, 208);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(32, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} __mutex_init($p8, .str.11, $p2);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(216, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 1);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(217, 1));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(218, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, $i1);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(1232, 1)), $mul.ref(0, 8));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p13, 1000);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(220, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $i15 := aem_idr_get($p14);
    call {:si_unique_call 222} {:cexpr "tmp___0"} boogie_si_record_i32($i15);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(220, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $p20 := platform_device_alloc(.str.1, $i19);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $p20);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i24, 0);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p28, $mul.ref(0, 1152)), $mul.ref(16, 1)), $mul.ref(272, 1));
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p30, $add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $i33 := platform_device_add($p32);
    call {:si_unique_call 227} {:cexpr "res"} boogie_si_record_i32($i33);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p4);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} dev_set_drvdata($p37, $p38);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(224, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $i44 := aem_init_ipmi_data($p39, $i41, $p43);
    call {:si_unique_call 232} {:cexpr "tmp___1"} boogie_si_record_i32($i44);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p47, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $p49 := hwmon_device_register($p48);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(16, 1));
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p50, $p49);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(16, 1));
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i54 := IS_ERR($p53);
    call {:si_unique_call 235} {:cexpr "tmp___2"} boogie_si_record_i64($i54);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i55 := $ne.i64($i54, 0);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(424, 1));
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p62, update_aem1_sensors);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $i63 := aem1_find_sensors($p4);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    call {:si_unique_call 239} {:cexpr "tmp___3"} boogie_si_record_i32($i63);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(0, 1));
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} list_add_tail($p65, driver_data);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(224, 1)), $mul.ref(192, 1));
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(216, 1));
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.0, $p69);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i70);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(217, 1));
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.0, $p72);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i32($i73);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(218, 1));
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.0, $p75);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i77 := $zext.i8.i32($i76);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} vslice_dummy_var_31 := _dev_info.ref.ref.i32.i32.i32($p68, .str.13, $i71, $i74, $i77);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb27:
    assume $i64 == 1;
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(16, 1));
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} hwmon_device_unregister($p80);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(224, 1)), $mul.ref(136, 1));
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.0, $p82);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} vslice_dummy_var_30 := ipmi_destroy_user($p83);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $p85);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p86, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} dev_set_drvdata($p87, $0.ref);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.0, $p88);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} platform_device_unregister($p89);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i26 := $i33;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(220, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.0, $p90);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} aem_idr_put($i91);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i17 := $i26;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p92 := $bitcast.ref.ref($p4);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} kfree($p92);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i7 := $i17;
    goto $bb3;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i55 == 1;
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(24, 1));
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p57, $mul.ref(0, 1152)), $mul.ref(16, 1));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} vslice_dummy_var_29 := dev_err.ref.ref.i32($p58, .str.12, $i60);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i45 == 1;
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume $i34 == 1;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb12:
    assume $i25 == 1;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 12);
    goto $bb14;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 12);
    goto $bb10;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;
}



const update_aem1_sensors: ref;

axiom update_aem1_sensors == $sub.ref(0, 146859);

procedure update_aem1_sensors($p0: ref);



const aem1_find_sensors: ref;

axiom aem1_find_sensors == $sub.ref(0, 147891);

procedure aem1_find_sensors($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.9, assertsPassed;



implementation aem1_find_sensors($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i1 := aem_register_sensors($p0, aem1_ro_sensors, aem1_rw_sensors);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    call {:si_unique_call 244} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const init_completion: ref;

axiom init_completion == $sub.ref(0, 148923);

procedure init_completion($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation init_completion($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, 0);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} __init_waitqueue_head($p3, $p1);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    return;
}



const ipmi_create_user: ref;

axiom ipmi_create_user == $sub.ref(0, 149955);

procedure ipmi_create_user($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ipmi_create_user($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 247} {:cexpr "ipmi_create_user:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 1} true;
    call {:si_unique_call 248} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 249} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 150987);

procedure __init_waitqueue_head($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    return;
}



const show_name: ref;

axiom show_name == $sub.ref(0, 152019);

procedure show_name($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation show_name($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i8: i32;
  var $i9: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $p3 := dev_get_drvdata($p0);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(216, 1));
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i8 := sprintf.ref.ref.ref.i32($p2, .str.34, .str.1, $i7);
    call {:si_unique_call 252} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 153051);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $p1 := external_alloc();
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const sprintf: ref;

axiom sprintf == $sub.ref(0, 154083);

procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



procedure sprintf.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32);



procedure sprintf.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32);



procedure sprintf.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);



const show_version: ref;

axiom show_version == $sub.ref(0, 155115);

procedure show_version($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation show_version($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i32;
  var $i12: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} $p3 := dev_get_drvdata($p0);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(216, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 1264)), $mul.ref(217, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i11 := sprintf.ref.ref.i32.i32($p2, .str, $i7, $i10);
    call {:si_unique_call 256} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;
}



const aem_show_energy: ref;

axiom aem_show_energy == $sub.ref(0, 156147);

procedure aem_show_energy($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const aem_show_power: ref;

axiom aem_show_power == $sub.ref(0, 157179);

procedure aem_show_power($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const getnstimeofday: ref;

axiom getnstimeofday == $sub.ref(0, 158211);

procedure getnstimeofday($p0: ref);



const msecs_to_jiffies: ref;

axiom msecs_to_jiffies == $sub.ref(0, 159243);

procedure msecs_to_jiffies($i0: i32) returns ($r: i64);



const schedule_timeout_interruptible: ref;

axiom schedule_timeout_interruptible == $sub.ref(0, 160275);

procedure schedule_timeout_interruptible($i0: i64) returns ($r: i64);



const timespec_to_ns: ref;

axiom timespec_to_ns == $sub.ref(0, 161307);

procedure timespec_to_ns($p0: ref) returns ($r: i64);



const div64_u64: ref;

axiom div64_u64 == $sub.ref(0, 162339);

procedure div64_u64($i0: i64, $i1: i64) returns ($r: i64);



const aem_show_power_period: ref;

axiom aem_show_power_period == $sub.ref(0, 163371);

procedure aem_show_power_period($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const aem_set_power_period: ref;

axiom aem_set_power_period == $sub.ref(0, 164403);

procedure aem_set_power_period($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const kstrtoul: ref;

axiom kstrtoul == $sub.ref(0, 165435);

procedure kstrtoul($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);



const kstrtoull: ref;

axiom kstrtoull == $sub.ref(0, 166467);

procedure kstrtoull($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);



const aem2_show_temp: ref;

axiom aem2_show_temp == $sub.ref(0, 167499);

procedure aem2_show_temp($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const aem2_show_pcap_value: ref;

axiom aem2_show_pcap_value == $sub.ref(0, 168531);

procedure aem2_show_pcap_value($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 169563);

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
    call {:si_unique_call 257} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $p1 := calloc(1, $i0);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 1} true;
    call {:si_unique_call 259} __VERIFIER_assume($i4);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 170595);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.14;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 261} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.14;
    call {:si_unique_call 262} cmdloc_dummy_var_10 := $memset.i8(cmdloc_dummy_var_9, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.14 := cmdloc_dummy_var_10;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 171627);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const main: ref;

axiom main == $sub.ref(0, 172659);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.0, $M.10, $M.9, $M.5, $M.6, $M.7, $M.8, $M.2, $M.3, $M.4, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $CurrAddr, assertsPassed;



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
  var $p19: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $i38: i1;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $i55: i1;
  var $i56: i1;
  var $i57: i1;
  var $i58: i32;
  var $i59: i1;
  var $i60: i32;
  var $i61: i32;
  var $i62: i1;
  var $i63: i32;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i1;
  var $i70: i32;
  var $i71: i1;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: ref;
  var vslice_dummy_var_34: i64;
  var vslice_dummy_var_35: i64;

  $bb0:
    call {:si_unique_call 263} $initialize();
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p2 := ldv_init_zalloc(1);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $p3 := ldv_init_zalloc(1104);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $p5 := ldv_init_zalloc(48);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $p7 := ldv_init_zalloc(1);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $p8 := ldv_init_zalloc(384);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p10 := ldv_init_zalloc(1104);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $p12 := ldv_init_zalloc(1104);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $p14 := ldv_init_zalloc(48);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $p16 := ldv_init_zalloc(1);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} ldv_initialize();
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p0);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_32 := ldv_memset($p17, 0, 4);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} vslice_dummy_var_33 := ldv_memset($p19, 0, 4);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $M.15 := 0;
    call {:si_unique_call 279} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $M.16 := 0;
    call {:si_unique_call 280} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 281} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $M.18 := 0;
    call {:si_unique_call 282} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $M.19 := 0;
    call {:si_unique_call 283} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, vslice_dummy_var_34, vslice_dummy_var_35 := main_loop_$bb1($p0, $p1, $p2, $p4, $p6, $p7, $p9, $p11, $p13, $p15, $p16, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, vslice_dummy_var_34, vslice_dummy_var_35);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i21, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i21, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} ldv_stop();
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb26_dummy;

  $bb7:
    assume $i24 == 1;
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i66 := $M.19;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb82:
    assume $i67 == 1;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 1} true;
    call {:si_unique_call 317} $i68 := __VERIFIER_nondet_int();
    call {:si_unique_call 318} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i68);
    call {:si_unique_call 319} {:cexpr "tmp___12"} boogie_si_record_i32($i68);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} ldv_stop();
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb85:
    assume $i69 == 1;
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i70 := $M.19;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 1);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb87:
    assume $i71 == 1;
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} vslice_dummy_var_35 := show_name($p13, $p15, $p16);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 321} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb5:
    assume $i23 == 1;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i51 := $M.18;
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb57:
    assume $i52 == 1;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 1} true;
    call {:si_unique_call 307} $i53 := __VERIFIER_nondet_int();
    call {:si_unique_call 308} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i53);
    call {:si_unique_call 309} {:cexpr "tmp___11"} boogie_si_record_i32($i53);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i53, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    $i55 := $slt.i32($i53, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i53, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} ldv_stop();
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb64:
    assume $i56 == 1;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i64 := $M.18;
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 1);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb76:
    assume $i65 == 1;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} aem_msg_handler($p9, $p7);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 315} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb62:
    assume $i55 == 1;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i61 := $M.18;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 1);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb73:
    assume $i62 == 1;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.14, $p1);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} aem_register_bmc($i63, $p11);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 313} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb75;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb60:
    assume $i54 == 1;
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i53, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    assume !($i57 == 1);
    goto $bb66;

  $bb67:
    assume $i57 == 1;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i58 := $M.18;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 1);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb69:
    assume $i59 == 1;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.14, $p0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} aem_bmc_gone($i60);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb3:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i21, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i25 == 1);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i34 := $M.17;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb27:
    assume $i35 == 1;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 1} true;
    call {:si_unique_call 293} $i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 294} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i36);
    call {:si_unique_call 295} {:cexpr "tmp___10"} boogie_si_record_i32($i36);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} ldv_stop();
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb32:
    assume $i38 == 1;
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i44 := $M.17;
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 1);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb45:
    assume $i45 == 1;
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $i46 := aem_init();
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $M.20 := $i46;
    call {:si_unique_call 300} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i46);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i47 := $M.20;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i49 := $M.20;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb50:
    assume $i50 == 1;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 305} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} ldv_check_final_state();
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb47:
    assume $i48 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $M.17 := 3;
    call {:si_unique_call 301} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 302} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 303} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 304} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb30:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb34;

  $bb35:
    assume $i39 == 1;
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i40 := $M.17;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 3);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb37:
    assume $i41 == 1;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i42 := $M.16;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 0);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume !($i43 == 1);
    goto $bb39;

  $bb40:
    assume $i43 == 1;
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} aem_exit();
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 297} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb10:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i21, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb9;

  $bb12:
    assume $i26 == 1;
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i27 := $M.15;
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb14:
    assume $i28 == 1;
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 1} true;
    call {:si_unique_call 287} $i29 := __VERIFIER_nondet_int();
    call {:si_unique_call 288} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i29);
    call {:si_unique_call 289} {:cexpr "tmp___9"} boogie_si_record_i32($i29);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} ldv_stop();
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb17:
    assume $i30 == 1;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i31 := $M.15;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 1);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb19:
    assume $i32 == 1;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} vslice_dummy_var_34 := show_version($p4, $p6, $p2);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 291} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb26_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 284} $i21 := __VERIFIER_nondet_int();
    call {:si_unique_call 285} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i21);
    call {:si_unique_call 286} {:cexpr "tmp___8"} boogie_si_record_i32($i21);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 173691);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.10;



implementation ldv_initialize()
{
  var $i0: i32;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i0 := $M.10;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i1 := $add.i32($i0, 1);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $M.10 := $i1;
    call {:si_unique_call 324} {:cexpr "ldv_count_1"} boogie_si_record_i32($i1);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i2 := $M.10;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i3 := $add.i32($i2, 1);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $M.10 := $i3;
    call {:si_unique_call 325} {:cexpr "ldv_count_1"} boogie_si_record_i32($i3);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    return;
}



const aem_exit: ref;

axiom aem_exit == $sub.ref(0, 174723);

procedure aem_exit();
  free requires assertsPassed;



implementation aem_exit()
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $i7: i64;
  var $i8: i1;
  var $p12: ref;
  var $p13: ref;
  var $i15: i64;
  var $i16: i1;
  var $p9: ref;
  var $p10: ref;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} vslice_dummy_var_36 := ipmi_smi_watcher_unregister($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(16, 1)));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} driver_unregister($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)));
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, driver_data);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 1264)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p2);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, $p2i.ref.i64(driver_data));
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p9, $p10 := $p1, $p5;
    goto $bb4;

  $bb4:
    call $p12, $p13, $i15, $i16, $p9, $p10 := aem_exit_loop_$bb4($p12, $p13, $i15, $i16, $p9, $p10);
    goto $bb4_last;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} aem_delete($p9);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 1264)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p10);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, $p2i.ref.i64(driver_data));
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $p9, $p10 := $p10, $p13;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1381;
}



const aem_init: ref;

axiom aem_init == $sub.ref(0, 175755);

procedure aem_init() returns ($r: i32);
  free requires assertsPassed;



implementation aem_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i4: i32;
  var $i5: i1;
  var $i3: i32;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i0 := driver_register($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)));
    call {:si_unique_call 330} {:cexpr "res"} boogie_si_record_i32($i0);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i4 := ipmi_smi_watcher_register($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(16, 1)));
    call {:si_unique_call 333} {:cexpr "res"} boogie_si_record_i32($i4);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} driver_unregister($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)));
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i3 := $i4;
    goto $bb3;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} vslice_dummy_var_37 := printk.ref(.str.6);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i3 := $i0;
    goto $bb3;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 176787);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    return;
}



const driver_register: ref;

axiom driver_register == $sub.ref(0, 177819);

procedure driver_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation driver_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 1} true;
    call {:si_unique_call 335} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 336} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 178851);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 1} true;
    call {:si_unique_call 337} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 338} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ipmi_smi_watcher_register: ref;

axiom ipmi_smi_watcher_register == $sub.ref(0, 179883);

procedure ipmi_smi_watcher_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ipmi_smi_watcher_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 1} true;
    call {:si_unique_call 339} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 340} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const driver_unregister: ref;

axiom driver_unregister == $sub.ref(0, 180915);

procedure driver_unregister($p0: ref);
  free requires assertsPassed;



implementation driver_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    return;
}



const ipmi_smi_watcher_unregister: ref;

axiom ipmi_smi_watcher_unregister == $sub.ref(0, 181947);

procedure ipmi_smi_watcher_unregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ipmi_smi_watcher_unregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 1} true;
    call {:si_unique_call 341} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 342} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 182979);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 343} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 1} true;
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 184011);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 185043);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 186075);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 187107);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 188139);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 189171);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 190203);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 191235);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 192267);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 193299);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 194331);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 195363);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 196395);

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
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 1} true;
    call {:si_unique_call 344} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 345} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 346} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1433;

  corral_source_split_1433:
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
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 1} true;
    call {:si_unique_call 347} __VERIFIER_assume($i4);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 197427);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 198459);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 199491);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 200523);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 201555);

procedure __VERIFIER_nondet_long() returns ($r: i64);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 202587);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 203619);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 204651);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 205683);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 206715);

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
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 1} true;
    call {:si_unique_call 348} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 349} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 350} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 1} true;
    call {:si_unique_call 351} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 352} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 353} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 1} true;
    call {:si_unique_call 354} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 355} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 356} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_1445;

  corral_source_split_1445:
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
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 1} true;
    call {:si_unique_call 357} __VERIFIER_assume($i7);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i9 := 0;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 1} true;
    call {:si_unique_call 358} __VERIFIER_assume($i11);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_1448;

  corral_source_split_1448:
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
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 207747);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 208779);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 209811);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 210843);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 211875);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 212907);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 213939);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 214971);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 216003);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 1} true;
    call {:si_unique_call 359} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 360} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 361} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 217035);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 1} true;
    call {:si_unique_call 362} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 363} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 218067);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 219099);

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
    call {:si_unique_call 364} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 365} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 220131);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 221163);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 222195);

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
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 366} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 367} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 1} true;
    call {:si_unique_call 368} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 369} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} $p6 := malloc($i5);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.0;
    call {:si_unique_call 371} cmdloc_dummy_var_12 := $memset.i8(cmdloc_dummy_var_11, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_12;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 223227);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 224259);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.10, $M.9, $M.5, $M.6, $M.7, $M.8, $M.2, $M.3, $M.4, $M.0, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 372} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.15 := 0;
    call {:si_unique_call 373} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.16 := 0;
    call {:si_unique_call 374} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.17 := 0;
    call {:si_unique_call 375} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 376} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.19 := 0;
    call {:si_unique_call 377} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.20 := 0;
    call {:si_unique_call 378} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 379} {:cexpr "ldv_count_1"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 380} {:cexpr "ldv_count_2"} boogie_si_record_i32(0);
    $M.5 := $store.ref($M.5, aem2_rw_sensors, .str.17);
    $M.6 := $store.ref($M.6, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(8, 1)), aem_show_power_period);
    $M.7 := $store.ref($M.7, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(16, 1)), aem_set_power_period);
    $M.8 := $store.i32($M.8, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.5 := $store.ref($M.5, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(0, 1)), .str.32);
    $M.6 := $store.ref($M.6, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(8, 1)), aem_show_power_period);
    $M.7 := $store.ref($M.7, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(16, 1)), aem_set_power_period);
    $M.8 := $store.i32($M.8, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(24, 1)), 1);
    $M.5 := $store.ref($M.5, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(0, 1)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(8, 1)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(16, 1)), $0.ref);
    $M.8 := $store.i32($M.8, $add.ref($add.ref($add.ref(aem2_rw_sensors, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.2 := $store.ref($M.2, aem2_ro_sensors, .str.14);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(0, 24)), $mul.ref(8, 1)), aem_show_energy);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(1, 24)), $mul.ref(0, 1)), .str.21);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(1, 24)), $mul.ref(8, 1)), aem_show_energy);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(1, 24)), $mul.ref(16, 1)), 1);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(2, 24)), $mul.ref(0, 1)), .str.15);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(2, 24)), $mul.ref(8, 1)), aem_show_power);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(2, 24)), $mul.ref(16, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(3, 24)), $mul.ref(0, 1)), .str.22);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(3, 24)), $mul.ref(8, 1)), aem_show_power);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(3, 24)), $mul.ref(16, 1)), 1);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(4, 24)), $mul.ref(0, 1)), .str.23);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(4, 24)), $mul.ref(8, 1)), aem2_show_temp);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(4, 24)), $mul.ref(16, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(5, 24)), $mul.ref(0, 1)), .str.24);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(5, 24)), $mul.ref(8, 1)), aem2_show_temp);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(5, 24)), $mul.ref(16, 1)), 1);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(6, 24)), $mul.ref(0, 1)), .str.25);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(6, 24)), $mul.ref(8, 1)), aem2_show_pcap_value);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(6, 24)), $mul.ref(16, 1)), 1);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(7, 24)), $mul.ref(0, 1)), .str.26);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(7, 24)), $mul.ref(8, 1)), aem2_show_pcap_value);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(7, 24)), $mul.ref(16, 1)), 2);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(8, 24)), $mul.ref(0, 1)), .str.27);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(8, 24)), $mul.ref(8, 1)), aem2_show_pcap_value);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(8, 24)), $mul.ref(16, 1)), 3);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(9, 24)), $mul.ref(0, 1)), .str.28);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(9, 24)), $mul.ref(8, 1)), aem2_show_pcap_value);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(9, 24)), $mul.ref(16, 1)), 4);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(10, 24)), $mul.ref(0, 1)), .str.29);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(10, 24)), $mul.ref(8, 1)), aem2_show_pcap_value);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(10, 24)), $mul.ref(16, 1)), 5);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(11, 24)), $mul.ref(0, 1)), .str.30);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(11, 24)), $mul.ref(8, 1)), aem2_show_pcap_value);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(11, 24)), $mul.ref(16, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(12, 24)), $mul.ref(0, 1)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(12, 24)), $mul.ref(8, 1)), $0.ref);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem2_ro_sensors, $mul.ref(0, 312)), $mul.ref(12, 24)), $mul.ref(16, 1)), 0);
    $M.5 := $store.ref($M.5, aem1_rw_sensors, .str.17);
    $M.6 := $store.ref($M.6, $add.ref($add.ref($add.ref(aem1_rw_sensors, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), aem_show_power_period);
    $M.7 := $store.ref($M.7, $add.ref($add.ref($add.ref(aem1_rw_sensors, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), aem_set_power_period);
    $M.8 := $store.i32($M.8, $add.ref($add.ref($add.ref(aem1_rw_sensors, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.5 := $store.ref($M.5, $add.ref($add.ref($add.ref(aem1_rw_sensors, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref($add.ref(aem1_rw_sensors, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), $0.ref);
    $M.7 := $store.ref($M.7, $add.ref($add.ref($add.ref(aem1_rw_sensors, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), $0.ref);
    $M.8 := $store.i32($M.8, $add.ref($add.ref($add.ref(aem1_rw_sensors, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.2 := $store.ref($M.2, aem1_ro_sensors, .str.14);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem1_ro_sensors, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(8, 1)), aem_show_energy);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem1_ro_sensors, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem1_ro_sensors, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(0, 1)), .str.15);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem1_ro_sensors, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(8, 1)), aem_show_power);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem1_ro_sensors, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(aem1_ro_sensors, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(0, 1)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(aem1_ro_sensors, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(8, 1)), $0.ref);
    $M.4 := $store.i32($M.4, $add.ref($add.ref($add.ref(aem1_ro_sensors, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i8($M.0, system_x_id, 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(system_x_id, $mul.ref(0, 3)), $mul.ref(0, 1)), $mul.ref(1, 1)), 79);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(system_x_id, $mul.ref(0, 3)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.22 := $store.ref($M.22, aem_idr, $0.ref);
    $M.22 := $store.ref($M.22, $add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(8, 1)), $0.ref);
    $M.22 := $store.i32($M.22, $add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(16, 1)), 0);
    $M.22 := $store.i32($M.22, $add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(20, 1)), 0);
    $M.22 := $store.i32($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.22 := $store.i32($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.22 := $store.i32($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.22 := $store.ref($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.22 := $store.ref($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.22 := $store.ref($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.22 := $store.ref($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.22 := $store.ref($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.5);
    $M.22 := $store.i32($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.22 := $store.i64($M.22, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.23 := $store.i32($M.23, aem_idr_lock, 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.4);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.23 := $store.i64($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(aem_idr_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, sensor_dev_attr_version, .str.3);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(32, 1)), show_version);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(sensor_dev_attr_version, $mul.ref(0, 56)), $mul.ref(48, 1)), 0);
    $M.0 := $store.ref($M.0, sensor_dev_attr_name, .str.2);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(32, 1)), show_name);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(sensor_dev_attr_name, $mul.ref(0, 56)), $mul.ref(48, 1)), 0);
    $M.0 := $store.ref($M.0, aem_driver, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(0, 1)), .str.1);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(8, 1)), platform_bus_type);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(40, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(aem_driver, $mul.ref(0, 160)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, driver_data, driver_data);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), driver_data);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(16, 1)), $mul.ref(16, 1)), __this_module);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(16, 1)), $mul.ref(24, 1)), aem_register_bmc);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(16, 1)), $mul.ref(32, 1)), aem_bmc_gone);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(56, 1)), $mul.ref(0, 1)), aem_msg_handler);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_data, $mul.ref(0, 72)), $mul.ref(56, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i8($M.0, .str.1, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 4)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 4)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, .str.2, 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.24 := $store.i8($M.24, .str.34, 37);
    $M.24 := $store.i8($M.24, $add.ref($add.ref(.str.34, $mul.ref(0, 6)), $mul.ref(1, 1)), 115);
    $M.24 := $store.i8($M.24, $add.ref($add.ref(.str.34, $mul.ref(0, 6)), $mul.ref(2, 1)), 37);
    $M.24 := $store.i8($M.24, $add.ref($add.ref(.str.34, $mul.ref(0, 6)), $mul.ref(3, 1)), 100);
    $M.24 := $store.i8($M.24, $add.ref($add.ref(.str.34, $mul.ref(0, 6)), $mul.ref(4, 1)), 10);
    $M.24 := $store.i8($M.24, $add.ref($add.ref(.str.34, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, .str.3, 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(3, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(4, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(5, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(6, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.25 := $store.i8($M.25, .str, 37);
    $M.25 := $store.i8($M.25, $add.ref($add.ref(.str, $mul.ref(0, 7)), $mul.ref(1, 1)), 100);
    $M.25 := $store.i8($M.25, $add.ref($add.ref(.str, $mul.ref(0, 7)), $mul.ref(2, 1)), 46);
    $M.25 := $store.i8($M.25, $add.ref($add.ref(.str, $mul.ref(0, 7)), $mul.ref(3, 1)), 37);
    $M.25 := $store.i8($M.25, $add.ref($add.ref(.str, $mul.ref(0, 7)), $mul.ref(4, 1)), 100);
    $M.25 := $store.i8($M.25, $add.ref($add.ref(.str, $mul.ref(0, 7)), $mul.ref(5, 1)), 10);
    $M.25 := $store.i8($M.25, $add.ref($add.ref(.str, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, .str.14, 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(1, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(2, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(3, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(4, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(6, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(7, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(9, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(10, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(11, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(12, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, .str.15, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(5, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.26 := $store.i8($M.26, .str.16, 37);
    $M.26 := $store.i8($M.26, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(1, 1)), 108);
    $M.26 := $store.i8($M.26, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(2, 1)), 108);
    $M.26 := $store.i8($M.26, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(3, 1)), 117);
    $M.26 := $store.i8($M.26, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(4, 1)), 10);
    $M.26 := $store.i8($M.26, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, .str.17, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(5, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(14, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(15, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(16, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(18, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(19, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(20, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(21, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(22, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 24)), $mul.ref(23, 1)), 0);
    $M.27 := $store.i8($M.27, .str.18, 37);
    $M.27 := $store.i8($M.27, $add.ref($add.ref(.str.18, $mul.ref(0, 5)), $mul.ref(1, 1)), 108);
    $M.27 := $store.i8($M.27, $add.ref($add.ref(.str.18, $mul.ref(0, 5)), $mul.ref(2, 1)), 117);
    $M.27 := $store.i8($M.27, $add.ref($add.ref(.str.18, $mul.ref(0, 5)), $mul.ref(3, 1)), 10);
    $M.27 := $store.i8($M.27, $add.ref($add.ref(.str.18, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, .str.21, 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(1, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(2, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(3, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(4, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(6, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(7, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(9, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(10, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(11, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(12, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, .str.22, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.22, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.23, 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(3, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(5, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(6, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(7, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(9, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, .str.24, 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(3, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(4, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(5, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(6, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(7, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(9, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.24, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, .str.25, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(5, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.26, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(5, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.26, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.27, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(5, 1)), 54);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.28, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(5, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.28, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.29, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.30, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(5, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(6, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.28 := $store.i8($M.28, .str.31, 37);
    $M.28 := $store.i8($M.28, $add.ref($add.ref(.str.31, $mul.ref(0, 4)), $mul.ref(1, 1)), 117);
    $M.28 := $store.i8($M.28, $add.ref($add.ref(.str.31, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.28 := $store.i8($M.28, $add.ref($add.ref(.str.31, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, .str.32, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(2, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(8, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(12, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(14, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(15, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(16, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(18, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(19, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(20, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(21, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(22, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 24)), $mul.ref(23, 1)), 0);
    call {:si_unique_call 381} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 225291);

procedure devirtbounce(funcPtr: ref, arg: i64) returns ($r: i64);



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 226323);

procedure devirtbounce.1(funcPtr: ref, arg: i32) returns ($r: i32);



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 227355);

procedure devirtbounce.2(funcPtr: ref, arg: ref);



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



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.10, $M.9, $M.5, $M.6, $M.7, $M.8, $M.2, $M.3, $M.4, $M.0, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 382} __SMACK_static_init();
    call {:si_unique_call 383} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.0, $M.10, $M.9, $M.5, $M.6, $M.7, $M.8, $M.2, $M.3, $M.4, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation aem_bmc_gone_loop_$bb4(in_$i0: i32, in_$p12: ref, in_$i13: i32, in_$i14: i1, in_$p16: ref, in_$p17: ref, in_$i19: i64, in_$i20: i1, in_$p9: ref, in_$p10: ref) returns (out_$p12: ref, out_$i13: i32, out_$i14: i1, out_$p16: ref, out_$p17: ref, out_$i19: i64, out_$i20: i1, out_$p9: ref, out_$p10: ref)
{

  entry:
    out_$p12, out_$i13, out_$i14, out_$p16, out_$p17, out_$i19, out_$i20, out_$p9, out_$p10 := in_$p12, in_$i13, in_$i14, in_$p16, in_$p17, in_$i19, in_$i20, in_$p9, in_$p10;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_24;

  $bb9:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$p9, out_$p10 := out_$p17, out_$p9;
    goto $bb9_dummy;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i64(out_$i19, $p2i.ref.i64(driver_data));
    goto corral_source_split_37;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    out_$i19 := $p2i.ref.i64(out_$p9);
    goto corral_source_split_36;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    goto corral_source_split_35;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.0, out_$p16);
    goto corral_source_split_34;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 1264)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_33;

  $bb7:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} aem_delete(out_$p10);
    goto corral_source_split_31;

  $bb6:
    assume out_$i14 == 1;
    goto corral_source_split_30;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i13, in_$i0);
    goto corral_source_split_28;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    out_$i13 := $load.i32($M.0, out_$p12);
    goto corral_source_split_27;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref($add.ref(out_$p10, $mul.ref(0, 1264)), $mul.ref(224, 1)), $mul.ref(144, 1));
    goto corral_source_split_26;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p12, out_$i13, out_$i14, out_$p16, out_$p17, out_$i19, out_$i20, out_$p9, out_$p10 := aem_bmc_gone_loop_$bb4(in_$i0, out_$p12, out_$i13, out_$i14, out_$p16, out_$p17, out_$i19, out_$i20, out_$p9, out_$p10);
    return;

  exit:
    return;
}



procedure aem_bmc_gone_loop_$bb4(in_$i0: i32, in_$p12: ref, in_$i13: i32, in_$i14: i1, in_$p16: ref, in_$p17: ref, in_$i19: i64, in_$i20: i1, in_$p9: ref, in_$p10: ref) returns (out_$p12: ref, out_$i13: i32, out_$i14: i1, out_$p16: ref, out_$p17: ref, out_$i19: i64, out_$i20: i1, out_$p9: ref, out_$p10: ref);



implementation aem_init_aem1_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$i4: i8, in_$i5: i32, in_$i6: i8, in_$i7: i32, in_$i8: i1, in_$i9: i32, in_$i10: i32, in_$i15: i32, in_$i16: i1, in_$i3: i32) returns (out_$i4: i8, out_$i5: i32, out_$i6: i8, out_$i7: i32, out_$i8: i1, out_$i9: i32, out_$i10: i32, out_$i15: i32, out_$i16: i1, out_$i3: i32)
{

  entry:
    out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i15, out_$i16, out_$i3 := in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i15, in_$i16, in_$i3;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_422;

  $bb10:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$i3 := out_$i15;
    goto $bb10_dummy;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i15, in_$i1);
    goto corral_source_split_438;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i3, 1);
    call {:si_unique_call 67} {:cexpr "i"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_437;

  $bb7:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    out_$i9, out_$i10 := out_$i3, out_$i7;
    assume true;
    goto $bb7;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    out_$i8 := $ne.i32(out_$i7, 0);
    goto corral_source_split_428;

  SeqInstr_9:
    call {:si_unique_call 65} {:cexpr "err"} boogie_si_record_i32(out_$i7);
    goto corral_source_split_427;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} out_$i7 := aem_init_aem1_inst(in_$p0, out_$i6);
    goto SeqInstr_8;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    out_$i6 := $trunc.i32.i8(out_$i5);
    goto corral_source_split_426;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    out_$i5 := $zext.i8.i32(out_$i4);
    goto corral_source_split_425;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i4 := $trunc.i32.i8(out_$i3);
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i15, out_$i16, out_$i3 := aem_init_aem1_loop_$bb4(in_$p0, in_$i1, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i15, out_$i16, out_$i3);
    return;

  exit:
    return;
}



procedure aem_init_aem1_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$i4: i8, in_$i5: i32, in_$i6: i8, in_$i7: i32, in_$i8: i1, in_$i9: i32, in_$i10: i32, in_$i15: i32, in_$i16: i1, in_$i3: i32) returns (out_$i4: i8, out_$i5: i32, out_$i6: i8, out_$i7: i32, out_$i8: i1, out_$i9: i32, out_$i10: i32, out_$i15: i32, out_$i16: i1, out_$i3: i32);
  modifies $M.0, $CurrAddr, $M.9, assertsPassed;



implementation aem_init_aem2_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p5: ref, in_$i6: i8, in_$i7: i32, in_$i8: i1, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i29: i32, in_$i4: i32, in_vslice_dummy_var_20: i32) returns (out_$p5: ref, out_$i6: i8, out_$i7: i32, out_$i8: i1, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i29: i32, out_$i4: i32, out_vslice_dummy_var_20: i32)
{

  entry:
    out_$p5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i29, out_$i4, out_vslice_dummy_var_20 := in_$p5, in_$i6, in_$i7, in_$i8, in_$p9, in_$p10, in_$p11, in_$i12, in_$i13, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i29, in_$i4, in_vslice_dummy_var_20;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_448;

  $bb9:
    assume out_$i18 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i16;
    goto $bb9_dummy;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i17, 0);
    goto corral_source_split_466;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} out_$i17 := aem_find_aem2(in_$p0, in_$p1, out_$i16);
    call {:si_unique_call 74} {:cexpr "tmp"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_465;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_464;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i29;
    goto $bb8;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i15;
    goto $bb8;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i4, 1);
    call {:si_unique_call 72} {:cexpr "i"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_462;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} out_vslice_dummy_var_20 := dev_err.ref.ref.i32(out_$p10, .str.19, out_$i13);
    goto corral_source_split_461;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i8.i32(out_$i12);
    goto corral_source_split_460;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    out_$i12 := $load.i8($M.0, out_$p11);
    goto corral_source_split_459;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(in_$p1, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_458;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    out_$p10 := $load.ref($M.0, out_$p9);
    goto corral_source_split_457;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref(in_$p0, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_456;

  $bb6:
    assume out_$i8 == 1;
    goto corral_source_split_455;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    out_$i8 := $ne.i32(out_$i7, 2);
    goto corral_source_split_453;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    out_$i7 := $zext.i8.i32(out_$i6);
    goto corral_source_split_452;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    out_$i6 := $load.i8($M.0, out_$p5);
    goto corral_source_split_451;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p5 := $add.ref($add.ref(in_$p1, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_450;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i32(out_$i4, 1);
    call {:si_unique_call 78} {:cexpr "i"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_483;

  $bb13:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i19;
    assume true;
    goto $bb13;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_471;

  SeqInstr_12:
    call {:si_unique_call 76} {:cexpr "err"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_470;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} out_$i19 := aem_init_aem2_inst(in_$p0, in_$p1);
    goto SeqInstr_11;

  $bb7:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i29, out_$i4, out_vslice_dummy_var_20 := aem_init_aem2_loop_$bb4(in_$p0, in_$p1, out_$p5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i29, out_$i4, out_vslice_dummy_var_20);
    return;

  exit:
    return;
}



procedure aem_init_aem2_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p5: ref, in_$i6: i8, in_$i7: i32, in_$i8: i1, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i29: i32, in_$i4: i32, in_vslice_dummy_var_20: i32) returns (out_$p5: ref, out_$i6: i8, out_$i7: i32, out_$i8: i1, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i29: i32, out_$i4: i32, out_vslice_dummy_var_20: i32);
  modifies $M.0, $CurrAddr, $M.9, assertsPassed;



implementation aem_idr_get_loop_$bb4(in_$p1: ref, in_$i8: i32, in_$i9: i1, in_$i10: i32, in_$i11: i64, in_$i12: i64, in_$i13: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i64, in_$i19: i64, in_$i20: i1, in_$i21: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i32, out_$i11: i64, out_$i12: i64, out_$i13: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i64, out_$i19: i64, out_$i20: i1, out_$i21: i32)
{

  entry:
    out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21 := in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i13 == 1);
    goto $bb7_dummy;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i64(out_$i12, 0);
    goto corral_source_split_748;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} out_$i12 := ldv__builtin_expect(out_$i11, 0);
    call {:si_unique_call 142} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i12);
    goto corral_source_split_747;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    out_$i11 := $sext.i32.i64(out_$i10);
    goto corral_source_split_746;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    out_$i10 := $zext.i1.i32(out_$i9);
    goto corral_source_split_745;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i8, 0);
    goto corral_source_split_744;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} out_$i8 := idr_pre_get(aem_idr, 208);
    call {:si_unique_call 140} {:cexpr "tmp"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_743;

  $bb5:
    assume out_$i20 == 1;
    goto corral_source_split_742;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i15;
    assume true;
    goto $bb5;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i64(out_$i19, 0);
    goto corral_source_split_761;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} out_$i19 := ldv__builtin_expect(out_$i18, 0);
    call {:si_unique_call 148} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i19);
    goto corral_source_split_760;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$i18 := $sext.i32.i64(out_$i17);
    goto corral_source_split_759;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i1.i32(out_$i16);
    goto corral_source_split_758;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i15, $sub.i32(0, 11));
    goto corral_source_split_757;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} spin_unlock(aem_idr_lock);
    goto corral_source_split_756;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} out_$i15 := idr_get_new(aem_idr, $0.ref, in_$p1);
    call {:si_unique_call 145} {:cexpr "err"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_755;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} spin_lock(aem_idr_lock);
    goto corral_source_split_754;

  $bb7_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21 := aem_idr_get_loop_$bb4(in_$p1, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21);
    return;

  exit:
    return;
}



procedure aem_idr_get_loop_$bb4(in_$p1: ref, in_$i8: i32, in_$i9: i1, in_$i10: i32, in_$i11: i64, in_$i12: i64, in_$i13: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i64, in_$i19: i64, in_$i20: i1, in_$i21: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i32, out_$i11: i64, out_$i12: i64, out_$i13: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i64, out_$i19: i64, out_$i20: i1, out_$i21: i32);



implementation aem_register_sensors_loop_$bb16(in_$p5: ref, in_$p52: ref, in_$p53: ref, in_$p56: ref, in_$p59: ref, in_$p60: ref, in_$p61: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p67: ref, in_$p68: ref, in_$i69: i32, in_$p70: ref, in_$p71: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i75: i32, in_$p79: ref, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$i83: i64, in_$i84: i1, in_$p50: ref, in_$p51: ref) returns (out_$p52: ref, out_$p53: ref, out_$p56: ref, out_$p59: ref, out_$p60: ref, out_$p61: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p67: ref, out_$p68: ref, out_$i69: i32, out_$p70: ref, out_$p71: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i75: i32, out_$p79: ref, out_$p80: ref, out_$p81: ref, out_$p82: ref, out_$i83: i64, out_$i84: i1, out_$p50: ref, out_$p51: ref)
{

  entry:
    out_$p52, out_$p53, out_$p56, out_$p59, out_$p60, out_$p61, out_$p63, out_$p64, out_$p65, out_$p67, out_$p68, out_$i69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p74, out_$i75, out_$p79, out_$p80, out_$p81, out_$p82, out_$i83, out_$i84, out_$p50, out_$p51 := in_$p52, in_$p53, in_$p56, in_$p59, in_$p60, in_$p61, in_$p63, in_$p64, in_$p65, in_$p67, in_$p68, in_$i69, in_$p70, in_$p71, in_$i72, in_$i73, in_$p74, in_$i75, in_$p79, in_$p80, in_$p81, in_$p82, in_$i83, in_$i84, in_$p50, in_$p51;
    goto $bb16, exit;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_862;

  $bb21:
    assume out_$i84 == 1;
    assume {:verifier.code 0} true;
    out_$p50, out_$p51 := out_$p80, out_$p79;
    goto $bb21_dummy;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i64(out_$i83, 0);
    goto corral_source_split_895;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    out_$i83 := $p2i.ref.i64(out_$p82);
    goto corral_source_split_894;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    out_$p82 := $load.ref($M.5, out_$p81);
    goto corral_source_split_893;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    out_$p81 := $add.ref($add.ref(out_$p50, $mul.ref(1, 32)), $mul.ref(0, 1));
    goto corral_source_split_892;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref(out_$p50, $mul.ref(1, 32));
    goto corral_source_split_891;

  $bb20:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref(out_$p51, $mul.ref(1, 56));
    goto corral_source_split_890;

  $bb19:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    out_$p74, out_$i75 := out_$p51, out_$i72;
    assume true;
    goto $bb19;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i32(out_$i72, 0);
    goto corral_source_split_884;

  SeqInstr_24:
    call {:si_unique_call 167} {:cexpr "err"} boogie_si_record_i32(out_$i72);
    goto corral_source_split_883;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} out_$i72 := ldv_device_create_file_10(in_$p5, out_$p71);
    goto SeqInstr_23;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(out_$p51, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_882;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p70, out_$i69);
    goto corral_source_split_881;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(out_$p51, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_880;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    out_$i69 := $load.i32($M.8, out_$p68);
    goto corral_source_split_879;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref(out_$p50, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_878;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p67, out_$p65);
    goto corral_source_split_877;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref($add.ref(out_$p51, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(40, 1));
    goto corral_source_split_876;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    out_$p65 := $load.ref($M.7, out_$p64);
    goto corral_source_split_875;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(out_$p50, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_874;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p63, out_$p61);
    goto corral_source_split_873;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref($add.ref(out_$p51, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(32, 1));
    goto corral_source_split_872;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    out_$p61 := $load.ref($M.6, out_$p60);
    goto corral_source_split_871;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(out_$p50, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_870;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p59, 420);
    goto corral_source_split_869;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref($add.ref($add.ref(out_$p51, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_868;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p56, out_$p53);
    goto corral_source_split_867;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref($add.ref($add.ref(out_$p51, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_866;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    out_$p53 := $load.ref($M.5, out_$p52);
    goto corral_source_split_865;

  $bb17:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref(out_$p50, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_864;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb21_dummy:
    call {:si_unique_call 1} out_$p52, out_$p53, out_$p56, out_$p59, out_$p60, out_$p61, out_$p63, out_$p64, out_$p65, out_$p67, out_$p68, out_$i69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p74, out_$i75, out_$p79, out_$p80, out_$p81, out_$p82, out_$i83, out_$i84, out_$p50, out_$p51 := aem_register_sensors_loop_$bb16(in_$p5, out_$p52, out_$p53, out_$p56, out_$p59, out_$p60, out_$p61, out_$p63, out_$p64, out_$p65, out_$p67, out_$p68, out_$i69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p74, out_$i75, out_$p79, out_$p80, out_$p81, out_$p82, out_$i83, out_$i84, out_$p50, out_$p51);
    return;

  exit:
    return;
}



procedure aem_register_sensors_loop_$bb16(in_$p5: ref, in_$p52: ref, in_$p53: ref, in_$p56: ref, in_$p59: ref, in_$p60: ref, in_$p61: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p67: ref, in_$p68: ref, in_$i69: i32, in_$p70: ref, in_$p71: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i75: i32, in_$p79: ref, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$i83: i64, in_$i84: i1, in_$p50: ref, in_$p51: ref) returns (out_$p52: ref, out_$p53: ref, out_$p56: ref, out_$p59: ref, out_$p60: ref, out_$p61: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p67: ref, out_$p68: ref, out_$i69: i32, out_$p70: ref, out_$p71: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i75: i32, out_$p79: ref, out_$p80: ref, out_$p81: ref, out_$p82: ref, out_$i83: i64, out_$i84: i1, out_$p50: ref, out_$p51: ref);
  modifies $M.9, assertsPassed, $M.0;



implementation aem_register_sensors_loop_$bb4(in_$p5: ref, in_$p15: ref, in_$p16: ref, in_$p19: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p26: ref, in_$p27: ref, in_$i28: i32, in_$p29: ref, in_$p30: ref, in_$i31: i32, in_$i32: i1, in_$p33: ref, in_$i34: i32, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$i44: i1, in_$p13: ref, in_$p14: ref, in_$p45: ref) returns (out_$p15: ref, out_$p16: ref, out_$p19: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$p26: ref, out_$p27: ref, out_$i28: i32, out_$p29: ref, out_$p30: ref, out_$i31: i32, out_$i32: i1, out_$p33: ref, out_$i34: i32, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$i44: i1, out_$p13: ref, out_$p14: ref, out_$p45: ref)
{

  entry:
    out_$p15, out_$p16, out_$p19, out_$p22, out_$p23, out_$p24, out_$p26, out_$p27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$i34, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$p13, out_$p14, out_$p45 := in_$p15, in_$p16, in_$p19, in_$p22, in_$p23, in_$p24, in_$p26, in_$p27, in_$i28, in_$p29, in_$p30, in_$i31, in_$i32, in_$p33, in_$i34, in_$p39, in_$p40, in_$p41, in_$p42, in_$i43, in_$i44, in_$p13, in_$p14, in_$p45;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_819;

  $bb10:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$p13, out_$p14 := out_$p40, out_$p39;
    goto $bb10_dummy;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    out_$p45 := out_$p39;
    assume true;
    goto $bb10;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i64(out_$i43, 0);
    goto corral_source_split_851;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    out_$i43 := $p2i.ref.i64(out_$p42);
    goto corral_source_split_850;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    out_$p42 := $load.ref($M.2, out_$p41);
    goto corral_source_split_849;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(out_$p13, $mul.ref(1, 24)), $mul.ref(0, 1));
    goto corral_source_split_848;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref(out_$p13, $mul.ref(1, 24));
    goto corral_source_split_847;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref(out_$p14, $mul.ref(1, 56));
    goto corral_source_split_846;

  $bb7:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    out_$p33, out_$i34 := out_$p14, out_$i31;
    assume true;
    goto $bb7;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i32(out_$i31, 0);
    goto corral_source_split_837;

  SeqInstr_21:
    call {:si_unique_call 164} {:cexpr "err"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_836;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} out_$i31 := ldv_device_create_file_9(in_$p5, out_$p30);
    goto SeqInstr_20;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p14, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_835;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p29, out_$i28);
    goto corral_source_split_834;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(out_$p14, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_833;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i32($M.4, out_$p27);
    goto corral_source_split_832;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p13, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_831;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p26, out_$p24);
    goto corral_source_split_830;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref($add.ref(out_$p14, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(32, 1));
    goto corral_source_split_829;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    out_$p24 := $load.ref($M.3, out_$p23);
    goto corral_source_split_828;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(out_$p13, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_827;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p22, 292);
    goto corral_source_split_826;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref($add.ref($add.ref(out_$p14, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_825;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p19, out_$p16);
    goto corral_source_split_824;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref($add.ref($add.ref(out_$p14, $mul.ref(0, 56)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_823;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.2, out_$p15);
    goto corral_source_split_822;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(out_$p13, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_821;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p15, out_$p16, out_$p19, out_$p22, out_$p23, out_$p24, out_$p26, out_$p27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$i34, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$p13, out_$p14, out_$p45 := aem_register_sensors_loop_$bb4(in_$p5, out_$p15, out_$p16, out_$p19, out_$p22, out_$p23, out_$p24, out_$p26, out_$p27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$i34, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$p13, out_$p14, out_$p45);
    return;

  exit:
    return;
}



procedure aem_register_sensors_loop_$bb4(in_$p5: ref, in_$p15: ref, in_$p16: ref, in_$p19: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p26: ref, in_$p27: ref, in_$i28: i32, in_$p29: ref, in_$p30: ref, in_$i31: i32, in_$i32: i1, in_$p33: ref, in_$i34: i32, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$i44: i1, in_$p13: ref, in_$p14: ref, in_$p45: ref) returns (out_$p15: ref, out_$p16: ref, out_$p19: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$p26: ref, out_$p27: ref, out_$i28: i32, out_$p29: ref, out_$p30: ref, out_$i31: i32, out_$i32: i1, out_$p33: ref, out_$i34: i32, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$i44: i1, out_$p13: ref, out_$p14: ref, out_$p45: ref);
  modifies $M.9, assertsPassed, $M.0;



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



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$p7: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$i21: i32, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_vslice_dummy_var_34: i64, in_vslice_dummy_var_35: i64) returns (out_$i21: i32, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_vslice_dummy_var_34: i64, out_vslice_dummy_var_35: i64)
{

  entry:
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_vslice_dummy_var_34, out_vslice_dummy_var_35 := in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_vslice_dummy_var_34, in_vslice_dummy_var_35;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 284} out_$i21 := __VERIFIER_nondet_int();
    call {:si_unique_call 285} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i21);
    call {:si_unique_call 286} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i21);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb26_dummy;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb15:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb20:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 291} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1272;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} out_vslice_dummy_var_34 := show_version(in_$p4, in_$p6, in_$p2);
    goto corral_source_split_1271;

  $bb19:
    assume out_$i32 == 1;
    goto corral_source_split_1270;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 1);
    goto corral_source_split_1268;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    out_$i31 := $M.15;
    goto corral_source_split_1267;

  $bb17:
    assume out_$i30 == 1;
    goto corral_source_split_1266;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_1264:
    assume {:verifier.code 1} true;
    call {:si_unique_call 287} out_$i29 := __VERIFIER_nondet_int();
    call {:si_unique_call 288} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i29);
    call {:si_unique_call 289} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i29);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume out_$i28 == 1;
    goto corral_source_split_1264;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i27, 0);
    goto corral_source_split_1262;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    out_$i27 := $M.15;
    goto corral_source_split_1261;

  $bb12:
    assume out_$i26 == 1;
    goto corral_source_split_1260;

  $bb10:
    assume out_$i25 == 1;
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i21, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb3:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$i25 := $slt.i32(out_$i21, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i21, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} ldv_stop();
    goto corral_source_split_1274;

  $bb18:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb28:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb38:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb39;

  $bb41:
    assume {:verifier.code 0} true;
    assume !(out_$i43 == 1);
    goto $bb39;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i42, 0);
    goto corral_source_split_1288;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    out_$i42 := $M.16;
    goto corral_source_split_1287;

  $bb37:
    assume out_$i41 == 1;
    goto corral_source_split_1286;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i40, 3);
    goto corral_source_split_1284;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    out_$i40 := $M.17;
    goto corral_source_split_1283;

  $bb35:
    assume out_$i39 == 1;
    goto corral_source_split_1282;

  $bb30:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb29:
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_1276:
    assume {:verifier.code 1} true;
    call {:si_unique_call 293} out_$i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 294} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i36);
    call {:si_unique_call 295} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i36);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume out_$i35 == 1;
    goto corral_source_split_1276;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    goto corral_source_split_1258;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    out_$i34 := $M.17;
    goto corral_source_split_1257;

  $bb11:
    assume !(out_$i25 == 1);
    goto corral_source_split_1256;

  $bb46:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb51:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    out_$i50 := $ne.i32(out_$i49, 0);
    goto corral_source_split_1309;

  $bb49:
    assume {:verifier.code 0} true;
    out_$i49 := $M.20;
    goto corral_source_split_1308;

  $bb48:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 304} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1306;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 303} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1305;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 302} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1304;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $M.17 := 3;
    call {:si_unique_call 301} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1303;

  $bb47:
    assume out_$i48 == 1;
    goto corral_source_split_1302;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, 0);
    goto corral_source_split_1300;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    out_$i47 := $M.20;
    goto corral_source_split_1299;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $M.20 := out_$i46;
    call {:si_unique_call 300} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_1298;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} out_$i46 := aem_init();
    goto corral_source_split_1297;

  $bb45:
    assume out_$i45 == 1;
    goto corral_source_split_1296;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i44, 1);
    goto corral_source_split_1280;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    out_$i44 := $M.17;
    goto corral_source_split_1279;

  $bb32:
    assume out_$i38 == 1;
    goto corral_source_split_1278;

  $bb31:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} ldv_stop();
    goto corral_source_split_1314;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb33:
    assume {:verifier.code 0} true;
    assume !(out_$i38 == 1);
    goto $bb34;

  $bb36:
    assume {:verifier.code 0} true;
    assume !(out_$i39 == 1);
    goto $bb34;

  $bb58:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb70:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1333;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} aem_bmc_gone(out_$i60);
    goto corral_source_split_1332;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    out_$i60 := $load.i32($M.14, in_$p0);
    goto corral_source_split_1331;

  $bb69:
    assume out_$i59 == 1;
    goto corral_source_split_1330;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i58, 1);
    goto corral_source_split_1328;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    out_$i58 := $M.18;
    goto corral_source_split_1327;

  $bb67:
    assume out_$i57 == 1;
    goto corral_source_split_1326;

  $bb60:
    assume out_$i54 == 1;
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i53, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb59:
    assume {:verifier.code 0} true;
    out_$i54 := $slt.i32(out_$i53, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_1316:
    assume {:verifier.code 1} true;
    call {:si_unique_call 307} out_$i53 := __VERIFIER_nondet_int();
    call {:si_unique_call 308} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i53);
    call {:si_unique_call 309} {:cexpr "tmp___11"} boogie_si_record_i32(out_$i53);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb57:
    assume out_$i52 == 1;
    goto corral_source_split_1316;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    out_$i52 := $ne.i32(out_$i51, 0);
    goto corral_source_split_1250;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    out_$i51 := $M.18;
    goto corral_source_split_1249;

  $bb5:
    assume out_$i23 == 1;
    goto corral_source_split_1248;

  $bb4:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := $slt.i32(out_$i21, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb74:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 313} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1338;

  SeqInstr_57:
    goto corral_source_split_1337;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} aem_register_bmc(out_$i63, in_$p11);
    goto SeqInstr_56;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i32($M.14, in_$p1);
    goto corral_source_split_1336;

  $bb73:
    assume out_$i62 == 1;
    goto corral_source_split_1335;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 1);
    goto corral_source_split_1320;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    out_$i61 := $M.18;
    goto corral_source_split_1319;

  $bb62:
    assume out_$i55 == 1;
    goto corral_source_split_1318;

  $bb61:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    out_$i55 := $slt.i32(out_$i53, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb77:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    goto $bb78;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 315} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1342;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} aem_msg_handler(in_$p9, in_$p7);
    goto corral_source_split_1341;

  $bb76:
    assume out_$i65 == 1;
    goto corral_source_split_1340;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 1);
    goto corral_source_split_1324;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    out_$i64 := $M.18;
    goto corral_source_split_1323;

  $bb64:
    assume out_$i56 == 1;
    goto corral_source_split_1322;

  $bb63:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i53, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} ldv_stop();
    goto corral_source_split_1344;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb65:
    assume {:verifier.code 0} true;
    assume !(out_$i56 == 1);
    goto $bb66;

  $bb68:
    assume {:verifier.code 0} true;
    assume !(out_$i57 == 1);
    goto $bb66;

  $bb83:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb88:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    goto $bb89;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 321} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1354;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} out_vslice_dummy_var_35 := show_name(in_$p13, in_$p15, in_$p16);
    goto corral_source_split_1353;

  $bb87:
    assume out_$i71 == 1;
    goto corral_source_split_1352;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i32(out_$i70, 1);
    goto corral_source_split_1350;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    out_$i70 := $M.19;
    goto corral_source_split_1349;

  $bb85:
    assume out_$i69 == 1;
    goto corral_source_split_1348;

  $bb84:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  corral_source_split_1346:
    assume {:verifier.code 1} true;
    call {:si_unique_call 317} out_$i68 := __VERIFIER_nondet_int();
    call {:si_unique_call 318} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i68);
    call {:si_unique_call 319} {:cexpr "tmp___12"} boogie_si_record_i32(out_$i68);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb82:
    assume out_$i67 == 1;
    goto corral_source_split_1346;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    out_$i67 := $ne.i32(out_$i66, 0);
    goto corral_source_split_1254;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    out_$i66 := $M.19;
    goto corral_source_split_1253;

  $bb7:
    assume out_$i24 == 1;
    goto corral_source_split_1252;

  $bb6:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i21, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} ldv_stop();
    goto corral_source_split_1356;

  $bb86:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} ldv_stop();
    goto corral_source_split_1358;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb9;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb9;

  $bb26_dummy:
    call {:si_unique_call 1} out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_vslice_dummy_var_34, out_vslice_dummy_var_35 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p4, in_$p6, in_$p7, in_$p9, in_$p11, in_$p13, in_$p15, in_$p16, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_vslice_dummy_var_34, out_vslice_dummy_var_35);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$p7: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$i21: i32, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_vslice_dummy_var_34: i64, in_vslice_dummy_var_35: i64) returns (out_$i21: i32, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_vslice_dummy_var_34: i64, out_vslice_dummy_var_35: i64);
  modifies $M.15, $M.18, $M.19, $M.17, $M.20, $M.0, $CurrAddr, $M.9, assertsPassed;



implementation aem_exit_loop_$bb4(in_$p12: ref, in_$p13: ref, in_$i15: i64, in_$i16: i1, in_$p9: ref, in_$p10: ref) returns (out_$p12: ref, out_$p13: ref, out_$i15: i64, out_$i16: i1, out_$p9: ref, out_$p10: ref)
{

  entry:
    out_$p12, out_$p13, out_$i15, out_$i16, out_$p9, out_$p10 := in_$p12, in_$p13, in_$i15, in_$i16, in_$p9, in_$p10;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1381;

  $bb6:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$p9, out_$p10 := out_$p10, out_$p13;
    goto $bb6_dummy;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i64(out_$i15, $p2i.ref.i64(driver_data));
    goto corral_source_split_1388;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    out_$i15 := $p2i.ref.i64(out_$p10);
    goto corral_source_split_1387;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    goto corral_source_split_1386;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.0, out_$p12);
    goto corral_source_split_1385;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref($add.ref(out_$p10, $mul.ref(0, 1264)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1384;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} aem_delete(out_$p9);
    goto corral_source_split_1383;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p12, out_$p13, out_$i15, out_$i16, out_$p9, out_$p10 := aem_exit_loop_$bb4(out_$p12, out_$p13, out_$i15, out_$i16, out_$p9, out_$p10);
    return;

  exit:
    return;
}



procedure aem_exit_loop_$bb4(in_$p12: ref, in_$p13: ref, in_$i15: i64, in_$i16: i1, in_$p9: ref, in_$p10: ref) returns (out_$p12: ref, out_$p13: ref, out_$i15: i64, out_$i16: i1, out_$p9: ref, out_$p10: ref);


