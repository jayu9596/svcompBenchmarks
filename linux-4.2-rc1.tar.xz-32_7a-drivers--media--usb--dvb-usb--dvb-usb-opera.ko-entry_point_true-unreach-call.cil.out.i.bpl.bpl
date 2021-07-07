var $M.0: [ref]i8;

var $M.1: [ref]i16;

var $M.2: [ref]i16;

var $M.3: [ref]i16;

var $M.4: [ref]ref;

var $M.5: i32;

var $M.14: [ref]i8;

var $M.15: [ref]i32;

var $M.16: [ref]i8;

var $M.17: [ref]i8;

var $M.22: [ref]ref;

var $M.23: i32;

var $M.24: i32;

var $M.25: [ref]ref;

var $M.26: [ref]i64;

var $M.27: [ref]ref;

var $M.28: [ref]i8;

var $M.29: ref;

var $M.30: ref;

var $M.31: ref;

var $M.32: i32;

var $M.33: i32;

var $M.34: i32;

var $M.35: i32;

var $M.36: i32;

var $M.37: i32;

var $M.38: i32;

var $M.39: i32;

var $M.40: i32;

var $M.41: i32;

var $M.42: i32;

var $M.43: i32;

var $M.45: [ref]i16;

var $M.46: [ref]i16;

var $M.47: [ref]i16;

var $M.48: [ref]i16;

var $M.49: [ref]i16;

var $M.50: [ref]i8;

var $M.51: [ref]i8;

var $M.52: [ref]i8;

var $M.53: [ref]i8;

var $M.54: [ref]i8;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i64;

var $M.58: [ref]i8;

var $M.59: [ref]i16;

var $M.60: [ref]i8;

var $M.68: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 183522);

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

const opera1_driver_group1: ref;

axiom opera1_driver_group1 == $sub.ref(0, 2060);

const opera1_i2c_algo_group0: ref;

axiom opera1_i2c_algo_group0 == $sub.ref(0, 3092);

const opera1_properties_group0: ref;

axiom opera1_properties_group0 == $sub.ref(0, 4124);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 5152);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 6180);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 7208);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 8236);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 9264);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 10292);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 11320);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 12348);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 13376);

const {:count 3} __mod_usb__opera1_table_device_table: ref;

axiom __mod_usb__opera1_table_device_table == $sub.ref(0, 14496);

const ldv_mutex_usb_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_usb_mutex_of_dvb_usb_device == $sub.ref(0, 15524);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 16552);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 17580);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 18608);

const ldv_mutex_i2c_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_i2c_mutex_of_dvb_usb_device == $sub.ref(0, 19636);

const opera1_driver: ref;

axiom opera1_driver == $sub.ref(0, 20964);

const {:count 8} adapter_nr: ref;

axiom adapter_nr == $sub.ref(0, 22004);

const {:count 3} opera1_table: ref;

axiom opera1_table == $sub.ref(0, 23124);

const opera1_i2c_algo: ref;

axiom opera1_i2c_algo == $sub.ref(0, 24188);

const {:count 26} rc_map_opera1_table: ref;

axiom rc_map_opera1_table == $sub.ref(0, 25420);

const {:count 102} opera1_inittab: ref;

axiom opera1_inittab == $sub.ref(0, 26546);

const opera1_stv0299_config: ref;

axiom opera1_stv0299_config == $sub.ref(0, 27618);

const opera1_properties: ref;

axiom opera1_properties == $sub.ref(0, 32338);

const dvb_usb_opera1_debug: ref;

axiom dvb_usb_opera1_debug == $sub.ref(0, 33366);

const {:count 20} .str.7: ref;

axiom .str.7 == $sub.ref(0, 34410);

const {:count 20} .str.8: ref;

axiom .str.8 == $sub.ref(0, 35454);

const {:count 3} .str.11: ref;

axiom .str.11 == $sub.ref(0, 36481);

const {:count 4} .str.12: ref;

axiom .str.12 == $sub.ref(0, 37509);

const {:count 18} .str.26: ref;

axiom .str.26 == $sub.ref(0, 38551);

const {:count 15} .str.21: ref;

axiom .str.21 == $sub.ref(0, 39590);

const {:count 22} .str.22: ref;

axiom .str.22 == $sub.ref(0, 40636);

const {:count 46} .str.23: ref;

axiom .str.23 == $sub.ref(0, 41706);

const {:count 15} .str.17: ref;

axiom .str.17 == $sub.ref(0, 42745);

const {:count 22} .str.18: ref;

axiom .str.18 == $sub.ref(0, 43791);

const {:count 46} .str.19: ref;

axiom .str.19 == $sub.ref(0, 44861);

const {:count 30} .str.20: ref;

axiom .str.20 == $sub.ref(0, 45915);

const {:count 40} .str.16: ref;

axiom .str.16 == $sub.ref(0, 46979);

const {:count 7} .str.14: ref;

axiom .str.14 == $sub.ref(0, 48010);

const {:count 8} .str.15: ref;

axiom .str.15 == $sub.ref(0, 49042);

const {:count 25} .str.13: ref;

axiom .str.13 == $sub.ref(0, 50091);

const {:count 22} .str.10: ref;

axiom .str.10 == $sub.ref(0, 51137);

const .str: ref;

axiom .str == $sub.ref(0, 52196);

const {:count 23} .str.1: ref;

axiom .str.1 == $sub.ref(0, 53243);

const {:count 7} .str.24: ref;

axiom .str.24 == $sub.ref(0, 54274);

const {:count 26} .str.2: ref;

axiom .str.2 == $sub.ref(0, 55324);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 44} .str.3: ref;

axiom .str.3 == $sub.ref(0, 56392);

const {:count 121} .str.4: ref;

axiom .str.4 == $sub.ref(0, 57537);

const {:count 43} .str.5: ref;

axiom .str.5 == $sub.ref(0, 58604);

const {:count 51} .str.6: ref;

axiom .str.6 == $sub.ref(0, 59679);

const {:count 14} .str.25: ref;

axiom .str.25 == $sub.ref(0, 60717);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 61749);

const {:count 3} .str.1.43: ref;

axiom .str.1.43 == $sub.ref(0, 62776);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 63814);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 64842);

const memcpy_guard: ref;

axiom memcpy_guard == $sub.ref(0, 65874);

procedure memcpy_guard($p0: ref, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation memcpy_guard($p0: ref, $p1: ref, $i2: i64)
{
  var $p3: ref;
  var $i4: i1;
  var $p5: ref;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "memcpy_guard:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p0, $mul.ref($i2, 1));
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i4 := $ule.ref($p3, $p1);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i4 == 1);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p1, $mul.ref($i2, 1));
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $i6 := $ule.ref($p5, $p0);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} abort();
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 66906);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const abort: ref;

axiom abort == $sub.ref(0, 67938);

procedure abort();



const opera1_streaming_ctrl: ref;

axiom opera1_streaming_ctrl == $sub.ref(0, 68970);

procedure opera1_streaming_ctrl($p0: ref, $i1: i32) returns ($r: i32);



const opera1_pid_filter_control: ref;

axiom opera1_pid_filter_control == $sub.ref(0, 70002);

procedure opera1_pid_filter_control($p0: ref, $i1: i32) returns ($r: i32);



const opera1_pid_filter: ref;

axiom opera1_pid_filter == $sub.ref(0, 71034);

procedure opera1_pid_filter($p0: ref, $i1: i32, $i2: i16, $i3: i32) returns ($r: i32);



const opera1_frontend_attach: ref;

axiom opera1_frontend_attach == $sub.ref(0, 72066);

procedure opera1_frontend_attach($p0: ref) returns ($r: i32);



const opera1_tuner_attach: ref;

axiom opera1_tuner_attach == $sub.ref(0, 73098);

procedure opera1_tuner_attach($p0: ref) returns ($r: i32);



const opera1_power_ctrl: ref;

axiom opera1_power_ctrl == $sub.ref(0, 74130);

procedure opera1_power_ctrl($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $CurrAddr;



implementation opera1_power_ctrl($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i1;
  var $i4: i32;
  var $i5: i8;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $p9: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i16;
  var $i16: i32;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 3} {:cexpr "opera1_power_ctrl:arg:onoff"} boogie_si_record_i32($i1);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i1, 0);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i8($i4);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $M.14 := $store.i8($M.14, $p2, $i5);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i6 := $M.5;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 13072)), $mul.ref(3704, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.14, $p11);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.14, $p2);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $i16 := opera1_xilinx_rw($p12, $sub.i8(0, 73), $i15, $p2, 1, 1);
    call {:si_unique_call 6} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i1, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p9 := (if $i8 == 1 then .str.11 else .str.12);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} vslice_dummy_var_7 := printk.ref.ref(.str.26, $p9);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const opera1_read_mac_address: ref;

axiom opera1_read_mac_address == $sub.ref(0, 75162);

procedure opera1_read_mac_address($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $CurrAddr;



implementation opera1_read_mac_address($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $M.14 := $store.i8($M.14, $p3, 8);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 13072)), $mul.ref(3704, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.14, $p4);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p2);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} vslice_dummy_var_8 := opera1_xilinx_rw($p5, $sub.i8(0, 79), 160, $p6, 1, 1);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 13072)), $mul.ref(3704, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.14, $p8);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} vslice_dummy_var_9 := opera1_xilinx_rw($p9, $sub.i8(0, 79), 161, $p1, 6, 0);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const opera1_rc_query: ref;

axiom opera1_rc_query == $sub.ref(0, 76194);

procedure opera1_rc_query($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.14, $M.15, $CurrAddr;



implementation opera1_rc_query($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p11: ref;
  var $p13: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i45: i32;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $i57: i32;
  var $i58: i32;
  var $i59: i1;
  var $i44: i32;
  var $i60: i32;
  var $i43: i32;
  var $i49: i32;
  var $i61: i1;
  var $i62: i32;
  var $i63: i32;
  var $i65: i64;
  var $p66: ref;
  var $i67: i16;
  var $i68: i32;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i64;
  var $p74: ref;
  var $i75: i32;
  var $i76: i64;
  var $p78: ref;
  var $i79: i32;
  var $p80: ref;
  var $p81: ref;
  var $i82: i32;
  var $i83: i1;
  var $i64: i32;
  var $p84: ref;
  var $i85: i8;
  var $i86: i32;
  var $i87: i1;
  var $i89: i32;
  var $i88: i32;
  var $i91: i32;
  var $i90: i32;
  var $p92: ref;
  var $i93: i8;
  var $i94: i32;
  var $i95: i1;
  var $i97: i32;
  var $i96: i32;
  var $i99: i32;
  var $i98: i32;
  var $p100: ref;
  var $i101: i8;
  var $i102: i32;
  var $i103: i1;
  var $i105: i32;
  var $i104: i32;
  var $i107: i32;
  var $i106: i32;
  var $p108: ref;
  var $i109: i8;
  var $i110: i32;
  var $i111: i1;
  var $i113: i32;
  var $i112: i32;
  var $i115: i32;
  var $i114: i32;
  var $p116: ref;
  var $i117: i8;
  var $i118: i32;
  var $i119: i1;
  var $i121: i32;
  var $i120: i32;
  var $i123: i32;
  var $i122: i32;
  var $p124: ref;
  var $i125: i8;
  var $i126: i32;
  var $i127: i1;
  var $i129: i32;
  var $i128: i32;
  var $i131: i32;
  var $i130: i32;
  var $p132: ref;
  var $i133: i8;
  var $i134: i32;
  var $i135: i1;
  var $i137: i32;
  var $i136: i32;
  var $i139: i32;
  var $i138: i32;
  var $p140: ref;
  var $i141: i8;
  var $i142: i32;
  var $i143: i1;
  var $i145: i32;
  var $i144: i32;
  var $i147: i32;
  var $i146: i32;
  var $p148: ref;
  var $i149: i8;
  var $i150: i32;
  var $i151: i1;
  var $i153: i32;
  var $i152: i32;
  var $i155: i32;
  var $i154: i32;
  var $p156: ref;
  var $i157: i8;
  var $i158: i32;
  var $i159: i1;
  var $i161: i32;
  var $i160: i32;
  var $i163: i32;
  var $i162: i32;
  var $p164: ref;
  var $i165: i8;
  var $i166: i32;
  var $i167: i1;
  var $i169: i32;
  var $i168: i32;
  var $i171: i32;
  var $i170: i32;
  var $p172: ref;
  var $i173: i8;
  var $i174: i32;
  var $i175: i1;
  var $i177: i32;
  var $i176: i32;
  var $i179: i32;
  var $i178: i32;
  var $p180: ref;
  var $i181: i8;
  var $i182: i32;
  var $i183: i1;
  var $i185: i32;
  var $i184: i32;
  var $i187: i32;
  var $i186: i32;
  var $p188: ref;
  var $i189: i8;
  var $i190: i32;
  var $i191: i1;
  var $i193: i32;
  var $i192: i32;
  var $i195: i32;
  var $i194: i32;
  var $p196: ref;
  var $i197: i8;
  var $i198: i32;
  var $i199: i1;
  var $i201: i32;
  var $i200: i32;
  var $i203: i32;
  var $i202: i32;
  var $p204: ref;
  var $i205: i8;
  var $i206: i32;
  var $i207: i1;
  var $i209: i32;
  var $i208: i32;
  var $i211: i32;
  var $i210: i32;
  var $p212: ref;
  var $i213: i8;
  var $i214: i32;
  var $i215: i1;
  var $i217: i32;
  var $i216: i32;
  var $i219: i32;
  var $i218: i32;
  var $p220: ref;
  var $i221: i8;
  var $i222: i32;
  var $i223: i1;
  var $i225: i32;
  var $i224: i32;
  var $i227: i32;
  var $i226: i32;
  var $p228: ref;
  var $i229: i8;
  var $i230: i32;
  var $i231: i1;
  var $i233: i32;
  var $i232: i32;
  var $i235: i32;
  var $i234: i32;
  var $p236: ref;
  var $i237: i8;
  var $i238: i32;
  var $i239: i1;
  var $i241: i32;
  var $i240: i32;
  var $i243: i32;
  var $i242: i32;
  var $p244: ref;
  var $i245: i8;
  var $i246: i32;
  var $i247: i1;
  var $i249: i32;
  var $i248: i32;
  var $i251: i32;
  var $i250: i32;
  var $p252: ref;
  var $i253: i8;
  var $i254: i32;
  var $i255: i1;
  var $i257: i32;
  var $i256: i32;
  var $i259: i32;
  var $i258: i32;
  var $p260: ref;
  var $i261: i8;
  var $i262: i32;
  var $i263: i1;
  var $i265: i32;
  var $i264: i32;
  var $i267: i32;
  var $i266: i32;
  var $p268: ref;
  var $i269: i8;
  var $i270: i32;
  var $i271: i1;
  var $i273: i32;
  var $i272: i32;
  var $i275: i32;
  var $i274: i32;
  var $p276: ref;
  var $i277: i8;
  var $i278: i32;
  var $i279: i1;
  var $i281: i32;
  var $i280: i32;
  var $i283: i32;
  var $i282: i32;
  var $p284: ref;
  var $i285: i8;
  var $i286: i32;
  var $i287: i1;
  var $i289: i32;
  var $i288: i32;
  var $i291: i32;
  var $i290: i32;
  var $p292: ref;
  var $i293: i8;
  var $i294: i32;
  var $i295: i1;
  var $i297: i32;
  var $i296: i32;
  var $i299: i32;
  var $i298: i32;
  var $p300: ref;
  var $i301: i8;
  var $i302: i32;
  var $i303: i1;
  var $i305: i32;
  var $i304: i32;
  var $i307: i32;
  var $i306: i32;
  var $p308: ref;
  var $i309: i8;
  var $i310: i32;
  var $i311: i1;
  var $i313: i32;
  var $i312: i32;
  var $i315: i32;
  var $i314: i32;
  var $p316: ref;
  var $i317: i8;
  var $i318: i32;
  var $i319: i1;
  var $i321: i32;
  var $i320: i32;
  var $i323: i32;
  var $i322: i32;
  var $p324: ref;
  var $i325: i8;
  var $i326: i32;
  var $i327: i1;
  var $i329: i32;
  var $i328: i32;
  var $i330: i32;
  var $i29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p3 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p4 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 13072)), $mul.ref(13064, 1));
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.14, $p5);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p9, 5);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $M.2 := $store.i16($M.2, $p11, 1);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $M.3 := $store.i16($M.3, $p13, 32);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p16, $p3);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 13072)), $mul.ref(4040, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p4);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $i19 := i2c_transfer($p17, $p18, 1);
    call {:si_unique_call 13} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 1);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p2, 0);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.0, $p21);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
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
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb8, $bb9;

  $bb9:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i27 := $i25;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.0, $p84);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i85);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i87 := $ne.i32($i86, 0);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    $i88 := $i27;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb54, $bb55;

  $bb55:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i90 := $i88;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(2, 1));
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i93 := $load.i8($M.0, $p92);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i94 := $zext.i8.i32($i93);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    $i96 := $i90;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb61, $bb62;

  $bb62:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i98 := $i96;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(3, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i101 := $load.i8($M.0, $p100);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i101);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    $i104 := $i98;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb68, $bb69;

  $bb69:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i106 := $i104;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i109 := $load.i8($M.0, $p108);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i110 := $zext.i8.i32($i109);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i111 := $ne.i32($i110, 0);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    $i112 := $i106;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb75, $bb76;

  $bb76:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i114 := $i112;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i117 := $load.i8($M.0, $p116);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i118 := $zext.i8.i32($i117);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 0);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    assume {:branchcond $i119} true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    $i120 := $i114;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb82, $bb83;

  $bb83:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i122 := $i120;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(6, 1));
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i125 := $load.i8($M.0, $p124);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i126 := $zext.i8.i32($i125);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i127 := $ne.i32($i126, 0);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    assume {:branchcond $i127} true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    $i128 := $i122;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb89, $bb90;

  $bb90:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i130 := $i128;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(7, 1));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i133 := $load.i8($M.0, $p132);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i134 := $zext.i8.i32($i133);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i135 := $ne.i32($i134, 0);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    assume {:branchcond $i135} true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i135 == 1);
    assume {:verifier.code 0} true;
    $i136 := $i130;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb96, $bb97;

  $bb97:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i138 := $i136;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i141 := $load.i8($M.0, $p140);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i142 := $zext.i8.i32($i141);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i143 := $ne.i32($i142, 0);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    assume {:branchcond $i143} true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    $i144 := $i138;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb103, $bb104;

  $bb104:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i146 := $i144;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(9, 1));
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i149 := $load.i8($M.0, $p148);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i150 := $zext.i8.i32($i149);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i151 := $ne.i32($i150, 0);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    $i152 := $i146;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb110, $bb111;

  $bb111:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i154 := $i152;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(10, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i157 := $load.i8($M.0, $p156);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i158 := $zext.i8.i32($i157);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i159 := $ne.i32($i158, 0);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    assume {:branchcond $i159} true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i159 == 1);
    assume {:verifier.code 0} true;
    $i160 := $i154;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb117, $bb118;

  $bb118:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i162 := $i160;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(11, 1));
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i165 := $load.i8($M.0, $p164);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i166 := $zext.i8.i32($i165);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i167 := $ne.i32($i166, 0);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    assume {:branchcond $i167} true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i167 == 1);
    assume {:verifier.code 0} true;
    $i168 := $i162;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb124, $bb125;

  $bb125:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i170 := $i168;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i173 := $load.i8($M.0, $p172);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i174 := $zext.i8.i32($i173);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i175 := $ne.i32($i174, 0);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    assume {:branchcond $i175} true;
    goto $bb128, $bb129;

  $bb129:
    assume !($i175 == 1);
    assume {:verifier.code 0} true;
    $i176 := $i170;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb131, $bb132;

  $bb132:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i178 := $i176;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(13, 1));
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i181 := $load.i8($M.0, $p180);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i182 := $zext.i8.i32($i181);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i183 := $ne.i32($i182, 0);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    assume {:branchcond $i183} true;
    goto $bb135, $bb136;

  $bb136:
    assume !($i183 == 1);
    assume {:verifier.code 0} true;
    $i184 := $i178;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb138, $bb139;

  $bb139:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i186 := $i184;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(14, 1));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i189 := $load.i8($M.0, $p188);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i190 := $zext.i8.i32($i189);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i191 := $ne.i32($i190, 0);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    assume {:branchcond $i191} true;
    goto $bb142, $bb143;

  $bb143:
    assume !($i191 == 1);
    assume {:verifier.code 0} true;
    $i192 := $i186;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb145, $bb146;

  $bb146:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i194 := $i192;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(15, 1));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i197 := $load.i8($M.0, $p196);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i198 := $zext.i8.i32($i197);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i199 := $ne.i32($i198, 0);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    assume {:branchcond $i199} true;
    goto $bb149, $bb150;

  $bb150:
    assume !($i199 == 1);
    assume {:verifier.code 0} true;
    $i200 := $i194;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb152, $bb153;

  $bb153:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i202 := $i200;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    $p204 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i205 := $load.i8($M.0, $p204);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i206 := $zext.i8.i32($i205);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i207 := $ne.i32($i206, 0);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    assume {:branchcond $i207} true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i207 == 1);
    assume {:verifier.code 0} true;
    $i208 := $i202;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb159, $bb160;

  $bb160:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i210 := $i208;
    goto $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    $p212 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(17, 1));
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i213 := $load.i8($M.0, $p212);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i214 := $zext.i8.i32($i213);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i215 := $ne.i32($i214, 0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i215} true;
    goto $bb163, $bb164;

  $bb164:
    assume !($i215 == 1);
    assume {:verifier.code 0} true;
    $i216 := $i210;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb166, $bb167;

  $bb167:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i218 := $i216;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    $p220 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(18, 1));
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i221 := $load.i8($M.0, $p220);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i222 := $zext.i8.i32($i221);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i223 := $ne.i32($i222, 0);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    assume {:branchcond $i223} true;
    goto $bb170, $bb171;

  $bb171:
    assume !($i223 == 1);
    assume {:verifier.code 0} true;
    $i224 := $i218;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb173, $bb174;

  $bb174:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i226 := $i224;
    goto $bb175;

  $bb175:
    assume {:verifier.code 0} true;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    goto $bb176;

  $bb176:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(19, 1));
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i229 := $load.i8($M.0, $p228);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i230 := $zext.i8.i32($i229);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i231 := $ne.i32($i230, 0);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    assume {:branchcond $i231} true;
    goto $bb177, $bb178;

  $bb178:
    assume !($i231 == 1);
    assume {:verifier.code 0} true;
    $i232 := $i226;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb180, $bb181;

  $bb181:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i234 := $i232;
    goto $bb182;

  $bb182:
    assume {:verifier.code 0} true;
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    goto $bb183;

  $bb183:
    assume {:verifier.code 0} true;
    $p236 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i237 := $load.i8($M.0, $p236);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i238 := $zext.i8.i32($i237);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i239 := $ne.i32($i238, 0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    assume {:branchcond $i239} true;
    goto $bb184, $bb185;

  $bb185:
    assume !($i239 == 1);
    assume {:verifier.code 0} true;
    $i240 := $i234;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb187, $bb188;

  $bb188:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i242 := $i240;
    goto $bb189;

  $bb189:
    assume {:verifier.code 0} true;
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb190:
    assume {:verifier.code 0} true;
    $p244 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(21, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i245 := $load.i8($M.0, $p244);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i246 := $zext.i8.i32($i245);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i247 := $ne.i32($i246, 0);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    assume {:branchcond $i247} true;
    goto $bb191, $bb192;

  $bb192:
    assume !($i247 == 1);
    assume {:verifier.code 0} true;
    $i248 := $i242;
    goto $bb193;

  $bb193:
    assume {:verifier.code 0} true;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb194, $bb195;

  $bb195:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i250 := $i248;
    goto $bb196;

  $bb196:
    assume {:verifier.code 0} true;
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb197:
    assume {:verifier.code 0} true;
    $p252 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(22, 1));
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i253 := $load.i8($M.0, $p252);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i254 := $zext.i8.i32($i253);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i255 := $ne.i32($i254, 0);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    assume {:branchcond $i255} true;
    goto $bb198, $bb199;

  $bb199:
    assume !($i255 == 1);
    assume {:verifier.code 0} true;
    $i256 := $i250;
    goto $bb200;

  $bb200:
    assume {:verifier.code 0} true;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb201, $bb202;

  $bb202:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i258 := $i256;
    goto $bb203;

  $bb203:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb204:
    assume {:verifier.code 0} true;
    $p260 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(23, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i261 := $load.i8($M.0, $p260);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i262 := $zext.i8.i32($i261);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i263 := $ne.i32($i262, 0);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    assume {:branchcond $i263} true;
    goto $bb205, $bb206;

  $bb206:
    assume !($i263 == 1);
    assume {:verifier.code 0} true;
    $i264 := $i258;
    goto $bb207;

  $bb207:
    assume {:verifier.code 0} true;
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb208, $bb209;

  $bb209:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i266 := $i264;
    goto $bb210;

  $bb210:
    assume {:verifier.code 0} true;
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    goto $bb211;

  $bb211:
    assume {:verifier.code 0} true;
    $p268 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i269 := $load.i8($M.0, $p268);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i270 := $zext.i8.i32($i269);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i271 := $ne.i32($i270, 0);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    assume {:branchcond $i271} true;
    goto $bb212, $bb213;

  $bb213:
    assume !($i271 == 1);
    assume {:verifier.code 0} true;
    $i272 := $i266;
    goto $bb214;

  $bb214:
    assume {:verifier.code 0} true;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb215, $bb216;

  $bb216:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i274 := $i272;
    goto $bb217;

  $bb217:
    assume {:verifier.code 0} true;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb218:
    assume {:verifier.code 0} true;
    $p276 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(25, 1));
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i277 := $load.i8($M.0, $p276);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i278 := $zext.i8.i32($i277);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i279 := $ne.i32($i278, 0);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    assume {:branchcond $i279} true;
    goto $bb219, $bb220;

  $bb220:
    assume !($i279 == 1);
    assume {:verifier.code 0} true;
    $i280 := $i274;
    goto $bb221;

  $bb221:
    assume {:verifier.code 0} true;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb222, $bb223;

  $bb223:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i282 := $i280;
    goto $bb224;

  $bb224:
    assume {:verifier.code 0} true;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    goto $bb225;

  $bb225:
    assume {:verifier.code 0} true;
    $p284 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(26, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i285 := $load.i8($M.0, $p284);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i286 := $zext.i8.i32($i285);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i287 := $ne.i32($i286, 0);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    assume {:branchcond $i287} true;
    goto $bb226, $bb227;

  $bb227:
    assume !($i287 == 1);
    assume {:verifier.code 0} true;
    $i288 := $i282;
    goto $bb228;

  $bb228:
    assume {:verifier.code 0} true;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb229, $bb230;

  $bb230:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i290 := $i288;
    goto $bb231;

  $bb231:
    assume {:verifier.code 0} true;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    goto $bb232;

  $bb232:
    assume {:verifier.code 0} true;
    $p292 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(27, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i293 := $load.i8($M.0, $p292);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i294 := $zext.i8.i32($i293);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i295 := $ne.i32($i294, 0);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    assume {:branchcond $i295} true;
    goto $bb233, $bb234;

  $bb234:
    assume !($i295 == 1);
    assume {:verifier.code 0} true;
    $i296 := $i290;
    goto $bb235;

  $bb235:
    assume {:verifier.code 0} true;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb236, $bb237;

  $bb237:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i298 := $i296;
    goto $bb238;

  $bb238:
    assume {:verifier.code 0} true;
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    goto $bb239;

  $bb239:
    assume {:verifier.code 0} true;
    $p300 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i301 := $load.i8($M.0, $p300);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i302 := $zext.i8.i32($i301);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i303 := $ne.i32($i302, 0);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    assume {:branchcond $i303} true;
    goto $bb240, $bb241;

  $bb241:
    assume !($i303 == 1);
    assume {:verifier.code 0} true;
    $i304 := $i298;
    goto $bb242;

  $bb242:
    assume {:verifier.code 0} true;
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb243, $bb244;

  $bb244:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i306 := $i304;
    goto $bb245;

  $bb245:
    assume {:verifier.code 0} true;
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb246:
    assume {:verifier.code 0} true;
    $p308 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(29, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i309 := $load.i8($M.0, $p308);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i310 := $zext.i8.i32($i309);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i311 := $ne.i32($i310, 0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i311} true;
    goto $bb247, $bb248;

  $bb248:
    assume !($i311 == 1);
    assume {:verifier.code 0} true;
    $i312 := $i306;
    goto $bb249;

  $bb249:
    assume {:verifier.code 0} true;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb250, $bb251;

  $bb251:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i314 := $i312;
    goto $bb252;

  $bb252:
    assume {:verifier.code 0} true;
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb253:
    assume {:verifier.code 0} true;
    $p316 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(30, 1));
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i317 := $load.i8($M.0, $p316);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i318 := $zext.i8.i32($i317);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i319 := $ne.i32($i318, 0);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    assume {:branchcond $i319} true;
    goto $bb254, $bb255;

  $bb255:
    assume !($i319 == 1);
    assume {:verifier.code 0} true;
    $i320 := $i314;
    goto $bb256;

  $bb256:
    assume {:verifier.code 0} true;
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb257, $bb258;

  $bb258:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    $i322 := $i320;
    goto $bb259;

  $bb259:
    assume {:verifier.code 0} true;
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    goto $bb260;

  $bb260:
    assume {:verifier.code 0} true;
    $p324 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(31, 1));
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i325 := $load.i8($M.0, $p324);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i326 := $zext.i8.i32($i325);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i327 := $ne.i32($i326, 0);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    assume {:branchcond $i327} true;
    goto $bb261, $bb262;

  $bb262:
    assume !($i327 == 1);
    assume {:verifier.code 0} true;
    $i328 := $i322;
    goto $bb263;

  $bb263:
    assume {:verifier.code 0} true;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb264, $bb265;

  $bb265:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    $i29 := $i328;
    goto $bb266;

  $bb266:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i29, 32768);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i28, 0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i35 := $i29;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i35, 65535);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i35, 0);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i43 := $i35;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i49 := $i43;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i49, 0);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i49, 65535);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i63 := $or.i32($i62, 256);
    call {:si_unique_call 18} {:cexpr "send_key"} boogie_si_record_i32($i63);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i64 := 0;
    goto $bb41;

  $bb41:
    call $i65, $p66, $i67, $i68, $i69, $i70, $i71, $p81, $i82, $i83, $i64 := opera1_rc_query_loop_$bb41($p7, $i63, $i65, $p66, $i67, $i68, $i69, $i70, $i71, $p81, $i82, $i83, $i64);
    goto $bb41_last;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i65 := $sext.i32.i64($i64);
    $p66 := $add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref($i65, 8));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $i67 := rc5_scan($p66);
    call {:si_unique_call 20} {:cexpr "tmp"} boogie_si_record_i16($i67);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i68 := $zext.i16.i32($i67);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i69 := $and.i32($i63, 65535);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i68, $i69);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i71 := $i64;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p7, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $M.15 := $store.i32($M.15, $p81, 0);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i82 := $add.i32($i64, 1);
    call {:si_unique_call 21} {:cexpr "i"} boogie_si_record_i32($i82);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i83 := $ule.i32($i82, 25);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb47:
    assume $i83 == 1;
    assume {:verifier.code 0} true;
    $i64 := $i82;
    goto $bb47_dummy;

  $bb43:
    assume $i70 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p2, 1);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i72 := $sext.i32.i64($i71);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref($i72, 8)), $mul.ref(4, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.16, $p74);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p1, $i75);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i76 := $sext.i32.i64($i71);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref($i76, 8)), $mul.ref(4, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.16, $p78);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p7, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $M.15 := $store.i32($M.15, $p80, $i79);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb38:
    assume $i61 == 1;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb23:
    assume $i42 == 1;
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i44 := $i35;
    goto $bb26;

  $bb26:
    call $i45, $i46, $i47, $i48, $i50, $i51, $i52, $i53, $i58, $i59, $i44, $i60 := opera1_rc_query_loop_$bb26($i45, $i46, $i47, $i48, $i50, $i51, $i52, $i53, $i58, $i59, $i44, $i60);
    goto $bb26_last;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i45 := $lshr.i32($i44, 16);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32(4588);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i45, $i46);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i48 := $i44;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i47 == 1);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i50 := $lshr.i32($i44, 16);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i51 := $zext.i16.i32(4333);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i50, $i51);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i53 := $i44;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i52 == 1);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i58 := $lshr.i32($i44, 1);
    call {:si_unique_call 17} {:cexpr "send_key"} boogie_si_record_i32($i58);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i60 := $i58;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i43 := $i60;
    goto $bb25;

  $bb35:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    $i44 := $i58;
    goto $bb35_dummy;

  $bb31:
    assume $i52 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i53, $sub.i32(0, 65537));
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i55 := $zext.i16.i32(4333);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i56 := $shl.i32($i55, 16);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i57 := $or.i32($i54, $i56);
    call {:si_unique_call 16} {:cexpr "send_key"} boogie_si_record_i32($i57);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i49 := $i57;
    goto $bb30;

  $bb28:
    assume $i47 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i49 := $i48;
    goto $bb30;

  $bb16:
    assume $i36 == 1;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p7, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.15, $p37);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb18;

  $bb19:
    assume $i39 == 1;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p2, 2);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p7, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.15, $p40);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p1, $i41);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb13:
    assume $i30 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i31 := $shl.i32($i29, 1);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i32 := $lshr.i32($i29, 15);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i32, 1);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i34 := $or.i32($i31, $i33);
    call {:si_unique_call 15} {:cexpr "send_key"} boogie_si_record_i32($i34);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i35 := $i34;
    goto $bb15;

  $bb264:
    assume 0 == 1;
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i330 := $shl.i32($i328, 1);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i29 := $i330;
    goto $bb266;

  $bb261:
    assume $i327 == 1;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i329 := $or.i32($i322, 1);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i328 := $i329;
    goto $bb263;

  $bb257:
    assume 1 == 1;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i323 := $shl.i32($i320, 1);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i322 := $i323;
    goto $bb259;

  $bb254:
    assume $i319 == 1;
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i321 := $or.i32($i314, 1);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i320 := $i321;
    goto $bb256;

  $bb250:
    assume 1 == 1;
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i315 := $shl.i32($i312, 1);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i314 := $i315;
    goto $bb252;

  $bb247:
    assume $i311 == 1;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i313 := $or.i32($i306, 1);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i312 := $i313;
    goto $bb249;

  $bb243:
    assume 1 == 1;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i307 := $shl.i32($i304, 1);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i306 := $i307;
    goto $bb245;

  $bb240:
    assume $i303 == 1;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i305 := $or.i32($i298, 1);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i304 := $i305;
    goto $bb242;

  $bb236:
    assume 1 == 1;
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i299 := $shl.i32($i296, 1);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i298 := $i299;
    goto $bb238;

  $bb233:
    assume $i295 == 1;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i297 := $or.i32($i290, 1);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i296 := $i297;
    goto $bb235;

  $bb229:
    assume 1 == 1;
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i291 := $shl.i32($i288, 1);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i290 := $i291;
    goto $bb231;

  $bb226:
    assume $i287 == 1;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i289 := $or.i32($i282, 1);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i288 := $i289;
    goto $bb228;

  $bb222:
    assume 1 == 1;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i283 := $shl.i32($i280, 1);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i282 := $i283;
    goto $bb224;

  $bb219:
    assume $i279 == 1;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i281 := $or.i32($i274, 1);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i280 := $i281;
    goto $bb221;

  $bb215:
    assume 1 == 1;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i275 := $shl.i32($i272, 1);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i274 := $i275;
    goto $bb217;

  $bb212:
    assume $i271 == 1;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i273 := $or.i32($i266, 1);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i272 := $i273;
    goto $bb214;

  $bb208:
    assume 1 == 1;
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i267 := $shl.i32($i264, 1);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i266 := $i267;
    goto $bb210;

  $bb205:
    assume $i263 == 1;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i265 := $or.i32($i258, 1);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i264 := $i265;
    goto $bb207;

  $bb201:
    assume 1 == 1;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i259 := $shl.i32($i256, 1);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i258 := $i259;
    goto $bb203;

  $bb198:
    assume $i255 == 1;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i257 := $or.i32($i250, 1);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i256 := $i257;
    goto $bb200;

  $bb194:
    assume 1 == 1;
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i251 := $shl.i32($i248, 1);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i250 := $i251;
    goto $bb196;

  $bb191:
    assume $i247 == 1;
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i249 := $or.i32($i242, 1);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i248 := $i249;
    goto $bb193;

  $bb187:
    assume 1 == 1;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i243 := $shl.i32($i240, 1);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i242 := $i243;
    goto $bb189;

  $bb184:
    assume $i239 == 1;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i241 := $or.i32($i234, 1);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i240 := $i241;
    goto $bb186;

  $bb180:
    assume 1 == 1;
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i235 := $shl.i32($i232, 1);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i234 := $i235;
    goto $bb182;

  $bb177:
    assume $i231 == 1;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i233 := $or.i32($i226, 1);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i232 := $i233;
    goto $bb179;

  $bb173:
    assume 1 == 1;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i227 := $shl.i32($i224, 1);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i226 := $i227;
    goto $bb175;

  $bb170:
    assume $i223 == 1;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i225 := $or.i32($i218, 1);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i224 := $i225;
    goto $bb172;

  $bb166:
    assume 1 == 1;
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i219 := $shl.i32($i216, 1);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i218 := $i219;
    goto $bb168;

  $bb163:
    assume $i215 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i217 := $or.i32($i210, 1);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i216 := $i217;
    goto $bb165;

  $bb159:
    assume 1 == 1;
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i211 := $shl.i32($i208, 1);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i210 := $i211;
    goto $bb161;

  $bb156:
    assume $i207 == 1;
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i209 := $or.i32($i202, 1);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i208 := $i209;
    goto $bb158;

  $bb152:
    assume 1 == 1;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i203 := $shl.i32($i200, 1);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i202 := $i203;
    goto $bb154;

  $bb149:
    assume $i199 == 1;
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i201 := $or.i32($i194, 1);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i200 := $i201;
    goto $bb151;

  $bb145:
    assume 1 == 1;
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i195 := $shl.i32($i192, 1);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i194 := $i195;
    goto $bb147;

  $bb142:
    assume $i191 == 1;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i193 := $or.i32($i186, 1);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i192 := $i193;
    goto $bb144;

  $bb138:
    assume 1 == 1;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i187 := $shl.i32($i184, 1);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i186 := $i187;
    goto $bb140;

  $bb135:
    assume $i183 == 1;
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i185 := $or.i32($i178, 1);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i184 := $i185;
    goto $bb137;

  $bb131:
    assume 1 == 1;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i179 := $shl.i32($i176, 1);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i178 := $i179;
    goto $bb133;

  $bb128:
    assume $i175 == 1;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i177 := $or.i32($i170, 1);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i176 := $i177;
    goto $bb130;

  $bb124:
    assume 1 == 1;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i171 := $shl.i32($i168, 1);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i170 := $i171;
    goto $bb126;

  $bb121:
    assume $i167 == 1;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i169 := $or.i32($i162, 1);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i168 := $i169;
    goto $bb123;

  $bb117:
    assume 1 == 1;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i163 := $shl.i32($i160, 1);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i162 := $i163;
    goto $bb119;

  $bb114:
    assume $i159 == 1;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i161 := $or.i32($i154, 1);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i160 := $i161;
    goto $bb116;

  $bb110:
    assume 1 == 1;
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i155 := $shl.i32($i152, 1);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i154 := $i155;
    goto $bb112;

  $bb107:
    assume $i151 == 1;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i153 := $or.i32($i146, 1);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i152 := $i153;
    goto $bb109;

  $bb103:
    assume 1 == 1;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i147 := $shl.i32($i144, 1);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i146 := $i147;
    goto $bb105;

  $bb100:
    assume $i143 == 1;
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i145 := $or.i32($i138, 1);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i144 := $i145;
    goto $bb102;

  $bb96:
    assume 1 == 1;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i139 := $shl.i32($i136, 1);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i138 := $i139;
    goto $bb98;

  $bb93:
    assume $i135 == 1;
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i137 := $or.i32($i130, 1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i136 := $i137;
    goto $bb95;

  $bb89:
    assume 1 == 1;
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i131 := $shl.i32($i128, 1);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i130 := $i131;
    goto $bb91;

  $bb86:
    assume $i127 == 1;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i129 := $or.i32($i122, 1);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i128 := $i129;
    goto $bb88;

  $bb82:
    assume 1 == 1;
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i123 := $shl.i32($i120, 1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i122 := $i123;
    goto $bb84;

  $bb79:
    assume $i119 == 1;
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i121 := $or.i32($i114, 1);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i120 := $i121;
    goto $bb81;

  $bb75:
    assume 1 == 1;
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i115 := $shl.i32($i112, 1);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i114 := $i115;
    goto $bb77;

  $bb72:
    assume $i111 == 1;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i113 := $or.i32($i106, 1);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i112 := $i113;
    goto $bb74;

  $bb68:
    assume 1 == 1;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i107 := $shl.i32($i104, 1);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i106 := $i107;
    goto $bb70;

  $bb65:
    assume $i103 == 1;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i105 := $or.i32($i98, 1);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i104 := $i105;
    goto $bb67;

  $bb61:
    assume 1 == 1;
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i99 := $shl.i32($i96, 1);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i98 := $i99;
    goto $bb63;

  $bb58:
    assume $i95 == 1;
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i97 := $or.i32($i90, 1);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i96 := $i97;
    goto $bb60;

  $bb54:
    assume 1 == 1;
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i91 := $shl.i32($i88, 1);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i90 := $i91;
    goto $bb56;

  $bb51:
    assume $i87 == 1;
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i89 := $or.i32($i27, 1);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i88 := $i89;
    goto $bb53;

  $bb8:
    assume 1 == 1;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i26 := $shl.i32($i25, 1);
    call {:si_unique_call 14} {:cexpr "send_key"} boogie_si_record_i32($i26);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i27 := $i26;
    goto $bb10;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i25 := 1;
    goto $bb7;

  $bb47_dummy:
    assume false;
    return;

  $bb41_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_144;

  $bb35_dummy:
    assume false;
    return;

  $bb26_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_111;
}



const i2c_transfer: ref;

axiom i2c_transfer == $sub.ref(0, 77226);

procedure i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 22} {:cexpr "i2c_transfer:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 1} true;
    call {:si_unique_call 23} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 24} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const rc5_scan: ref;

axiom rc5_scan == $sub.ref(0, 78258);

procedure rc5_scan($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation rc5_scan($p0: ref) returns ($r: i16)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.16, $p1);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const opera1_xilinx_rw: ref;

axiom opera1_xilinx_rw == $sub.ref(0, 79290);

procedure opera1_xilinx_rw($p0: ref, $i1: i8, $i2: i16, $p3: ref, $i4: i16, $i5: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $CurrAddr;



implementation opera1_xilinx_rw($p0: ref, $i1: i8, $i2: i16, $p3: ref, $i4: i16, $i5: i32) returns ($r: i32)
{
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i10: i32;
  var $i11: i32;
  var $i9: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i8;
  var $i15: i64;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $i20: i1;
  var $i21: i64;
  var $i22: i64;
  var $i23: i32;
  var $i24: i8;
  var $i25: i32;
  var $i26: i32;
  var $i27: i8;
  var $i28: i32;
  var $i29: i16;
  var $i30: i32;
  var $i31: i16;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $i40: i8;
  var $i41: i32;
  var $i42: i1;
  var $i44: i1;
  var $i45: i64;
  var $i46: i64;
  var $i43: i32;
  var $i19: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} {:cexpr "opera1_xilinx_rw:arg:request"} boogie_si_record_i8($i1);
    call {:si_unique_call 26} {:cexpr "opera1_xilinx_rw:arg:value"} boogie_si_record_i16($i2);
    call {:si_unique_call 27} {:cexpr "opera1_xilinx_rw:arg:len"} boogie_si_record_i16($i4);
    call {:si_unique_call 28} {:cexpr "opera1_xilinx_rw:arg:flags"} boogie_si_record_i32($i5);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $i10 := __create_pipe($p0, 0);
    call {:si_unique_call 33} {:cexpr "tmp___1"} boogie_si_record_i32($i10);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i10, $sub.i32(0, 2147483648));
    call {:si_unique_call 34} {:cexpr "tmp___2"} boogie_si_record_i32($i11);
    assume {:verifier.code 0} true;
    $i9 := $i11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i5, 0);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i13 := (if $i12 == 1 then 128 else 0);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i8($i13);
    call {:si_unique_call 35} {:cexpr "request_type"} boogie_si_record_i8($i14);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i64($i4);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} $p16 := kmalloc($i15, 208);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i17, 0);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i5, 1);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i1);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i23);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i14);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i26 := $or.i32($i25, 64);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i2);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i16($i28);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i4);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i16($i30);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i32 := usb_control_msg($p0, $i9, $i24, $i27, $i29, 0, $p16, $i31, 2000);
    call {:si_unique_call 40} {:cexpr "ret"} boogie_si_record_i32($i32);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i1);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 177);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i5, 0);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i43 := $i32;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} kfree($p16);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i19 := $i43;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb21:
    assume $i44 == 1;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i45 := $zext.i16.i64($i4);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} memcpy_guard($p3, $p16, $i45);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i64($i4);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.14;
    cmdloc_dummy_var_1 := $M.14;
    call {:si_unique_call 48} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p3, $p16, $i46, $zext.i32.i64(1), 0 == 1);
    $M.14 := cmdloc_dummy_var_2;
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb11:
    assume $i34 == 1;
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.14, $p16);
    call {:si_unique_call 41} {:cexpr "tmp"} boogie_si_record_i8($i35);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $i36 := __create_pipe($p0, 0);
    call {:si_unique_call 43} {:cexpr "tmp___4"} boogie_si_record_i32($i36);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i37 := $or.i32($i36, $sub.i32(0, 2147483520));
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $i38 := usb_control_msg($p0, $i37, $sub.i8(0, 79), $sub.i8(0, 64), 1, 0, $p16, 1, 2000);
    call {:si_unique_call 45} {:cexpr "tmp___5"} boogie_si_record_i32($i38);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i39 := $sle.i32($i38, 0);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i39 == 1);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.14, $p16);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 8);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $M.14 := $store.i8($M.14, $p16, $i35);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i42 == 1;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i43 := 0;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i39 == 1;
    goto $bb14;

  $bb8:
    assume $i20 == 1;
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i64($i4);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} memcpy_guard($p16, $p3, $i21);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i64($i4);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} llvm.memmove.p0i8.p0i8.i64($p16, $p3, $i22, 1, 0);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $i7 := __create_pipe($p0, 0);
    call {:si_unique_call 30} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i7, $sub.i32(0, 2147483520));
    call {:si_unique_call 31} {:cexpr "tmp___2"} boogie_si_record_i32($i8);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i9 := $i8;
    goto $bb3;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 80322);

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
    call {:si_unique_call 49} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(0, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.17, $p2);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 81354);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 51} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memmove.p0i8.p0i8.i64: ref;

axiom llvm.memmove.p0i8.p0i8.i64 == $sub.ref(0, 82386);

procedure llvm.memmove.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 83418);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 53} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 54} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 55} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 56} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 57} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 58} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 59} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 1} true;
    call {:si_unique_call 60} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 61} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 84450);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const kfree: ref;

axiom kfree == $sub.ref(0, 85482);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} free_($p0);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 86514);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 63} $free($p0);
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 87546);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 65} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $p2 := ldv_malloc($i0);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 88578);

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
    call {:si_unique_call 67} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 1} true;
    call {:si_unique_call 68} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 69} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 70} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $p4 := malloc($i0);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 1} true;
    call {:si_unique_call 72} __VERIFIER_assume($i7);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 89610);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 73} $r := $malloc($i0);
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 90642);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 1} true;
    call {:si_unique_call 74} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 75} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_739;

  corral_source_split_739:
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
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 1} true;
    call {:si_unique_call 76} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 77} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_742;

  corral_source_split_742:
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
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 1} true;
    call {:si_unique_call 78} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 79} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.ref($p0: ref, p.1: i32, p.2: i32, p.3: ref) returns ($r: i32);



const __symbol_get: ref;

axiom __symbol_get == $sub.ref(0, 91674);

procedure __symbol_get($p0: ref) returns ($r: ref);



const __request_module: ref;

axiom __request_module == $sub.ref(0, 92706);

procedure __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32);



const __symbol_put: ref;

axiom __symbol_put == $sub.ref(0, 93738);

procedure __symbol_put($p0: ref);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 94770);

procedure external_alloc() returns ($r: ref);



const opera1_set_voltage: ref;

axiom opera1_set_voltage == $sub.ref(0, 95802);

procedure opera1_set_voltage($p0: ref, $i1: i32) returns ($r: i32);



const opera1_stv0299_set_symbol_rate: ref;

axiom opera1_stv0299_set_symbol_rate == $sub.ref(0, 96834);

procedure opera1_stv0299_set_symbol_rate($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $CurrAddr, $M.23, assertsPassed, $M.24;



implementation opera1_stv0299_set_symbol_rate($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i8;
  var $i7: i32;
  var $i8: i8;
  var $i10: i32;
  var $i11: i8;
  var $i12: i32;
  var $i13: i8;
  var $i15: i8;
  var $i16: i32;
  var $i17: i32;
  var $i18: i8;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} {:cexpr "opera1_stv0299_set_symbol_rate:arg:srate"} boogie_si_record_i32($i1);
    call {:si_unique_call 81} {:cexpr "opera1_stv0299_set_symbol_rate:arg:ratio"} boogie_si_record_i32($i2);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} vslice_dummy_var_10 := stv0299_writereg($p0, 19, $sub.i8(0, 104));
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} vslice_dummy_var_11 := stv0299_writereg($p0, 20, $sub.i8(0, 107));
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i5 := $lshr.i32($i2, 16);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i8($i5);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} vslice_dummy_var_12 := stv0299_writereg($p0, 31, $i8);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i10 := $lshr.i32($i2, 8);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i8($i10);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i8($i12);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} vslice_dummy_var_13 := stv0299_writereg($p0, 32, $i13);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i2);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 240);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i8($i17);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} vslice_dummy_var_14 := stv0299_writereg($p0, 33, $i18);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const stv0299_writereg: ref;

axiom stv0299_writereg == $sub.ref(0, 97866);

procedure stv0299_writereg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $CurrAddr, $M.23, assertsPassed, $M.24;



implementation stv0299_writereg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $p3 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    call {:si_unique_call 88} {:cexpr "stv0299_writereg:arg:reg"} boogie_si_record_i8($i1);
    call {:si_unique_call 89} {:cexpr "stv0299_writereg:arg:val"} boogie_si_record_i8($i2);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $M.14 := $store.i8($M.14, $p4, $i1);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(1, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $M.14 := $store.i8($M.14, $p5, $i2);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(208, 1));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.14, $p7);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(208, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.14, $p12);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p3);
    call {:si_unique_call 90} $i15 := devirtbounce.2($p13, $p0, $p14, 2);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 91} {:cexpr "r"} boogie_si_record_i32($i15);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb3;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const opera1_i2c_xfer: ref;

axiom opera1_i2c_xfer == $sub.ref(0, 98898);

procedure opera1_i2c_xfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.23, assertsPassed, $M.24, $CurrAddr;



implementation opera1_i2c_xfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i1;
  var $i13: i64;
  var $p15: ref;
  var $i16: i16;
  var $i17: i32;
  var $i18: i32;
  var $i19: i16;
  var $i20: i32;
  var $i21: i64;
  var $p23: ref;
  var $i24: i16;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i16;
  var $i29: i32;
  var $i30: i16;
  var $i31: i64;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $p37: ref;
  var $i38: i16;
  var $i39: i32;
  var $i40: i16;
  var $i41: i32;
  var $i42: i64;
  var $p44: ref;
  var $i45: i16;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var $i51: i64;
  var $p53: ref;
  var $i54: i16;
  var $i55: i32;
  var $i57: i32;
  var $i58: i1;
  var $i12: i32;
  var $p59: ref;
  var $i7: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} {:cexpr "opera1_i2c_xfer:arg:num"} boogie_si_record_i32($i2);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $p3 := i2c_get_adapdata($p0);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 13072)), $mul.ref(3880, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $i9 := ldv_mutex_lock_interruptible_14($p8);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    call {:si_unique_call 95} {:cexpr "tmp___1"} boogie_si_record_i32($i9);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 0);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32(0, $i2);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p4, $mul.ref(0, 13072)), $mul.ref(3880, 1));
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} ldv_mutex_unlock_15($p59);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i7 := $i2;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb11;

  $bb11:
    call $i13, $p15, $i16, $i17, $i18, $i19, $i20, $i21, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $p33, $p34, $i35, $p37, $i38, $i39, $i40, $i41, $i42, $p44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $p53, $i54, $i55, $i57, $i58, $i12, vslice_dummy_var_15 := opera1_i2c_xfer_loop_$bb11($p1, $i2, $p4, $i13, $p15, $i16, $i17, $i18, $i19, $i20, $i21, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $p33, $p34, $i35, $p37, $i38, $i39, $i40, $i41, $i42, $p44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $p53, $i54, $i55, $i57, $i58, $i12, vslice_dummy_var_15);
    goto $bb11_last;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref($i13, 16)), $mul.ref(0, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i16 := $load.i16($M.14, $p15);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i17 := $zext.i16.i32($i16);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i18 := $shl.i32($i17, 1);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i20 := $sext.i16.i32($i19);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i12);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref($i21, 16)), $mul.ref(2, 1));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i24 := $load.i16($M.14, $p23);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i25 := $sext.i16.i32($i24);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 1);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i27 := $or.i32($i20, $i26);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i16($i27);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i16($i29);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i12);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref($i31, 16)), $mul.ref(8, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.14, $p33);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i12);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref($i35, 16)), $mul.ref(4, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i38 := $load.i16($M.14, $p37);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i39 := $zext.i16.i32($i38);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i16($i39);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i41 := opera1_usb_i2c_msgxfer($p4, $i30, $p34, $i40);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 97} {:cexpr "tmp___0"} boogie_si_record_i32($i41);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i12);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref($i42, 16)), $mul.ref(4, 1));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i45 := $load.i16($M.14, $p44);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32($i45);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i41, $i46);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i48 := $M.5;
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i49 := $and.i32($i48, 16);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i57 := $add.i32($i12, 1);
    call {:si_unique_call 100} {:cexpr "i"} boogie_si_record_i32($i57);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i58 := $slt.i32($i57, $i2);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i58 == 1);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb20:
    assume $i58 == 1;
    assume {:verifier.code 0} true;
    $i12 := $i57;
    goto $bb20_dummy;

  $bb17:
    assume $i50 == 1;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i12);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p1, $mul.ref($i51, 16)), $mul.ref(4, 1));
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i54 := $load.i16($M.14, $p53);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i55 := $zext.i16.i32($i54);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} vslice_dummy_var_15 := printk.ref.i32.i32(.str, $i41, $i55);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb13:
    assume $i47 == 1;
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 11);
    goto $bb3;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 19);
    goto $bb3;

  $bb20_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_803;
}



const opera1_i2c_func: ref;

axiom opera1_i2c_func == $sub.ref(0, 99930);

procedure opera1_i2c_func($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation opera1_i2c_func($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const i2c_get_adapdata: ref;

axiom i2c_get_adapdata == $sub.ref(0, 100962);

procedure i2c_get_adapdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation i2c_get_adapdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1944)), $mul.ref(176, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_interruptible_14: ref;

axiom ldv_mutex_lock_interruptible_14 == $sub.ref(0, 101994);

procedure ldv_mutex_lock_interruptible_14($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_interruptible_14($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 103} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i2 := ldv_mutex_lock_interruptible_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 105} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const opera1_usb_i2c_msgxfer: ref;

axiom opera1_usb_i2c_msgxfer == $sub.ref(0, 103026);

procedure opera1_usb_i2c_msgxfer($p0: ref, $i1: i16, $p2: ref, $i3: i16) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.24, assertsPassed, $CurrAddr;



implementation opera1_usb_i2c_msgxfer($p0: ref, $i1: i16, $p2: ref, $i3: i16) returns ($r: i32)
{
  var $i4: i64;
  var $i5: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i8;
  var $i19: i16;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i8;
  var $i24: i32;
  var $i25: i16;
  var $i26: i32;
  var $i27: i16;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i32;
  var $p33: ref;
  var $i7: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} {:cexpr "opera1_usb_i2c_msgxfer:arg:addr"} boogie_si_record_i16($i1);
    call {:si_unique_call 107} {:cexpr "opera1_usb_i2c_msgxfer:arg:len"} boogie_si_record_i16($i3);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 13072)), $mul.ref(3720, 1));
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $i9 := ldv_mutex_lock_interruptible_12($p8);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 110} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 0);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i1);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i12 := $ashr.i32($i11, 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i12, 5);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i12, 5);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    call {:si_unique_call 114} {:cexpr "opera1_usb_i2c_msgxfer:arg:value"} boogie_si_record_i16($i1);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i18, $i19 := $sub.i8(0, 79), $i1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 13072)), $mul.ref(3704, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.22, $p20);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i18);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i8($i22);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($i19);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i16($i24);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i3);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i16($i26);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i1);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 1);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i31 := (if $i30 == 1 then 0 else 1);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i32 := opera1_xilinx_rw($p21, $i23, $i25, $p2, $i27, $i31);
    call {:si_unique_call 112} {:cexpr "ret"} boogie_si_record_i32($i32);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 13072)), $mul.ref(3720, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} ldv_mutex_unlock_13($p33);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i7 := $i32;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i18, $i19 := $sub.i8(0, 72), 128;
    goto $bb20;

  $bb11:
    assume $i14 == 1;
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i18, $i19 := $sub.i8(0, 79), 166;
    goto $bb20;

  $bb9:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i12, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i16 == 1);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i18, $i19 := $sub.i8(0, 74), 1;
    goto $bb20;

  $bb16:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i12, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb15;

  $bb18:
    assume $i17 == 1;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i18, $i19 := $sub.i8(0, 74), 0;
    goto $bb20;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 11);
    goto $bb3;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} vslice_dummy_var_16 := printk.ref(.str.1);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 22);
    goto $bb3;
}



const ldv_mutex_unlock_15: ref;

axiom ldv_mutex_unlock_15 == $sub.ref(0, 104058);

procedure ldv_mutex_unlock_15($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} mutex_unlock($p0);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device == $sub.ref(0, 105090);

procedure ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i1 := $M.23;
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 118} {:cexpr "ldv_mutex_i2c_mutex_of_dvb_usb_device"} boogie_si_record_i32(1);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} ldv_error();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 106122);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 107154);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 119} __VERIFIER_error();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_interruptible_12: ref;

axiom ldv_mutex_lock_interruptible_12 == $sub.ref(0, 108186);

procedure ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 121} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $i2 := ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    call {:si_unique_call 123} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 109218);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} ldv_mutex_unlock_usb_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} mutex_unlock($p0);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_usb_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_unlock_usb_mutex_of_dvb_usb_device == $sub.ref(0, 110250);

procedure ldv_mutex_unlock_usb_mutex_of_dvb_usb_device($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_usb_mutex_of_dvb_usb_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.24 := 1;
    call {:si_unique_call 127} {:cexpr "ldv_mutex_usb_mutex_of_dvb_usb_device"} boogie_si_record_i32(1);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} ldv_error();
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 111282);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 1} true;
    call {:si_unique_call 128} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 129} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device == $sub.ref(0, 112314);

procedure ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} $i3 := ldv_undef_int();
    call {:si_unique_call 132} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $M.24 := 2;
    call {:si_unique_call 133} {:cexpr "ldv_mutex_usb_mutex_of_dvb_usb_device"} boogie_si_record_i32(2);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} ldv_error();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 113346);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 1} true;
    call {:si_unique_call 134} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 135} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 136} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_mutex_lock_interruptible_i2c_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_lock_interruptible_i2c_mutex_of_dvb_usb_device == $sub.ref(0, 114378);

procedure ldv_mutex_lock_interruptible_i2c_mutex_of_dvb_usb_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_interruptible_i2c_mutex_of_dvb_usb_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i1 := $M.23;
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $i3 := ldv_undef_int();
    call {:si_unique_call 139} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 140} {:cexpr "ldv_mutex_i2c_mutex_of_dvb_usb_device"} boogie_si_record_i32(2);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} ldv_error();
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 115410);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.14, $p1);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const opera1_probe: ref;

axiom opera1_probe == $sub.ref(0, 116442);

procedure opera1_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.25, $M.14, $CurrAddr;



implementation opera1_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p4: ref;
  var $i5: i16;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $i10: i16;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i16: i32;
  var $i17: i1;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $p2 := interface_to_usbdev($p0);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(10, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i5 := $load.i16($M.17, $p4);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i5);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 14377);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $i16 := dvb_usb_device_init($p0, opera1_properties, __this_module, $0.ref, adapter_nr);
    call {:si_unique_call 145} {:cexpr "tmp___1"} boogie_si_record_i32($i16);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb11:
    assume $i17 == 1;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 22);
    goto $bb8;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(8, 1));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.17, $p9);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 26972);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $i13 := opera1_xilinx_load_firmware($p2, .str.2);
    call {:si_unique_call 143} {:cexpr "tmp___0"} boogie_si_record_i32($i13);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i14 == 1;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 22);
    goto $bb8;
}



const dvb_usb_device_exit: ref;

axiom dvb_usb_device_exit == $sub.ref(0, 117474);

procedure dvb_usb_device_exit($p0: ref);
  free requires assertsPassed;



implementation dvb_usb_device_exit($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 118506);

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
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.14, $p2);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 144), 2040));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const opera1_xilinx_load_firmware: ref;

axiom opera1_xilinx_load_firmware == $sub.ref(0, 119538);

procedure opera1_xilinx_load_firmware($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.25, $M.14, $CurrAddr;



implementation opera1_xilinx_load_firmware($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $p15: ref;
  var $i17: i64;
  var $i18: i1;
  var $i19: i8;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i1;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $i45: i64;
  var $i46: i64;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $i50: i64;
  var $i51: i32;
  var $i52: i32;
  var $i53: i32;
  var $i54: i64;
  var $p55: ref;
  var $i56: i16;
  var $i57: i32;
  var $i58: i16;
  var $i59: i32;
  var $i60: i1;
  var $i63: i32;
  var $i64: i64;
  var $p65: ref;
  var $p66: ref;
  var $i67: i64;
  var $i68: i1;
  var $i39: i32;
  var $i40: i32;
  var $i62: i32;
  var $i69: i1;
  var $i72: i32;
  var $i73: i1;
  var $i75: i32;
  var $i71: i32;
  var $i76: i32;
  var $p77: ref;
  var $i11: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $p4 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $p5 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.25 := $store.ref($M.25, $p2, $0.ref);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} vslice_dummy_var_17 := printk.ref.ref(.str.3, $p1);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $i8 := request_firmware($p2, $p1, $p7);
    call {:si_unique_call 152} {:cexpr "ret"} boogie_si_record_i32($i8);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.25, $p2);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.26, $p13);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $p15 := kmalloc($i14, 208);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} vslice_dummy_var_19 := opera1_xilinx_rw($p0, $sub.i8(0, 68), 0, $p3, 1, 0);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p15);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i76 := $i8;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} kfree($p15);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.25, $p2);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} release_firmware($p77);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i11 := $i76;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.14, $p3);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 103);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb6;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $M.14 := $store.i8($M.14, $p4, 0);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $M.14 := $store.i8($M.14, $p5, 0);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.25, $p2);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.27, $p23);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.25, $p2);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i27 := $load.i64($M.26, $p26);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} memcpy_guard($p15, $p24, $i27);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.25, $p2);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p28, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.27, $p29);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.25, $p2);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i33 := $load.i64($M.26, $p32);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} llvm.memmove.p0i8.p0i8.i64($p15, $p30, $i33, 1, 0);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} vslice_dummy_var_20 := opera1_xilinx_rw($p0, $sub.i8(0, 68), 170, $p5, 1, 1);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.25, $p2);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p35, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.26, $p36);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i38 := $ult.i64(0, $i37);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i62 := $i8;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i62, 0);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i69 == 1);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $i72 := opera1_xilinx_rw($p0, $sub.i8(0, 96), $sub.i16(0, 6656), $p4, 1, 1);
    call {:si_unique_call 166} {:cexpr "tmp___1"} boogie_si_record_i32($i72);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 1);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    $i75 := $i62;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i71 := $i75;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i76 := $i71;
    goto $bb30;

  $bb27:
    assume $i73 == 1;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} vslice_dummy_var_23 := printk.ref(.str.6);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i75 := $sub.i32(0, 22);
    goto $bb29;

  $bb24:
    assume $i69 == 1;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} vslice_dummy_var_22 := printk.ref(.str.6);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i71 := $sub.i32(0, 22);
    goto $bb26;

  $bb9:
    assume $i38 == 1;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i39, $i40 := 40, 0;
    goto $bb12;

  $bb12:
    call $p41, $p42, $i43, $i44, $i45, $i46, $i47, $p48, $p49, $i50, $i51, $i52, $i53, $i54, $p55, $i56, $i57, $i58, $i59, $i60, $i63, $i64, $p65, $p66, $i67, $i68, $i39, $i40 := opera1_xilinx_load_firmware_loop_$bb12($p0, $p2, $p15, $p41, $p42, $i43, $i44, $i45, $i46, $i47, $p48, $p49, $i50, $i51, $i52, $i53, $i54, $p55, $i56, $i57, $i58, $i59, $i60, $i63, $i64, $p65, $p66, $i67, $i68, $i39, $i40);
    goto $bb12_last;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.25, $p2);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i43 := $load.i64($M.26, $p42);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i40);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i45 := $sub.i64($i43, $i44);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i46 := $sext.i32.i64($i39);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i47 := $ult.i64($i45, $i46);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    $i53 := $i39;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i40);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($p15, $mul.ref($i54, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i56 := $trunc.i32.i16($i53);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i57 := $zext.i16.i32($i56);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i32.i16($i57);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i59 := opera1_xilinx_rw($p0, $sub.i8(0, 69), 0, $p55, $i58, 1);
    call {:si_unique_call 161} {:cexpr "tmp___0"} boogie_si_record_i32($i59);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, $i53);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i63 := $add.i32($i40, $i53);
    call {:si_unique_call 163} {:cexpr "i"} boogie_si_record_i32($i63);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i64 := $sext.i32.i64($i63);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.25, $p2);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p65, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i67 := $load.i64($M.26, $p66);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i68 := $ult.i64($i64, $i67);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i68 == 1);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb21:
    assume $i68 == 1;
    assume {:verifier.code 0} true;
    $i39, $i40 := $i53, $i63;
    goto $bb21_dummy;

  $bb17:
    assume $i60 == 1;
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} vslice_dummy_var_21 := printk.ref(.str.5);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i62 := $sub.i32(0, 22);
    goto $bb19;

  $bb14:
    assume $i47 == 1;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.25, $p2);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i50 := $load.i64($M.26, $p49);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i64.i32($i50);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i52 := $sub.i32($i51, $i40);
    call {:si_unique_call 159} {:cexpr "fpgasize"} boogie_si_record_i32($i52);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i53 := $i52;
    goto $bb16;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} vslice_dummy_var_18 := printk.ref.ref(.str.4, $p1);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i11 := $i8;
    goto $bb3;

  $bb21_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1082;
}



const dvb_usb_device_init: ref;

axiom dvb_usb_device_init == $sub.ref(0, 120570);

procedure dvb_usb_device_init($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_usb_device_init($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 1} true;
    call {:si_unique_call 170} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 171} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const request_firmware: ref;

axiom request_firmware == $sub.ref(0, 121602);

procedure request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 1} true;
    call {:si_unique_call 172} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 173} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const release_firmware: ref;

axiom release_firmware == $sub.ref(0, 122634);

procedure release_firmware($p0: ref);
  free requires assertsPassed;



implementation release_firmware($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 123666);

procedure ldv_init_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.14, $CurrAddr;



implementation ldv_init_zalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $p1 := calloc(1, $i0);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 1} true;
    call {:si_unique_call 176} __VERIFIER_assume($i4);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 124698);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.28;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 178} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.28;
    call {:si_unique_call 179} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.28 := cmdloc_dummy_var_4;
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 125730);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_usb_driver_1: ref;

axiom ldv_usb_driver_1 == $sub.ref(0, 126762);

procedure ldv_usb_driver_1();
  free requires assertsPassed;
  modifies $M.29, $M.14, $CurrAddr;



implementation ldv_usb_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $p0 := ldv_init_zalloc(1560);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $M.29 := $p0;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_i2c_algorithm_4: ref;

axiom ldv_initialize_i2c_algorithm_4 == $sub.ref(0, 127794);

procedure ldv_initialize_i2c_algorithm_4();
  free requires assertsPassed;
  modifies $M.30, $M.14, $CurrAddr;



implementation ldv_initialize_i2c_algorithm_4()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $p0 := ldv_init_zalloc(1936);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $M.30 := $p0;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_dvb_usb_device_properties_2: ref;

axiom ldv_initialize_dvb_usb_device_properties_2 == $sub.ref(0, 128826);

procedure ldv_initialize_dvb_usb_device_properties_2();
  free requires assertsPassed;
  modifies $M.31, $M.14, $CurrAddr;



implementation ldv_initialize_dvb_usb_device_properties_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $p0 := ldv_init_zalloc(13064);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $M.31 := $p0;
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 129858);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.28, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.40, $M.31, $M.30, $M.14, $M.1, $M.2, $M.3, $M.4, $M.15, $M.29, $M.39, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.24, $M.43, $M.42, $M.41, $M.23, $M.58, $M.59, $M.16, $M.60, $M.68, $M.5, $CurrAddr, $M.25, assertsPassed;



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
  var $p17: ref;
  var $p19: ref;
  var $p21: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $i48: i1;
  var $i49: i1;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $i54: i32;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i1;
  var $i70: i1;
  var $i71: i1;
  var $i72: i32;
  var $i73: i1;
  var $i74: i32;
  var $i75: i1;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i32;
  var $i80: i1;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i1;
  var $i85: i32;
  var $i86: i1;
  var $i87: i32;
  var $i88: i1;
  var $i89: i32;
  var $i90: i32;
  var $i92: i32;
  var $i93: i1;
  var $i94: i32;
  var $i95: i1;
  var $i96: i1;
  var $i97: i1;
  var $i98: i1;
  var $i99: i1;
  var $i100: i1;
  var $i101: i32;
  var $i102: i1;
  var $p103: ref;
  var $i104: i32;
  var $i106: i32;
  var $i107: i1;
  var $p108: ref;
  var $i109: i32;
  var $i111: i32;
  var $i112: i1;
  var $p113: ref;
  var $i115: i32;
  var $i116: i1;
  var $p117: ref;
  var $i119: i32;
  var $i120: i1;
  var $p121: ref;
  var $i123: i32;
  var $i124: i1;
  var $i126: i32;
  var $i127: i32;
  var $i128: i32;
  var $i129: i1;
  var $i131: i32;
  var $i132: i32;
  var vslice_dummy_var_24: ref;
  var vslice_dummy_var_25: ref;
  var vslice_dummy_var_26: ref;
  var vslice_dummy_var_27: ref;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;

  $bb0:
    call {:si_unique_call 183} $initialize();
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $p4 := ldv_init_zalloc(16);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $p6 := ldv_init_zalloc(32);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $p8 := ldv_init_zalloc(1304);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $p10 := ldv_init_zalloc(1);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $p11 := ldv_init_zalloc(4);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $p13 := ldv_init_zalloc(4);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} ldv_initialize();
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p0);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} vslice_dummy_var_24 := ldv_memset($p15, 0, 4);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p1);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} vslice_dummy_var_25 := ldv_memset($p17, 0, 4);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p2);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} vslice_dummy_var_26 := ldv_memset($p19, 0, 4);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p3);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} vslice_dummy_var_27 := ldv_memset($p21, 0, 4);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $M.32 := 0;
    call {:si_unique_call 200} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $M.33 := 0;
    call {:si_unique_call 201} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $M.34 := 0;
    call {:si_unique_call 202} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 203} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $M.36 := 0;
    call {:si_unique_call 204} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $M.37 := 0;
    call {:si_unique_call 205} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $p38, $i39, $i41, $i42, $p43, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $p53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $p63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $p103, $i104, $i106, $i107, $p108, $i109, $i111, $i112, $p113, $i115, $i116, $p117, $i119, $i120, $p121, $i123, $i124, $i126, $i127, $i128, $i129, $i131, $i132, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37 := main_loop_$bb1($p0, $p1, $p2, $p3, $p5, $p7, $p9, $p10, $p12, $p14, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $p38, $i39, $i41, $i42, $p43, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $p53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $p63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $p103, $i104, $i106, $i107, $p108, $i109, $i111, $i112, $p113, $i115, $i116, $p117, $i119, $i120, $p121, $i123, $i124, $i126, $i127, $i128, $i129, $i131, $i132, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i23, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i23, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i23, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i23, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} ldv_stop();
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb36_dummy;

  $bb9:
    assume $i27 == 1;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i92 := $M.37;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $i93 := $ne.i32($i92, 0);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb105:
    assume $i93 == 1;
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 1} true;
    call {:si_unique_call 250} $i94 := __VERIFIER_nondet_int();
    call {:si_unique_call 251} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i94);
    call {:si_unique_call 252} {:cexpr "tmp___10"} boogie_si_record_i32($i94);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    $i95 := $slt.i32($i94, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    $i96 := $slt.i32($i94, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  $bb111:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    $i97 := $slt.i32($i94, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i94, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    assume !($i98 == 1);
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} ldv_stop();
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb114:
    assume $i98 == 1;
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i128 := $M.37;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i129 := $eq.i32($i128, 1);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  $bb141:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb140:
    assume $i129 == 1;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} vslice_dummy_var_37 := ldv_probe_2();
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 267} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i131 := $M.34;
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i132 := $add.i32($i131, 1);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $M.34 := $i132;
    call {:si_unique_call 268} {:cexpr "ref_cnt"} boogie_si_record_i32($i132);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb112:
    assume $i97 == 1;
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i123 := $M.37;
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i124 := $eq.i32($i123, 2);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb137:
    assume $i124 == 1;
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} vslice_dummy_var_36 := ldv_release_2();
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 264} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i126 := $M.34;
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i127 := $sub.i32($i126, 1);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.34 := $i127;
    call {:si_unique_call 265} {:cexpr "ref_cnt"} boogie_si_record_i32($i127);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb110:
    assume $i96 == 1;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i115 := $M.37;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 1);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    $i119 := $M.37;
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i120 := $eq.i32($i119, 2);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb134:
    assume $i120 == 1;
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $p121 := $M.31;
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} vslice_dummy_var_35 := opera1_rc_query($p121, $p12, $p14);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 262} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb131:
    assume $i116 == 1;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p117 := $M.31;
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} vslice_dummy_var_34 := opera1_rc_query($p117, $p12, $p14);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 260} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb108:
    assume $i95 == 1;
    assume {:verifier.code 0} true;
    $i99 := $slt.i32($i94, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i99 == 1);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i111 := $M.37;
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i111, 2);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  $bb129:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb128:
    assume $i112 == 1;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p113 := $M.31;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} vslice_dummy_var_33 := opera1_read_mac_address($p113, $p10);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 258} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb117:
    assume $i99 == 1;
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i94, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb116;

  $bb119:
    assume $i100 == 1;
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i101 := $M.37;
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 1);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    $i106 := $M.37;
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i107 := $eq.i32($i106, 2);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb124:
    assume $i107 == 1;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p108 := $M.31;
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i109 := $load.i32($M.28, $p3);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} vslice_dummy_var_32 := opera1_power_ctrl($p108, $i109);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 256} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb121:
    assume $i102 == 1;
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p103 := $M.31;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i104 := $load.i32($M.28, $p3);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} vslice_dummy_var_31 := opera1_power_ctrl($p103, $i104);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 254} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb7:
    assume $i26 == 1;
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i83 := $M.36;
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i84 := $ne.i32($i83, 0);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb93:
    assume $i84 == 1;
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 1} true;
    call {:si_unique_call 244} $i85 := __VERIFIER_nondet_int();
    call {:si_unique_call 245} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i85);
    call {:si_unique_call 246} {:cexpr "tmp___9"} boogie_si_record_i32($i85);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i85, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} ldv_stop();
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb96:
    assume $i86 == 1;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i87 := $M.36;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 1);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb98:
    assume $i88 == 1;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.28, $p2);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i90 := $load.i32($M.28, $p1);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} vslice_dummy_var_30 := opera1_stv0299_set_symbol_rate($p9, $i89, $i90);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 248} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    goto $bb100;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i25 == 1;
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i66 := $M.35;
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb63:
    assume $i67 == 1;
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 1} true;
    call {:si_unique_call 228} $i68 := __VERIFIER_nondet_int();
    call {:si_unique_call 229} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i68);
    call {:si_unique_call 230} {:cexpr "tmp___8"} boogie_si_record_i32($i68);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $i69 := $slt.i32($i68, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i68, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    assume !($i70 == 1);
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} ldv_stop();
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb68:
    assume $i70 == 1;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i76 := $M.35;
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, 1);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb81:
    assume $i77 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i78 := opera1_driver_init();
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $M.40 := $i78;
    call {:si_unique_call 235} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i78);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i79 := $M.40;
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i79, 0);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $i81 := $M.40;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i82 := $ne.i32($i81, 0);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb86:
    assume $i82 == 1;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $M.35 := 2;
    call {:si_unique_call 242} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} ldv_check_final_state();
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb83:
    assume $i80 == 1;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $M.35 := 3;
    call {:si_unique_call 236} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 237} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} ldv_initialize_dvb_usb_device_properties_2();
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 239} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 240} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} ldv_initialize_i2c_algorithm_4();
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb66:
    assume $i69 == 1;
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i68, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    assume !($i71 == 1);
    goto $bb70;

  $bb71:
    assume $i71 == 1;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i72 := $M.35;
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 3);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    assume !($i73 == 1);
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb73:
    assume $i73 == 1;
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i74 := $M.34;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 0);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    assume !($i75 == 1);
    goto $bb75;

  $bb76:
    assume $i75 == 1;
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} opera1_driver_exit();
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $M.35 := 2;
    call {:si_unique_call 232} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb3:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i28 := $slt.i32($i23, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i28 == 1);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i45 := $M.33;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb37:
    assume $i46 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 1} true;
    call {:si_unique_call 217} $i47 := __VERIFIER_nondet_int();
    call {:si_unique_call 218} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i47);
    call {:si_unique_call 219} {:cexpr "tmp___7"} boogie_si_record_i32($i47);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i48 := $slt.i32($i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} ldv_stop();
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb42:
    assume $i49 == 1;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i59 := $M.33;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 2);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb54:
    assume $i60 == 1;
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i61 := $M.39;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 0);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    assume !($i62 == 1);
    goto $bb56;

  $bb57:
    assume $i62 == 1;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p63 := $M.29;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} dvb_usb_device_exit($p63);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 225} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i64 := $M.34;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i65 := $sub.i32($i64, 1);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $M.34 := $i65;
    call {:si_unique_call 226} {:cexpr "ref_cnt"} boogie_si_record_i32($i65);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb40:
    assume $i48 == 1;
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i47, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb44;

  $bb45:
    assume $i50 == 1;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i51 := $M.33;
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 1);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb47:
    assume $i52 == 1;
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $p53 := $M.29;
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i54 := opera1_probe($p53, $p7);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.38 := $i54;
    call {:si_unique_call 221} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i54);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i55 := $M.38;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 0);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb49:
    assume $i56 == 1;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 222} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i57 := $M.34;
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i58 := $add.i32($i57, 1);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $M.34 := $i58;
    call {:si_unique_call 223} {:cexpr "ref_cnt"} boogie_si_record_i32($i58);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb12:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i23, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb11;

  $bb14:
    assume $i29 == 1;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i30 := $M.32;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb16:
    assume $i31 == 1;
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 1} true;
    call {:si_unique_call 209} $i32 := __VERIFIER_nondet_int();
    call {:si_unique_call 210} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i32);
    call {:si_unique_call 211} {:cexpr "tmp___6"} boogie_si_record_i32($i32);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i32, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i32, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} ldv_stop();
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb21:
    assume $i34 == 1;
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i41 := $M.32;
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 1);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb30:
    assume $i42 == 1;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p43 := $M.30;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} vslice_dummy_var_29 := opera1_i2c_func($p43);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 215} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb19:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i32, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb23;

  $bb24:
    assume $i35 == 1;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i36 := $M.32;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i36, 1);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb26:
    assume $i37 == 1;
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $p38 := $M.30;
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.28, $p0);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} vslice_dummy_var_28 := opera1_i2c_xfer($p38, $p5, $i39);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 213} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    goto $bb28;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb36_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 206} $i23 := __VERIFIER_nondet_int();
    call {:si_unique_call 207} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i23);
    call {:si_unique_call 208} {:cexpr "tmp___5"} boogie_si_record_i32($i23);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 130890);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 131922);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1413;

  corral_source_split_1413:
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



const opera1_driver_exit: ref;

axiom opera1_driver_exit == $sub.ref(0, 132954);

procedure opera1_driver_exit();
  free requires assertsPassed;
  modifies $M.33;



implementation opera1_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} ldv_usb_deregister_17(opera1_driver);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    return;
}



const opera1_driver_init: ref;

axiom opera1_driver_init == $sub.ref(0, 133986);

procedure opera1_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.33, $M.39, $M.29, $M.14, $CurrAddr;



implementation opera1_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i0 := ldv_usb_register_driver_16(opera1_driver, __this_module, .str.25);
    call {:si_unique_call 273} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_2: ref;

axiom ldv_release_2 == $sub.ref(0, 135018);

procedure ldv_release_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 1} true;
    call {:si_unique_call 274} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 275} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_2: ref;

axiom ldv_probe_2 == $sub.ref(0, 136050);

procedure ldv_probe_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 1} true;
    call {:si_unique_call 276} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 277} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 137082);

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
  var $i8: i32;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i0 := $M.23;
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.41;
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.42;
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.43;
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i8 := $M.24;
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 1);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i9 == 1;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} ldv_error();
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} ldv_error();
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} ldv_error();
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} ldv_error();
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} ldv_error();
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const ldv_usb_register_driver_16: ref;

axiom ldv_usb_register_driver_16 == $sub.ref(0, 138114);

procedure ldv_usb_register_driver_16($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.33, $M.39, $M.29, $M.14, $CurrAddr;



implementation ldv_usb_register_driver_16($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 284} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 285} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 286} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} ldv_usb_driver_1();
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 139146);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 289} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_17: ref;

axiom ldv_usb_deregister_17 == $sub.ref(0, 140178);

procedure ldv_usb_deregister_17($p0: ref);
  free requires assertsPassed;
  modifies $M.33;



implementation ldv_usb_deregister_17($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} usb_deregister($p0);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $M.33 := 0;
    call {:si_unique_call 291} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 141210);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 142242);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 292} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 1} true;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 143274);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 144306);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 145338);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 146370);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 147402);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 148434);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 149466);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 150498);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 151530);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 152562);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 153594);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 154626);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 155658);

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
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 1} true;
    call {:si_unique_call 293} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 294} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 295} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1482;

  corral_source_split_1482:
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
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 1} true;
    call {:si_unique_call 296} __VERIFIER_assume($i4);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 156690);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 157722);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 158754);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 159786);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 160818);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 161850);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 162882);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 163914);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 164946);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 165978);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 167010);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 168042);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 169074);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 170106);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 171138);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 172170);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 173202);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 174234);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 175266);

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
    call {:si_unique_call 297} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 298} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 176298);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 177330);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 178362);

procedure calloc($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.14, $CurrAddr;



implementation calloc($i0: i64, $i1: i64) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i64;
  var $p6: ref;
  var $i7: i64;
  var $p4: ref;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 299} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 300} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 1} true;
    call {:si_unique_call 301} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 302} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $p6 := malloc($i5);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.14;
    call {:si_unique_call 304} cmdloc_dummy_var_6 := $memset.i8(cmdloc_dummy_var_5, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.14 := cmdloc_dummy_var_6;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 179394);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 180426);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.24, $M.43, $M.42, $M.41, $M.23, $M.58, $M.59, $M.16, $M.60, $M.68, $M.5;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 305} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.29 := $0.ref;
    $M.30 := $0.ref;
    $M.31 := $0.ref;
    $M.32 := 0;
    call {:si_unique_call 306} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.33 := 0;
    call {:si_unique_call 307} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.34 := 0;
    call {:si_unique_call 308} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 309} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 310} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 312} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 313} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 314} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.45 := $store.i16($M.45, __mod_usb__opera1_table_device_table, 0);
    $M.46 := $store.i16($M.46, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.51 := $store.i8($M.51, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.57 := $store.i64($M.57, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.46 := $store.i16($M.46, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.51 := $store.i8($M.51, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.57 := $store.i64($M.57, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.46 := $store.i16($M.46, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(2, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.51 := $store.i8($M.51, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.57 := $store.i64($M.57, $add.ref($add.ref($add.ref(__mod_usb__opera1_table_device_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.24 := 1;
    call {:si_unique_call 315} {:cexpr "ldv_mutex_usb_mutex_of_dvb_usb_device"} boogie_si_record_i32(1);
    $M.43 := 1;
    call {:si_unique_call 316} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.42 := 1;
    call {:si_unique_call 317} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.41 := 1;
    call {:si_unique_call 318} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.23 := 1;
    call {:si_unique_call 319} {:cexpr "ldv_mutex_i2c_mutex_of_dvb_usb_device"} boogie_si_record_i32(1);
    $M.58 := $store.ref($M.58, opera1_driver, .str.24);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), opera1_probe);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), dvb_usb_device_exit);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), opera1_table);
    $M.58 := $store.i32($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.58 := $store.i32($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.58 := $store.i32($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.58 := $store.i32($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.58 := $store.i64($M.58, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.58 := $store.i32($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.58 := $store.ref($M.58, $add.ref($add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.58 := $store.i32($M.58, $add.ref($add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(opera1_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 0);
    $M.59 := $store.i16($M.59, adapter_nr, $sub.i16(0, 1));
    $M.59 := $store.i16($M.59, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(1, 2)), $sub.i16(0, 1));
    $M.59 := $store.i16($M.59, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(2, 2)), $sub.i16(0, 1));
    $M.59 := $store.i16($M.59, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(3, 2)), $sub.i16(0, 1));
    $M.59 := $store.i16($M.59, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(4, 2)), $sub.i16(0, 1));
    $M.59 := $store.i16($M.59, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(5, 2)), $sub.i16(0, 1));
    $M.59 := $store.i16($M.59, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(6, 2)), $sub.i16(0, 1));
    $M.59 := $store.i16($M.59, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(7, 2)), $sub.i16(0, 1));
    $M.16 := $store.i16($M.16, opera1_table, 3);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(2, 1)), 1204);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(4, 1)), 10288);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.16 := $store.i64($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(0, 1)), 3);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(2, 1)), 26972);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(4, 1)), 14377);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.16 := $store.i64($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(2, 1)), 0);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.16 := $store.i16($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.16 := $store.i64($M.16, $add.ref($add.ref($add.ref(opera1_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.16 := $store.ref($M.16, opera1_i2c_algo, opera1_i2c_xfer);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(opera1_i2c_algo, $mul.ref(0, 40)), $mul.ref(8, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(opera1_i2c_algo, $mul.ref(0, 40)), $mul.ref(16, 1)), opera1_i2c_func);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(opera1_i2c_algo, $mul.ref(0, 40)), $mul.ref(24, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(opera1_i2c_algo, $mul.ref(0, 40)), $mul.ref(32, 1)), $0.ref);
    $M.16 := $store.i32($M.16, rc_map_opera1_table, 24480);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(0, 8)), $mul.ref(4, 1)), 2);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(1, 8)), $mul.ref(0, 1)), 20911);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(1, 8)), $mul.ref(4, 1)), 3);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(2, 8)), $mul.ref(0, 1)), 23970);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(2, 8)), $mul.ref(4, 1)), 4);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(3, 8)), $mul.ref(0, 1)), 16830);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(3, 8)), $mul.ref(4, 1)), 5);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(4, 8)), $mul.ref(0, 1)), 3061);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(4, 8)), $mul.ref(4, 1)), 6);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(5, 8)), $mul.ref(0, 1)), 17341);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(5, 8)), $mul.ref(4, 1)), 7);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(6, 8)), $mul.ref(0, 1)), 18360);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(6, 8)), $mul.ref(4, 1)), 8);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(7, 8)), $mul.ref(0, 1)), 18870);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(7, 8)), $mul.ref(4, 1)), 9);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(8, 8)), $mul.ref(0, 1)), 1530);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(8, 8)), $mul.ref(4, 1)), 10);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(9, 8)), $mul.ref(0, 1)), 17850);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(9, 8)), $mul.ref(4, 1)), 11);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(10, 8)), $mul.ref(0, 1)), 2550);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(10, 8)), $mul.ref(4, 1)), 402);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(11, 8)), $mul.ref(0, 1)), 7141);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(11, 8)), $mul.ref(4, 1)), 403);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(12, 8)), $mul.ref(0, 1)), 23971);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(12, 8)), $mul.ref(4, 1)), 114);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(13, 8)), $mul.ref(0, 1)), 24481);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(13, 8)), $mul.ref(4, 1)), 115);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(14, 8)), $mul.ref(0, 1)), 2040);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(14, 8)), $mul.ref(4, 1)), 57);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(15, 8)), $mul.ref(0, 1)), 8161);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(15, 8)), $mul.ref(4, 1)), 352);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(16, 8)), $mul.ref(0, 1)), 7140);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(16, 8)), $mul.ref(4, 1)), 372);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(17, 8)), $mul.ref(0, 1)), 22950);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(17, 8)), $mul.ref(4, 1)), 113);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(18, 8)), $mul.ref(0, 1)), 23461);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(18, 8)), $mul.ref(4, 1)), 385);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(19, 8)), $mul.ref(0, 1)), 6631);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(19, 8)), $mul.ref(4, 1)), 167);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(20, 8)), $mul.ref(0, 1)), 510);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(20, 8)), $mul.ref(4, 1)), 128);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(21, 8)), $mul.ref(0, 1)), 1021);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(21, 8)), $mul.ref(4, 1)), 119);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(22, 8)), $mul.ref(0, 1)), 1020);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(22, 8)), $mul.ref(4, 1)), 375);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(23, 8)), $mul.ref(0, 1)), 2041);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(23, 8)), $mul.ref(4, 1)), 212);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(24, 8)), $mul.ref(0, 1)), 18361);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(24, 8)), $mul.ref(4, 1)), 1);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(25, 8)), $mul.ref(0, 1)), 17340);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(25, 8)), $mul.ref(4, 1)), 356);
    $M.60 := $store.i8($M.60, opera1_inittab, 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(1, 1)), $sub.i8(0, 95));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(2, 1)), 1);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(3, 1)), 21);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(4, 1)), 2);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(5, 1)), 48);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(6, 1)), 3);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(7, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(8, 1)), 4);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(9, 1)), 125);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(10, 1)), 5);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(11, 1)), 5);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(12, 1)), 6);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(13, 1)), 2);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(14, 1)), 7);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(15, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(16, 1)), 11);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(17, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(18, 1)), 12);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(19, 1)), 1);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(20, 1)), 13);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(21, 1)), $sub.i8(0, 127));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(22, 1)), 14);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(23, 1)), 68);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(24, 1)), 15);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(25, 1)), 25);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(26, 1)), 16);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(27, 1)), 63);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(28, 1)), 17);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(29, 1)), $sub.i8(0, 124));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(30, 1)), 18);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(31, 1)), $sub.i8(0, 38));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(32, 1)), 19);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(33, 1)), $sub.i8(0, 104));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(34, 1)), 20);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(35, 1)), $sub.i8(0, 107));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(36, 1)), 21);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(37, 1)), $sub.i8(0, 55));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(38, 1)), 22);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(39, 1)), $sub.i8(0, 21));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(40, 1)), 23);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(41, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(42, 1)), 24);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(43, 1)), 25);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(44, 1)), 25);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(45, 1)), $sub.i8(0, 117));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(46, 1)), 26);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(47, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(48, 1)), 27);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(49, 1)), $sub.i8(0, 126));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(50, 1)), 28);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(51, 1)), 127);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(52, 1)), 29);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(53, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(54, 1)), 30);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(55, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(56, 1)), 31);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(57, 1)), 6);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(58, 1)), 32);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(59, 1)), 80);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(60, 1)), 33);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(61, 1)), 16);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(62, 1)), 34);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(63, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(64, 1)), 35);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(65, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(66, 1)), 36);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(67, 1)), 55);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(68, 1)), 37);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(69, 1)), $sub.i8(0, 68));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(70, 1)), 38);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(71, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(72, 1)), 39);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(73, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(74, 1)), 40);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(75, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(76, 1)), 41);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(77, 1)), 30);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(78, 1)), 42);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(79, 1)), 20);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(80, 1)), 43);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(81, 1)), 31);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(82, 1)), 44);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(83, 1)), 9);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(84, 1)), 45);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(85, 1)), 10);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(86, 1)), 46);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(87, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(88, 1)), 47);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(89, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(90, 1)), 48);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(91, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(92, 1)), 49);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(93, 1)), 31);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(94, 1)), 50);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(95, 1)), 25);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(96, 1)), 51);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(97, 1)), $sub.i8(0, 4));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(98, 1)), 52);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(99, 1)), 19);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(100, 1)), $sub.i8(0, 1));
    $M.60 := $store.i8($M.60, $add.ref($add.ref(opera1_inittab, $mul.ref(0, 102)), $mul.ref(101, 1)), $sub.i8(0, 1));
    $M.68 := $store.i32($M.68, opera1_properties, 1);
    $M.68 := $store.i32($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(4, 1)), 3);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(8, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(16, 1)), .str.7);
    $M.68 := $store.i32($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(24, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(28, 1)), 4);
    $M.68 := $store.i32($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(32, 1)), 1);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(36, 1)), $mul.ref(0, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(36, 1)), $mul.ref(1, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(36, 1)), $mul.ref(2, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(36, 1)), $mul.ref(3, 1)), $u0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), 1);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(20, 1)), $mul.ref(0, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(20, 1)), $mul.ref(1, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(20, 1)), $mul.ref(2, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(20, 1)), $mul.ref(3, 1)), $u0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 3);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 252);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), opera1_streaming_ctrl);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), opera1_pid_filter_control);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), opera1_pid_filter);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), opera1_frontend_attach);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), opera1_tuner_attach);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(0, 1)), 1);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(4, 1)), 10);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(8, 1)), 130);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 4096);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(1, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(2, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(3, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(5, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(6, 1)), $u0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(7, 1)), $u0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(16, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(80, 1)), $mul.ref(72, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(8, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(16, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(24, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(32, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(40, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(160, 1)), $mul.ref(72, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(8, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(16, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(4, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(8, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(16, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(24, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(32, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(40, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(0, 80)), $mul.ref(72, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(4, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(8, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(16, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(24, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(32, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(40, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(1, 80)), $mul.ref(72, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(4, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(8, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(16, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(24, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(32, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(40, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(40, 1)), $mul.ref(264, 1)), $mul.ref(24, 1)), $mul.ref(2, 80)), $mul.ref(72, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(568, 1)), opera1_power_ctrl);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(576, 1)), opera1_read_mac_address);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(584, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), rc_map_opera1_table);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), 26);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(8, 1)), $mul.ref(16, 1)), opera1_rc_query);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(8, 1)), $mul.ref(24, 1)), 200);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.i64($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(8, 1)), 0);
    $M.68 := $store.i64($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(16, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(32, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(40, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(48, 1)), $0.ref);
    $M.68 := $store.i32($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(56, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(592, 1)), $mul.ref(40, 1)), $mul.ref(60, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(696, 1)), opera1_i2c_algo);
    $M.68 := $store.i32($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(704, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(708, 1)), 0);
    $M.68 := $store.i32($M.68, $add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(712, 1)), 1);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(0, 1)), .str.8);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), opera1_table);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $add.ref(opera1_table, $mul.ref(32, 1)));
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(0, 1)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref(opera1_properties, $mul.ref(0, 3696)), $mul.ref(720, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.5 := 0;
    call {:si_unique_call 320} {:cexpr "dvb_usb_opera1_debug"} boogie_si_record_i32(0);
    call {:si_unique_call 321} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 181458);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 182490);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32) returns ($r: ref);



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 183522);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.23, assertsPassed, $M.24, $CurrAddr;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(opera1_i2c_xfer, $p0);
    assume {:branchcond $i4} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 322} $i3 := opera1_i2c_xfer($p1, $p2, arg2);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    $r := $i3;
    return;

  SeqInstr_88:
    assume !assertsPassed;
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



const $u0: i8;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.24, $M.43, $M.42, $M.41, $M.23, $M.58, $M.59, $M.16, $M.60, $M.68, $M.5, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 323} __SMACK_static_init();
    call {:si_unique_call 324} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.28, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.40, $M.31, $M.30, $M.14, $M.1, $M.2, $M.3, $M.4, $M.15, $M.29, $M.39, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.24, $M.43, $M.42, $M.41, $M.23, $M.58, $M.59, $M.16, $M.60, $M.68, $M.5, $CurrAddr, $M.25;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation opera1_rc_query_loop_$bb41(in_$p7: ref, in_$i63: i32, in_$i65: i64, in_$p66: ref, in_$i67: i16, in_$i68: i32, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$p81: ref, in_$i82: i32, in_$i83: i1, in_$i64: i32) returns (out_$i65: i64, out_$p66: ref, out_$i67: i16, out_$i68: i32, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$p81: ref, out_$i82: i32, out_$i83: i1, out_$i64: i32)
{

  entry:
    out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p81, out_$i82, out_$i83, out_$i64 := in_$i65, in_$p66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$p81, in_$i82, in_$i83, in_$i64;
    goto $bb41, exit;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_144;

  $bb47:
    assume out_$i83 == 1;
    assume {:verifier.code 0} true;
    out_$i64 := out_$i82;
    goto $bb47_dummy;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    out_$i83 := $ule.i32(out_$i82, 25);
    goto corral_source_split_167;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    out_$i82 := $add.i32(out_$i64, 1);
    call {:si_unique_call 21} {:cexpr "i"} boogie_si_record_i32(out_$i82);
    goto corral_source_split_166;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $M.15 := $store.i32($M.15, out_$p81, 0);
    goto corral_source_split_165;

  $bb46:
    assume {:verifier.code 0} true;
    out_$p81 := $add.ref($add.ref(in_$p7, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_164;

  $bb44:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    out_$i71 := out_$i64;
    assume true;
    goto $bb44;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i68, out_$i69);
    goto corral_source_split_150;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    out_$i69 := $and.i32(in_$i63, 65535);
    goto corral_source_split_149;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    out_$i68 := $zext.i16.i32(out_$i67);
    goto corral_source_split_148;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} out_$i67 := rc5_scan(out_$p66);
    call {:si_unique_call 20} {:cexpr "tmp"} boogie_si_record_i16(out_$i67);
    goto corral_source_split_147;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i65 := $sext.i32.i64(out_$i64);
    out_$p66 := $add.ref($add.ref(rc_map_opera1_table, $mul.ref(0, 208)), $mul.ref(out_$i65, 8));
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb47_dummy:
    call {:si_unique_call 1} out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p81, out_$i82, out_$i83, out_$i64 := opera1_rc_query_loop_$bb41(in_$p7, in_$i63, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p81, out_$i82, out_$i83, out_$i64);
    return;

  exit:
    return;
}



procedure opera1_rc_query_loop_$bb41(in_$p7: ref, in_$i63: i32, in_$i65: i64, in_$p66: ref, in_$i67: i16, in_$i68: i32, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$p81: ref, in_$i82: i32, in_$i83: i1, in_$i64: i32) returns (out_$i65: i64, out_$p66: ref, out_$i67: i16, out_$i68: i32, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$p81: ref, out_$i82: i32, out_$i83: i1, out_$i64: i32);
  modifies $M.15;



implementation opera1_rc_query_loop_$bb26(in_$i45: i32, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i50: i32, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i58: i32, in_$i59: i1, in_$i44: i32, in_$i60: i32) returns (out_$i45: i32, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i50: i32, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i58: i32, out_$i59: i1, out_$i44: i32, out_$i60: i32)
{

  entry:
    out_$i45, out_$i46, out_$i47, out_$i48, out_$i50, out_$i51, out_$i52, out_$i53, out_$i58, out_$i59, out_$i44, out_$i60 := in_$i45, in_$i46, in_$i47, in_$i48, in_$i50, in_$i51, in_$i52, in_$i53, in_$i58, in_$i59, in_$i44, in_$i60;
    goto $bb26, exit;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_111;

  $bb35:
    assume out_$i59 == 1;
    assume {:verifier.code 0} true;
    out_$i44 := out_$i58;
    goto $bb35_dummy;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    out_$i60 := out_$i58;
    assume true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i32(out_$i58, 0);
    goto corral_source_split_135;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    out_$i58 := $lshr.i32(out_$i44, 1);
    call {:si_unique_call 17} {:cexpr "send_key"} boogie_si_record_i32(out_$i58);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb32:
    assume !(out_$i52 == 1);
    goto corral_source_split_133;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    out_$i53 := out_$i44;
    assume true;
    goto $bb32;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i50, out_$i51);
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$i51 := $zext.i16.i32(4333);
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$i50 := $lshr.i32(out_$i44, 16);
    goto corral_source_split_120;

  $bb29:
    assume !(out_$i47 == 1);
    goto corral_source_split_119;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    out_$i48 := out_$i44;
    assume true;
    goto $bb29;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i45, out_$i46);
    goto corral_source_split_115;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$i46 := $zext.i16.i32(4588);
    goto corral_source_split_114;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i45 := $lshr.i32(out_$i44, 16);
    goto corral_source_split_113;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb35_dummy:
    call {:si_unique_call 1} out_$i45, out_$i46, out_$i47, out_$i48, out_$i50, out_$i51, out_$i52, out_$i53, out_$i58, out_$i59, out_$i44, out_$i60 := opera1_rc_query_loop_$bb26(out_$i45, out_$i46, out_$i47, out_$i48, out_$i50, out_$i51, out_$i52, out_$i53, out_$i58, out_$i59, out_$i44, out_$i60);
    return;

  exit:
    return;
}



procedure opera1_rc_query_loop_$bb26(in_$i45: i32, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i50: i32, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i58: i32, in_$i59: i1, in_$i44: i32, in_$i60: i32) returns (out_$i45: i32, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i50: i32, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i58: i32, out_$i59: i1, out_$i44: i32, out_$i60: i32);



implementation opera1_i2c_xfer_loop_$bb11(in_$p1: ref, in_$i2: i32, in_$p4: ref, in_$i13: i64, in_$p15: ref, in_$i16: i16, in_$i17: i32, in_$i18: i32, in_$i19: i16, in_$i20: i32, in_$i21: i64, in_$p23: ref, in_$i24: i16, in_$i25: i32, in_$i26: i32, in_$i27: i32, in_$i28: i16, in_$i29: i32, in_$i30: i16, in_$i31: i64, in_$p33: ref, in_$p34: ref, in_$i35: i64, in_$p37: ref, in_$i38: i16, in_$i39: i32, in_$i40: i16, in_$i41: i32, in_$i42: i64, in_$p44: ref, in_$i45: i16, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$i51: i64, in_$p53: ref, in_$i54: i16, in_$i55: i32, in_$i57: i32, in_$i58: i1, in_$i12: i32, in_vslice_dummy_var_15: i32) returns (out_$i13: i64, out_$p15: ref, out_$i16: i16, out_$i17: i32, out_$i18: i32, out_$i19: i16, out_$i20: i32, out_$i21: i64, out_$p23: ref, out_$i24: i16, out_$i25: i32, out_$i26: i32, out_$i27: i32, out_$i28: i16, out_$i29: i32, out_$i30: i16, out_$i31: i64, out_$p33: ref, out_$p34: ref, out_$i35: i64, out_$p37: ref, out_$i38: i16, out_$i39: i32, out_$i40: i16, out_$i41: i32, out_$i42: i64, out_$p44: ref, out_$i45: i16, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$i51: i64, out_$p53: ref, out_$i54: i16, out_$i55: i32, out_$i57: i32, out_$i58: i1, out_$i12: i32, out_vslice_dummy_var_15: i32)
{

  entry:
    out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p33, out_$p34, out_$i35, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p53, out_$i54, out_$i55, out_$i57, out_$i58, out_$i12, out_vslice_dummy_var_15 := in_$i13, in_$p15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$p23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$p33, in_$p34, in_$i35, in_$p37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$p44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$p53, in_$i54, in_$i55, in_$i57, in_$i58, in_$i12, in_vslice_dummy_var_15;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_803;

  $bb20:
    assume out_$i58 == 1;
    assume {:verifier.code 0} true;
    out_$i12 := out_$i57;
    goto $bb20_dummy;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    out_$i58 := $slt.i32(out_$i57, in_$i2);
    goto corral_source_split_859;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i57 := $add.i32(out_$i12, 1);
    call {:si_unique_call 100} {:cexpr "i"} boogie_si_record_i32(out_$i57);
    goto corral_source_split_858;

  $bb18:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} out_vslice_dummy_var_15 := printk.ref.i32.i32(.str, out_$i41, out_$i55);
    goto corral_source_split_856;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    out_$i55 := $zext.i16.i32(out_$i54);
    goto corral_source_split_855;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    out_$i54 := $load.i16($M.14, out_$p53);
    goto corral_source_split_854;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i51, 16)), $mul.ref(4, 1));
    goto corral_source_split_853;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    goto corral_source_split_852;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    out_$i51 := $sext.i32.i64(out_$i12);
    goto corral_source_split_851;

  $bb17:
    assume out_$i50 == 1;
    goto corral_source_split_850;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    out_$i50 := $ne.i32(out_$i49, 0);
    goto corral_source_split_848;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    out_$i49 := $and.i32(out_$i48, 16);
    goto corral_source_split_847;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i48 := $M.5;
    goto corral_source_split_846;

  $bb14:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    out_$i47 := $ne.i32(out_$i41, out_$i46);
    goto corral_source_split_839;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    out_$i46 := $zext.i16.i32(out_$i45);
    goto corral_source_split_838;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    out_$i45 := $load.i16($M.14, out_$p44);
    goto corral_source_split_837;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i42, 16)), $mul.ref(4, 1));
    goto corral_source_split_836;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    goto corral_source_split_835;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    out_$i42 := $sext.i32.i64(out_$i12);
    goto corral_source_split_834;

  SeqInstr_24:
    call {:si_unique_call 97} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i41);
    goto corral_source_split_833;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} out_$i41 := opera1_usb_i2c_msgxfer(in_$p4, out_$i30, out_$p34, out_$i40);
    goto SeqInstr_23;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    out_$i40 := $trunc.i32.i16(out_$i39);
    goto corral_source_split_832;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    out_$i39 := $zext.i16.i32(out_$i38);
    goto corral_source_split_831;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    out_$i38 := $load.i16($M.14, out_$p37);
    goto corral_source_split_830;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i35, 16)), $mul.ref(4, 1));
    goto corral_source_split_829;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    goto corral_source_split_828;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    out_$i35 := $sext.i32.i64(out_$i12);
    goto corral_source_split_827;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    out_$p34 := $load.ref($M.14, out_$p33);
    goto corral_source_split_826;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i31, 16)), $mul.ref(8, 1));
    goto corral_source_split_825;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    goto corral_source_split_824;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    out_$i31 := $sext.i32.i64(out_$i12);
    goto corral_source_split_823;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    out_$i30 := $trunc.i32.i16(out_$i29);
    goto corral_source_split_822;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    out_$i29 := $zext.i16.i32(out_$i28);
    goto corral_source_split_821;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    out_$i28 := $trunc.i32.i16(out_$i27);
    goto corral_source_split_820;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    out_$i27 := $or.i32(out_$i20, out_$i26);
    goto corral_source_split_819;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    out_$i26 := $and.i32(out_$i25, 1);
    goto corral_source_split_818;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i16.i32(out_$i24);
    goto corral_source_split_817;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    out_$i24 := $load.i16($M.14, out_$p23);
    goto corral_source_split_816;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i21, 16)), $mul.ref(2, 1));
    goto corral_source_split_815;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    goto corral_source_split_814;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i12);
    goto corral_source_split_813;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i16.i32(out_$i19);
    goto corral_source_split_812;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    out_$i19 := $trunc.i32.i16(out_$i18);
    goto corral_source_split_811;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    out_$i18 := $shl.i32(out_$i17, 1);
    goto corral_source_split_810;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i16.i32(out_$i16);
    goto corral_source_split_809;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    out_$i16 := $load.i16($M.14, out_$p15);
    goto corral_source_split_808;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i13, 16)), $mul.ref(0, 1));
    goto corral_source_split_807;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    goto corral_source_split_806;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i13 := $sext.i32.i64(out_$i12);
    goto corral_source_split_805;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb20_dummy:
    call {:si_unique_call 1} out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p33, out_$p34, out_$i35, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p53, out_$i54, out_$i55, out_$i57, out_$i58, out_$i12, out_vslice_dummy_var_15 := opera1_i2c_xfer_loop_$bb11(in_$p1, in_$i2, in_$p4, out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p33, out_$p34, out_$i35, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p53, out_$i54, out_$i55, out_$i57, out_$i58, out_$i12, out_vslice_dummy_var_15);
    return;

  exit:
    return;
}



procedure opera1_i2c_xfer_loop_$bb11(in_$p1: ref, in_$i2: i32, in_$p4: ref, in_$i13: i64, in_$p15: ref, in_$i16: i16, in_$i17: i32, in_$i18: i32, in_$i19: i16, in_$i20: i32, in_$i21: i64, in_$p23: ref, in_$i24: i16, in_$i25: i32, in_$i26: i32, in_$i27: i32, in_$i28: i16, in_$i29: i32, in_$i30: i16, in_$i31: i64, in_$p33: ref, in_$p34: ref, in_$i35: i64, in_$p37: ref, in_$i38: i16, in_$i39: i32, in_$i40: i16, in_$i41: i32, in_$i42: i64, in_$p44: ref, in_$i45: i16, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$i51: i64, in_$p53: ref, in_$i54: i16, in_$i55: i32, in_$i57: i32, in_$i58: i1, in_$i12: i32, in_vslice_dummy_var_15: i32) returns (out_$i13: i64, out_$p15: ref, out_$i16: i16, out_$i17: i32, out_$i18: i32, out_$i19: i16, out_$i20: i32, out_$i21: i64, out_$p23: ref, out_$i24: i16, out_$i25: i32, out_$i26: i32, out_$i27: i32, out_$i28: i16, out_$i29: i32, out_$i30: i16, out_$i31: i64, out_$p33: ref, out_$p34: ref, out_$i35: i64, out_$p37: ref, out_$i38: i16, out_$i39: i32, out_$i40: i16, out_$i41: i32, out_$i42: i64, out_$p44: ref, out_$i45: i16, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$i51: i64, out_$p53: ref, out_$i54: i16, out_$i55: i32, out_$i57: i32, out_$i58: i1, out_$i12: i32, out_vslice_dummy_var_15: i32);
  modifies $M.14, $M.24, assertsPassed, $CurrAddr;



implementation opera1_xilinx_load_firmware_loop_$bb12(in_$p0: ref, in_$p2: ref, in_$p15: ref, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$i44: i64, in_$i45: i64, in_$i46: i64, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$i50: i64, in_$i51: i32, in_$i52: i32, in_$i53: i32, in_$i54: i64, in_$p55: ref, in_$i56: i16, in_$i57: i32, in_$i58: i16, in_$i59: i32, in_$i60: i1, in_$i63: i32, in_$i64: i64, in_$p65: ref, in_$p66: ref, in_$i67: i64, in_$i68: i1, in_$i39: i32, in_$i40: i32) returns (out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$i44: i64, out_$i45: i64, out_$i46: i64, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$i50: i64, out_$i51: i32, out_$i52: i32, out_$i53: i32, out_$i54: i64, out_$p55: ref, out_$i56: i16, out_$i57: i32, out_$i58: i16, out_$i59: i32, out_$i60: i1, out_$i63: i32, out_$i64: i64, out_$p65: ref, out_$p66: ref, out_$i67: i64, out_$i68: i1, out_$i39: i32, out_$i40: i32)
{

  entry:
    out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i39, out_$i40 := in_$p41, in_$p42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$p48, in_$p49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$p55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i63, in_$i64, in_$p65, in_$p66, in_$i67, in_$i68, in_$i39, in_$i40;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1082;

  $bb21:
    assume out_$i68 == 1;
    assume {:verifier.code 0} true;
    out_$i39, out_$i40 := out_$i53, out_$i63;
    goto $bb21_dummy;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    out_$i68 := $ult.i64(out_$i64, out_$i67);
    goto corral_source_split_1119;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    out_$i67 := $load.i64($M.26, out_$p66);
    goto corral_source_split_1118;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref(out_$p65, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1117;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    out_$p65 := $load.ref($M.25, in_$p2);
    goto corral_source_split_1116;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    out_$i64 := $sext.i32.i64(out_$i63);
    goto corral_source_split_1115;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i63 := $add.i32(out_$i40, out_$i53);
    call {:si_unique_call 163} {:cexpr "i"} boogie_si_record_i32(out_$i63);
    goto corral_source_split_1114;

  $bb18:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    out_$i60 := $ne.i32(out_$i59, out_$i53);
    goto corral_source_split_1106;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} out_$i59 := opera1_xilinx_rw(in_$p0, $sub.i8(0, 69), 0, out_$p55, out_$i58, 1);
    call {:si_unique_call 161} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_1105;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    out_$i58 := $trunc.i32.i16(out_$i57);
    goto corral_source_split_1104;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    out_$i57 := $zext.i16.i32(out_$i56);
    goto corral_source_split_1103;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    out_$i56 := $trunc.i32.i16(out_$i53);
    goto corral_source_split_1102;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref(in_$p15, $mul.ref(out_$i54, 1));
    goto corral_source_split_1101;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    out_$i54 := $sext.i32.i64(out_$i40);
    goto corral_source_split_1100;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1099;

  $bb15:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    out_$i53 := out_$i39;
    goto $bb16;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    out_$i53 := out_$i52;
    goto $bb16;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    out_$i52 := $sub.i32(out_$i51, out_$i40);
    call {:si_unique_call 159} {:cexpr "fpgasize"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_1097;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    out_$i51 := $trunc.i64.i32(out_$i50);
    goto corral_source_split_1096;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    out_$i50 := $load.i64($M.26, out_$p49);
    goto corral_source_split_1095;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(out_$p48, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1094;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    out_$p48 := $load.ref($M.25, in_$p2);
    goto corral_source_split_1093;

  $bb14:
    assume out_$i47 == 1;
    goto corral_source_split_1092;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    out_$i47 := $ult.i64(out_$i45, out_$i46);
    goto corral_source_split_1090;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    out_$i46 := $sext.i32.i64(out_$i39);
    goto corral_source_split_1089;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    out_$i45 := $sub.i64(out_$i43, out_$i44);
    goto corral_source_split_1088;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    out_$i44 := $sext.i32.i64(out_$i40);
    goto corral_source_split_1087;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i64($M.26, out_$p42);
    goto corral_source_split_1086;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(out_$p41, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1085;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p41 := $load.ref($M.25, in_$p2);
    goto corral_source_split_1084;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb21_dummy:
    call {:si_unique_call 1} out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i39, out_$i40 := opera1_xilinx_load_firmware_loop_$bb12(in_$p0, in_$p2, in_$p15, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i39, out_$i40);
    return;

  exit:
    return;
}



procedure opera1_xilinx_load_firmware_loop_$bb12(in_$p0: ref, in_$p2: ref, in_$p15: ref, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$i44: i64, in_$i45: i64, in_$i46: i64, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$i50: i64, in_$i51: i32, in_$i52: i32, in_$i53: i32, in_$i54: i64, in_$p55: ref, in_$i56: i16, in_$i57: i32, in_$i58: i16, in_$i59: i32, in_$i60: i1, in_$i63: i32, in_$i64: i64, in_$p65: ref, in_$p66: ref, in_$i67: i64, in_$i68: i1, in_$i39: i32, in_$i40: i32) returns (out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$i44: i64, out_$i45: i64, out_$i46: i64, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$i50: i64, out_$i51: i32, out_$i52: i32, out_$i53: i32, out_$i54: i64, out_$p55: ref, out_$i56: i16, out_$i57: i32, out_$i58: i16, out_$i59: i32, out_$i60: i1, out_$i63: i32, out_$i64: i64, out_$p65: ref, out_$p66: ref, out_$i67: i64, out_$i68: i1, out_$i39: i32, out_$i40: i32);
  modifies $M.14, $CurrAddr;



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p5: ref, in_$p7: ref, in_$p9: ref, in_$p10: ref, in_$p12: ref, in_$p14: ref, in_$i23: i32, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$p38: ref, in_$i39: i32, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i79: i32, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i90: i32, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i1, in_$i99: i1, in_$i100: i1, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i104: i32, in_$i106: i32, in_$i107: i1, in_$p108: ref, in_$i109: i32, in_$i111: i32, in_$i112: i1, in_$p113: ref, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i119: i32, in_$i120: i1, in_$p121: ref, in_$i123: i32, in_$i124: i1, in_$i126: i32, in_$i127: i32, in_$i128: i32, in_$i129: i1, in_$i131: i32, in_$i132: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: i32, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32) returns (out_$i23: i32, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$p38: ref, out_$i39: i32, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i79: i32, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i90: i32, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i1, out_$i99: i1, out_$i100: i1, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i104: i32, out_$i106: i32, out_$i107: i1, out_$p108: ref, out_$i109: i32, out_$i111: i32, out_$i112: i1, out_$p113: ref, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i119: i32, out_$i120: i1, out_$p121: ref, out_$i123: i32, out_$i124: i1, out_$i126: i32, out_$i127: i32, out_$i128: i32, out_$i129: i1, out_$i131: i32, out_$i132: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: i32, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32)
{

  entry:
    out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i106, out_$i107, out_$p108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_$p121, out_$i123, out_$i124, out_$i126, out_$i127, out_$i128, out_$i129, out_$i131, out_$i132, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37 := in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$p38, in_$i39, in_$i41, in_$i42, in_$p43, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$p63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$p103, in_$i104, in_$i106, in_$i107, in_$p108, in_$i109, in_$i111, in_$i112, in_$p113, in_$i115, in_$i116, in_$p117, in_$i119, in_$i120, in_$p121, in_$i123, in_$i124, in_$i126, in_$i127, in_$i128, in_$i129, in_$i131, in_$i132, in_vslice_dummy_var_28, in_vslice_dummy_var_29, in_vslice_dummy_var_30, in_vslice_dummy_var_31, in_vslice_dummy_var_32, in_vslice_dummy_var_33, in_vslice_dummy_var_34, in_vslice_dummy_var_35, in_vslice_dummy_var_36, in_vslice_dummy_var_37;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 206} out_$i23 := __VERIFIER_nondet_int();
    call {:si_unique_call 207} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i23);
    call {:si_unique_call 208} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i23);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb36_dummy;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb17:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 213} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1236;

  SeqInstr_63:
    goto corral_source_split_1235;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} out_vslice_dummy_var_28 := opera1_i2c_xfer(out_$p38, in_$p5, out_$i39);
    goto SeqInstr_62;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i32($M.28, in_$p0);
    goto corral_source_split_1234;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    out_$p38 := $M.30;
    goto corral_source_split_1233;

  $bb26:
    assume out_$i37 == 1;
    goto corral_source_split_1232;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    out_$i37 := $eq.i32(out_$i36, 1);
    goto corral_source_split_1230;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    out_$i36 := $M.32;
    goto corral_source_split_1229;

  $bb24:
    assume out_$i35 == 1;
    goto corral_source_split_1228;

  $bb19:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i32, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i32, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1222:
    assume {:verifier.code 1} true;
    call {:si_unique_call 209} out_$i32 := __VERIFIER_nondet_int();
    call {:si_unique_call 210} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i32);
    call {:si_unique_call 211} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i32);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i31 == 1;
    goto corral_source_split_1222;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    out_$i31 := $ne.i32(out_$i30, 0);
    goto corral_source_split_1220;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    out_$i30 := $M.32;
    goto corral_source_split_1219;

  $bb14:
    assume out_$i29 == 1;
    goto corral_source_split_1218;

  $bb12:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i23, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb3:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    out_$i28 := $slt.i32(out_$i23, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i32(out_$i23, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb31:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 215} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1241;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} out_vslice_dummy_var_29 := opera1_i2c_func(out_$p43);
    goto corral_source_split_1240;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    out_$p43 := $M.30;
    goto corral_source_split_1239;

  $bb30:
    assume out_$i42 == 1;
    goto corral_source_split_1238;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 1);
    goto corral_source_split_1226;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    out_$i41 := $M.32;
    goto corral_source_split_1225;

  $bb21:
    assume out_$i34 == 1;
    goto corral_source_split_1224;

  $bb20:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i32, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} ldv_stop();
    goto corral_source_split_1243;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb22:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb23;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i35 == 1);
    goto $bb23;

  $bb38:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb48:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb50:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $M.34 := out_$i58;
    call {:si_unique_call 223} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_1266;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    out_$i58 := $add.i32(out_$i57, 1);
    goto corral_source_split_1265;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    out_$i57 := $M.34;
    goto corral_source_split_1264;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 222} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1263;

  $bb49:
    assume out_$i56 == 1;
    goto corral_source_split_1262;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 0);
    goto corral_source_split_1260;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    out_$i55 := $M.38;
    goto corral_source_split_1259;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.38 := out_$i54;
    call {:si_unique_call 221} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i54);
    goto corral_source_split_1258;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} out_$i54 := opera1_probe(out_$p53, in_$p7);
    goto corral_source_split_1257;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    out_$p53 := $M.29;
    goto corral_source_split_1256;

  $bb47:
    assume out_$i52 == 1;
    goto corral_source_split_1255;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 1);
    goto corral_source_split_1253;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    out_$i51 := $M.33;
    goto corral_source_split_1252;

  $bb45:
    assume out_$i50 == 1;
    goto corral_source_split_1251;

  $bb40:
    assume out_$i48 == 1;
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i47, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i48 := $slt.i32(out_$i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_1245:
    assume {:verifier.code 1} true;
    call {:si_unique_call 217} out_$i47 := __VERIFIER_nondet_int();
    call {:si_unique_call 218} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i47);
    call {:si_unique_call 219} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i47);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb37:
    assume out_$i46 == 1;
    goto corral_source_split_1245;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i32(out_$i45, 0);
    goto corral_source_split_1216;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    out_$i45 := $M.33;
    goto corral_source_split_1215;

  $bb13:
    assume !(out_$i28 == 1);
    goto corral_source_split_1214;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $M.34 := out_$i65;
    call {:si_unique_call 226} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i65);
    goto corral_source_split_1278;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    out_$i65 := $sub.i32(out_$i64, 1);
    goto corral_source_split_1277;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    out_$i64 := $M.34;
    goto corral_source_split_1276;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 225} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1275;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} dvb_usb_device_exit(out_$p63);
    goto corral_source_split_1274;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    out_$p63 := $M.29;
    goto corral_source_split_1273;

  $bb57:
    assume out_$i62 == 1;
    goto corral_source_split_1272;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 0);
    goto corral_source_split_1270;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    out_$i61 := $M.39;
    goto corral_source_split_1269;

  $bb54:
    assume out_$i60 == 1;
    goto corral_source_split_1268;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i59, 2);
    goto corral_source_split_1249;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    out_$i59 := $M.33;
    goto corral_source_split_1248;

  $bb42:
    assume out_$i49 == 1;
    goto corral_source_split_1247;

  $bb41:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i60 == 1);
    goto $bb56;

  $bb58:
    assume {:verifier.code 0} true;
    assume !(out_$i62 == 1);
    goto $bb56;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} ldv_stop();
    goto corral_source_split_1280;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb43:
    assume {:verifier.code 0} true;
    assume !(out_$i49 == 1);
    goto $bb44;

  $bb46:
    assume {:verifier.code 0} true;
    assume !(out_$i50 == 1);
    goto $bb44;

  $bb64:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb74:
    assume {:verifier.code 0} true;
    assume !(out_$i73 == 1);
    goto $bb75;

  $bb77:
    assume {:verifier.code 0} true;
    assume !(out_$i75 == 1);
    goto $bb75;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i74, 0);
    goto corral_source_split_1294;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    out_$i74 := $M.34;
    goto corral_source_split_1293;

  $bb73:
    assume out_$i73 == 1;
    goto corral_source_split_1292;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i72, 3);
    goto corral_source_split_1290;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    out_$i72 := $M.35;
    goto corral_source_split_1289;

  $bb71:
    assume out_$i71 == 1;
    goto corral_source_split_1288;

  $bb66:
    assume out_$i69 == 1;
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i32(out_$i68, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb65:
    assume {:verifier.code 0} true;
    out_$i69 := $slt.i32(out_$i68, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  corral_source_split_1282:
    assume {:verifier.code 1} true;
    call {:si_unique_call 228} out_$i68 := __VERIFIER_nondet_int();
    call {:si_unique_call 229} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i68);
    call {:si_unique_call 230} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i68);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb63:
    assume out_$i67 == 1;
    goto corral_source_split_1282;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    out_$i67 := $ne.i32(out_$i66, 0);
    goto corral_source_split_1204;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    out_$i66 := $M.35;
    goto corral_source_split_1203;

  $bb5:
    assume out_$i25 == 1;
    goto corral_source_split_1202;

  $bb4:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := $slt.i32(out_$i23, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb82:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb87:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    out_$i82 := $ne.i32(out_$i81, 0);
    goto corral_source_split_1317;

  $bb85:
    assume {:verifier.code 0} true;
    out_$i81 := $M.40;
    goto corral_source_split_1316;

  $bb84:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} ldv_initialize_i2c_algorithm_4();
    goto corral_source_split_1314;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 240} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1313;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 239} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1312;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} ldv_initialize_dvb_usb_device_properties_2();
    goto corral_source_split_1311;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 237} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1310;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $M.35 := 3;
    call {:si_unique_call 236} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1309;

  $bb83:
    assume out_$i80 == 1;
    goto corral_source_split_1308;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i79, 0);
    goto corral_source_split_1306;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    out_$i79 := $M.40;
    goto corral_source_split_1305;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $M.40 := out_$i78;
    call {:si_unique_call 235} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i78);
    goto corral_source_split_1304;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} out_$i78 := opera1_driver_init();
    goto corral_source_split_1303;

  $bb81:
    assume out_$i77 == 1;
    goto corral_source_split_1302;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i76, 1);
    goto corral_source_split_1286;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    out_$i76 := $M.35;
    goto corral_source_split_1285;

  $bb68:
    assume out_$i70 == 1;
    goto corral_source_split_1284;

  $bb67:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i68, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} ldv_stop();
    goto corral_source_split_1322;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb69:
    assume {:verifier.code 0} true;
    assume !(out_$i70 == 1);
    goto $bb70;

  $bb72:
    assume {:verifier.code 0} true;
    assume !(out_$i71 == 1);
    goto $bb70;

  $bb94:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb99:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 248} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1334;

  SeqInstr_69:
    goto corral_source_split_1333;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} out_vslice_dummy_var_30 := opera1_stv0299_set_symbol_rate(in_$p9, out_$i89, out_$i90);
    goto SeqInstr_68;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    out_$i90 := $load.i32($M.28, in_$p1);
    goto corral_source_split_1332;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    out_$i89 := $load.i32($M.28, in_$p2);
    goto corral_source_split_1331;

  $bb98:
    assume out_$i88 == 1;
    goto corral_source_split_1330;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 1);
    goto corral_source_split_1328;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    out_$i87 := $M.36;
    goto corral_source_split_1327;

  $bb96:
    assume out_$i86 == 1;
    goto corral_source_split_1326;

  $bb95:
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i32(out_$i85, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  corral_source_split_1324:
    assume {:verifier.code 1} true;
    call {:si_unique_call 244} out_$i85 := __VERIFIER_nondet_int();
    call {:si_unique_call 245} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i85);
    call {:si_unique_call 246} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i85);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb93:
    assume out_$i84 == 1;
    goto corral_source_split_1324;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i32(out_$i83, 0);
    goto corral_source_split_1208;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    out_$i83 := $M.36;
    goto corral_source_split_1207;

  $bb7:
    assume out_$i26 == 1;
    goto corral_source_split_1206;

  $bb6:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    out_$i26 := $slt.i32(out_$i23, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} ldv_stop();
    goto corral_source_split_1336;

  $bb97:
    assume !(out_$i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb106:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb125:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 256} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1373;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} out_vslice_dummy_var_32 := opera1_power_ctrl(out_$p108, out_$i109);
    goto corral_source_split_1372;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    out_$i109 := $load.i32($M.28, in_$p3);
    goto corral_source_split_1371;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    out_$p108 := $M.31;
    goto corral_source_split_1370;

  $bb124:
    assume out_$i107 == 1;
    goto corral_source_split_1369;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    out_$i107 := $eq.i32(out_$i106, 2);
    goto corral_source_split_1367;

  $bb123:
    assume {:verifier.code 0} true;
    out_$i106 := $M.37;
    goto corral_source_split_1366;

  $bb122:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 254} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1364;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} out_vslice_dummy_var_31 := opera1_power_ctrl(out_$p103, out_$i104);
    goto corral_source_split_1363;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    out_$i104 := $load.i32($M.28, in_$p3);
    goto corral_source_split_1362;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    out_$p103 := $M.31;
    goto corral_source_split_1361;

  $bb121:
    assume out_$i102 == 1;
    goto corral_source_split_1360;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    out_$i102 := $eq.i32(out_$i101, 1);
    goto corral_source_split_1358;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    out_$i101 := $M.37;
    goto corral_source_split_1357;

  $bb119:
    assume out_$i100 == 1;
    goto corral_source_split_1356;

  $bb117:
    assume out_$i99 == 1;
    assume {:verifier.code 0} true;
    out_$i100 := $eq.i32(out_$i94, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb108:
    assume out_$i95 == 1;
    assume {:verifier.code 0} true;
    out_$i99 := $slt.i32(out_$i94, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb107:
    assume {:verifier.code 0} true;
    out_$i95 := $slt.i32(out_$i94, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_1338:
    assume {:verifier.code 1} true;
    call {:si_unique_call 250} out_$i94 := __VERIFIER_nondet_int();
    call {:si_unique_call 251} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i94);
    call {:si_unique_call 252} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i94);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb105:
    assume out_$i93 == 1;
    goto corral_source_split_1338;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    out_$i93 := $ne.i32(out_$i92, 0);
    goto corral_source_split_1212;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    out_$i92 := $M.37;
    goto corral_source_split_1211;

  $bb9:
    assume out_$i27 == 1;
    goto corral_source_split_1210;

  $bb8:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i23, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb129:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb130;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    goto $bb130;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 258} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1378;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} out_vslice_dummy_var_33 := opera1_read_mac_address(out_$p113, in_$p10);
    goto corral_source_split_1377;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    out_$p113 := $M.31;
    goto corral_source_split_1376;

  $bb128:
    assume out_$i112 == 1;
    goto corral_source_split_1375;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i111, 2);
    goto corral_source_split_1354;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$i111 := $M.37;
    goto corral_source_split_1353;

  $bb118:
    assume !(out_$i99 == 1);
    goto corral_source_split_1352;

  $bb135:
    assume !(out_$i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 262} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1391;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} out_vslice_dummy_var_35 := opera1_rc_query(out_$p121, in_$p12, in_$p14);
    goto corral_source_split_1390;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    out_$p121 := $M.31;
    goto corral_source_split_1389;

  $bb134:
    assume out_$i120 == 1;
    goto corral_source_split_1388;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    out_$i120 := $eq.i32(out_$i119, 2);
    goto corral_source_split_1386;

  $bb133:
    assume {:verifier.code 0} true;
    out_$i119 := $M.37;
    goto corral_source_split_1385;

  $bb132:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb133;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 260} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1383;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} out_vslice_dummy_var_34 := opera1_rc_query(out_$p117, in_$p12, in_$p14);
    goto corral_source_split_1382;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    out_$p117 := $M.31;
    goto corral_source_split_1381;

  $bb131:
    assume out_$i116 == 1;
    goto corral_source_split_1380;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    out_$i116 := $eq.i32(out_$i115, 1);
    goto corral_source_split_1342;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    out_$i115 := $M.37;
    goto corral_source_split_1341;

  $bb110:
    assume out_$i96 == 1;
    goto corral_source_split_1340;

  $bb109:
    assume !(out_$i95 == 1);
    assume {:verifier.code 0} true;
    out_$i96 := $slt.i32(out_$i94, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  $bb138:
    assume !(out_$i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.34 := out_$i127;
    call {:si_unique_call 265} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i127);
    goto corral_source_split_1398;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    out_$i127 := $sub.i32(out_$i126, 1);
    goto corral_source_split_1397;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    out_$i126 := $M.34;
    goto corral_source_split_1396;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 264} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1395;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} out_vslice_dummy_var_36 := ldv_release_2();
    goto corral_source_split_1394;

  $bb137:
    assume out_$i124 == 1;
    goto corral_source_split_1393;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    out_$i124 := $eq.i32(out_$i123, 2);
    goto corral_source_split_1346;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    out_$i123 := $M.37;
    goto corral_source_split_1345;

  $bb112:
    assume out_$i97 == 1;
    goto corral_source_split_1344;

  $bb111:
    assume !(out_$i96 == 1);
    assume {:verifier.code 0} true;
    out_$i97 := $slt.i32(out_$i94, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb141:
    assume !(out_$i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    goto $bb142;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $M.34 := out_$i132;
    call {:si_unique_call 268} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i132);
    goto corral_source_split_1405;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    out_$i132 := $add.i32(out_$i131, 1);
    goto corral_source_split_1404;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    out_$i131 := $M.34;
    goto corral_source_split_1403;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 267} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1402;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} out_vslice_dummy_var_37 := ldv_probe_2();
    goto corral_source_split_1401;

  $bb140:
    assume out_$i129 == 1;
    goto corral_source_split_1400;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    out_$i129 := $eq.i32(out_$i128, 1);
    goto corral_source_split_1350;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    out_$i128 := $M.37;
    goto corral_source_split_1349;

  $bb114:
    assume out_$i98 == 1;
    goto corral_source_split_1348;

  $bb113:
    assume !(out_$i97 == 1);
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i94, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} ldv_stop();
    goto corral_source_split_1407;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb115:
    assume {:verifier.code 0} true;
    assume !(out_$i98 == 1);
    goto $bb116;

  $bb120:
    assume {:verifier.code 0} true;
    assume !(out_$i100 == 1);
    goto $bb116;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} ldv_stop();
    goto corral_source_split_1409;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i27 == 1);
    goto $bb11;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i29 == 1);
    goto $bb11;

  $bb36_dummy:
    call {:si_unique_call 1} out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i106, out_$i107, out_$p108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_$p121, out_$i123, out_$i124, out_$i126, out_$i127, out_$i128, out_$i129, out_$i131, out_$i132, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p5, in_$p7, in_$p9, in_$p10, in_$p12, in_$p14, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i106, out_$i107, out_$p108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_$p121, out_$i123, out_$i124, out_$i126, out_$i127, out_$i128, out_$i129, out_$i131, out_$i132, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p5: ref, in_$p7: ref, in_$p9: ref, in_$p10: ref, in_$p12: ref, in_$p14: ref, in_$i23: i32, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$p38: ref, in_$i39: i32, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i79: i32, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i90: i32, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i1, in_$i99: i1, in_$i100: i1, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i104: i32, in_$i106: i32, in_$i107: i1, in_$p108: ref, in_$i109: i32, in_$i111: i32, in_$i112: i1, in_$p113: ref, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i119: i32, in_$i120: i1, in_$p121: ref, in_$i123: i32, in_$i124: i1, in_$i126: i32, in_$i127: i32, in_$i128: i32, in_$i129: i1, in_$i131: i32, in_$i132: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: i32, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32) returns (out_$i23: i32, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$p38: ref, out_$i39: i32, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i79: i32, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i90: i32, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i1, out_$i99: i1, out_$i100: i1, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i104: i32, out_$i106: i32, out_$i107: i1, out_$p108: ref, out_$i109: i32, out_$i111: i32, out_$i112: i1, out_$p113: ref, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i119: i32, out_$i120: i1, out_$p121: ref, out_$i123: i32, out_$i124: i1, out_$i126: i32, out_$i127: i32, out_$i128: i32, out_$i129: i1, out_$i131: i32, out_$i132: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: i32, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32);
  modifies $M.32, $M.14, $M.23, assertsPassed, $M.24, $CurrAddr, $M.34, $M.33, $M.38, $M.25, $M.30, $M.36, $M.31, $M.37, $M.35, $M.40, $M.39, $M.29, $M.1, $M.2, $M.3, $M.4, $M.15;



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


