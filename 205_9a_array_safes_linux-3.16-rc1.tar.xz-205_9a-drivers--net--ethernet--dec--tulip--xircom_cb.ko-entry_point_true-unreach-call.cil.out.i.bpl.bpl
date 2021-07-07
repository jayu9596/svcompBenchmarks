var $M.0: [ref]i16;

var $M.1: [ref]i8;

var $M.2: i32;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]i24;

var $M.8: [ref]i8;

var $M.9: [ref]i32;

var $M.10: ref;

var $M.11: [ref]ref;

var $M.12: [ref]ref;

var $M.13: [ref]ref;

var $M.14: [ref]ref;

var $M.15: [ref]i24;

var $M.16: [ref]i8;

var $M.17: ref;

var $M.18: i32;

var $M.19: [ref]ref;

var $M.20: [ref]i8;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: i32;

var $M.28: i32;

var $M.29: ref;

var $M.30: ref;

var $M.31: ref;

var $M.32: ref;

var $M.33: ref;

var $M.35: i32;

var $M.36: i32;

var $M.37: i32;

var $M.38: i32;

var $M.39: i32;

var $M.40: i32;

var $M.41: i32;

var $M.42: i32;

var $M.50: [ref]i8;

var $M.51: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 268893);

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

const ldv_irq_1_2: ref;

axiom ldv_irq_1_2 == $sub.ref(0, 1028);

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 2056);

const ldv_irq_1_3: ref;

axiom ldv_irq_1_3 == $sub.ref(0, 3084);

const ldv_irq_1_1: ref;

axiom ldv_irq_1_1 == $sub.ref(0, 4112);

const ldv_irq_1_0: ref;

axiom ldv_irq_1_0 == $sub.ref(0, 5140);

const xircom_ops_group0: ref;

axiom xircom_ops_group0 == $sub.ref(0, 6172);

const ldv_irq_line_1_0: ref;

axiom ldv_irq_line_1_0 == $sub.ref(0, 7200);

const ldv_irq_data_1_0: ref;

axiom ldv_irq_data_1_0 == $sub.ref(0, 8232);

const ldv_irq_line_1_1: ref;

axiom ldv_irq_line_1_1 == $sub.ref(0, 9260);

const ldv_irq_data_1_1: ref;

axiom ldv_irq_data_1_1 == $sub.ref(0, 10292);

const ldv_irq_line_1_2: ref;

axiom ldv_irq_line_1_2 == $sub.ref(0, 11320);

const ldv_irq_data_1_2: ref;

axiom ldv_irq_data_1_2 == $sub.ref(0, 12352);

const ldv_irq_line_1_3: ref;

axiom ldv_irq_line_1_3 == $sub.ref(0, 13380);

const ldv_irq_data_1_3: ref;

axiom ldv_irq_data_1_3 == $sub.ref(0, 14412);

const netdev_ops_group1: ref;

axiom netdev_ops_group1 == $sub.ref(0, 15444);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 16472);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 17500);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 18528);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 19556);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 20584);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 21612);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 22640);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 23668);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 24696);

const last_index: ref;

axiom last_index == $sub.ref(0, 25724);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 26756);

const __mod_pci__xircom_pci_table_device_table: ref;

axiom __mod_pci__xircom_pci_table_device_table == $sub.ref(0, 27812);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 28956);

const netdev_ops: ref;

axiom netdev_ops == $sub.ref(0, 30460);

const {:count 2} xircom_pci_table: ref;

axiom xircom_pci_table == $sub.ref(0, 31548);

const xircom_ops: ref;

axiom xircom_ops == $sub.ref(0, 32884);

const {:count 4} bufferoffsets: ref;

axiom bufferoffsets == $sub.ref(0, 33924);

const .str: ref;

axiom .str == $sub.ref(0, 34958);

const {:count 37} .str.18: ref;

axiom .str.18 == $sub.ref(0, 36019);

const pv_irq_ops: ref;

axiom pv_irq_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 34} .str.19: ref;

axiom .str.19 == $sub.ref(0, 37077);

const dma_ops: ref;

axiom dma_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 46} .str.6: ref;

axiom .str.6 == $sub.ref(0, 38147);

const {:count 13} .str.7: ref;

axiom .str.7 == $sub.ref(0, 39184);

const {:count 25} .str.8: ref;

axiom .str.8 == $sub.ref(0, 40233);

const {:count 47} .str.9: ref;

axiom .str.9 == $sub.ref(0, 41304);

const {:count 38} .str.10: ref;

axiom .str.10 == $sub.ref(0, 42366);

const {:count 31} .str.11: ref;

axiom .str.11 == $sub.ref(0, 43421);

const {:count 32} .str.17: ref;

axiom .str.17 == $sub.ref(0, 44477);

const {:count 34} .str.12: ref;

axiom .str.12 == $sub.ref(0, 45535);

const {:count 35} .str.16: ref;

axiom .str.16 == $sub.ref(0, 46594);

const {:count 240} .str.2: ref;

axiom .str.2 == $sub.ref(0, 47858);

const {:count 17} .str.13: ref;

axiom .str.13 == $sub.ref(0, 48899);

const {:count 6} .str.14: ref;

axiom .str.14 == $sub.ref(0, 49929);

const {:count 17} .str.15: ref;

axiom .str.15 == $sub.ref(0, 50970);

const x86_dma_fallback_dev: ref;

axiom x86_dma_fallback_dev == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 17} .str.1: ref;

axiom .str.1 == $sub.ref(0, 52011);

const {:count 25} .str.3: ref;

axiom .str.3 == $sub.ref(0, 53060);

const {:count 17} .str.4: ref;

axiom .str.4 == $sub.ref(0, 54101);

const {:count 27} .str.5: ref;

axiom .str.5 == $sub.ref(0, 55152);

const {:count 26} .str.20: ref;

axiom .str.20 == $sub.ref(0, 56202);

const {:count 74} .str.21: ref;

axiom .str.21 == $sub.ref(0, 57300);

const {:count 44} .str.22: ref;

axiom .str.22 == $sub.ref(0, 58368);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 59400);

const {:count 3} .str.1.58: ref;

axiom .str.1.58 == $sub.ref(0, 60427);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 61465);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 62493);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 63525);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 64557);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const xircom_probe: ref;

axiom xircom_probe == $sub.ref(0, 65589);

procedure xircom_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr, $M.10;



implementation xircom_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i10: i16;
  var $i11: i32;
  var $i12: i16;
  var $i14: i32;
  var $i15: i1;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
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
  var $i39: i64;
  var $i40: i1;
  var $p42: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i1;
  var $p54: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p64: ref;
  var $i65: i8;
  var $i66: i32;
  var $p67: ref;
  var $i68: i32;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $p73: ref;
  var $i7: i32;
  var $p74: ref;
  var $p75: ref;
  var $i53: i32;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $i80: i64;
  var $i41: i32;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $i32: i32;
  var $i21: i32;
  var $i17: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: ref;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p2 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i5 := pci_enable_device($p0);
    call {:si_unique_call 4} {:cexpr "rc"} boogie_si_record_i32($i5);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} vslice_dummy_var_14 := pci_write_config_dword($p0, 64, 0);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} pci_set_master($p0);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} vslice_dummy_var_15 := pci_read_config_word($p0, 6, $p2);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.0, $p2);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} vslice_dummy_var_16 := pci_write_config_word($p0, 6, $i12);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $i14 := pci_request_regions($p0, .str);
    call {:si_unique_call 10} {:cexpr "rc"} boogie_si_record_i32($i14);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 0);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p18 := alloc_etherdev_mqs(168, 1, 1);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i20 := $eq.i64($i19, 0);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $p22 := netdev_priv($p18);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $p25 := dma_alloc_attrs($p4, 8192, $p24, 208, $0.ref);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p27, $p25);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i31 := $eq.i64($i30, 0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $p34 := dma_alloc_attrs($p4, 8192, $p33, 208, $0.ref);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p36, $p34);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, 0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 3176)), $mul.ref(1296, 1)), $mul.ref(0, 1));
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p44, $p42);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p45, $p18);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(152, 1));
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p46, $p0);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p47 := pci_iomap($p0, 0, 0);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p48, $p47);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i52 := $eq.i64($i51, 0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_18 := spinlock_check($p54);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(0, 1));
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} __raw_spin_lock_init($p58, .str.8, $p3);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} initialize_card($p23);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} read_mac_address($p23);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} setup_descriptors($p23);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p18, $mul.ref(0, 3176)), $mul.ref(488, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p59, netdev_ops);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p18);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} pci_set_drvdata($p0, $p60);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $i61 := ldv_register_netdev_12($p18);
    call {:si_unique_call 29} {:cexpr "rc"} boogie_si_record_i32($i61);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i62 := $slt.i32($i61, 0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(72, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.1, $p64);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i66 := $zext.i8.i32($i65);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(1580, 1));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i68 := $load.i32($M.1, $p67);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} vslice_dummy_var_20 := netdev_info.ref.ref.i32.i32($p18, .str.10, $i66, $i68);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} transceiver_voodoo($p23);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $p71 := spinlock_check($p70);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $i72 := _raw_spin_lock_irqsave($p71);
    call {:si_unique_call 36} {:cexpr "flags"} boogie_si_record_i64($i72);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} activate_transmitter($p23);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} activate_receiver($p23);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} spin_unlock_irqrestore($p73, $i72);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} trigger_receive($p23);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i7 := $i61;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb25:
    assume $i62 == 1;
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} vslice_dummy_var_19 := printk.ref.ref(.str.9, .str.7);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.1, $p74);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} pci_iounmap($p0, $p75);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i53 := $i61;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.1, $p76);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p78 := $bitcast.ref.ref($p77);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i80 := $load.i64($M.1, $p79);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} dma_free_attrs($p4, 8192, $p78, $i80, $0.ref);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i41 := $i53;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.1, $p81);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p82);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p23, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i85 := $load.i64($M.1, $p84);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} dma_free_attrs($p4, 8192, $p83, $i85, $0.ref);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i32 := $i41;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} ldv_free_netdev_13($p18);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i21 := $i32;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} pci_release_regions($p0);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i17 := $i21;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} pci_disable_device($p0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i7 := $i17;
    goto $bb3;

  $bb21:
    assume $i52 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i53 := $sub.i32(0, 12);
    goto $bb23;

  $bb17:
    assume $i40 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i41 := $sub.i32(0, 12);
    goto $bb19;

  $bb13:
    assume $i31 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i32 := $sub.i32(0, 12);
    goto $bb15;

  $bb9:
    assume $i20 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 12);
    goto $bb11;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} vslice_dummy_var_17 := printk.ref.ref(.str.6, .str.7);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i17 := $i14;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $i7 := $i5;
    goto $bb3;
}



const xircom_remove: ref;

axiom xircom_remove == $sub.ref(0, 66621);

procedure xircom_remove($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation xircom_remove($p0: ref)
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
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $p1 := pci_get_drvdata($p0);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $p3 := netdev_priv($p2);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} ldv_unregister_netdev_14($p2);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} pci_iounmap($p0, $p7);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.1, $p11);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} dma_free_attrs($p5, 8192, $p10, $i12, $0.ref);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i17 := $load.i64($M.1, $p16);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} dma_free_attrs($p5, 8192, $p15, $i17, $0.ref);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} ldv_free_netdev_15($p2);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} pci_release_regions($p0);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} pci_disable_device($p0);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    return;
}



const pci_get_drvdata: ref;

axiom pci_get_drvdata == $sub.ref(0, 67653);

procedure pci_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 68685);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(3264, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_unregister_netdev_14: ref;

axiom ldv_unregister_netdev_14 == $sub.ref(0, 69717);

procedure ldv_unregister_netdev_14($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_unregister_netdev_14($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} unregister_netdev($p0);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $M.2 := 0;
    call {:si_unique_call 52} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    return;
}



const pci_iounmap: ref;

axiom pci_iounmap == $sub.ref(0, 70749);

procedure pci_iounmap($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation pci_iounmap($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    return;
}



const dma_free_attrs: ref;

axiom dma_free_attrs == $sub.ref(0, 71781);

procedure dma_free_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i64, $p4: ref);
  free requires assertsPassed;



implementation dma_free_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i64, $p4: ref)
{
  var $p5: ref;
  var $i6: i64;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i64;
  var $i14: i1;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var vslice_dummy_var_21: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} {:cexpr "dma_free_attrs:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 54} {:cexpr "dma_free_attrs:arg:bus"} boogie_si_record_i64($i3);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} $p5 := get_dma_ops($p0);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $i6 := arch_local_save_flags();
    call {:si_unique_call 57} {:cexpr "_flags"} boogie_si_record_i64($i6);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i7 := arch_irqs_disabled_flags($i6);
    call {:si_unique_call 59} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    call {:si_unique_call 60} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i9);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i13 := ldv__builtin_expect($i12, 0);
    call {:si_unique_call 62} {:cexpr "tmp___1"} boogie_si_record_i64($i13);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i9, 0);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} vslice_dummy_var_21 := ldv__builtin_expect($i17, 0);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} debug_dma_free_coherent($p0, $i1, $p2, $i3);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.1, $p23);
    call {:si_unique_call 66} devirtbounce($p24, $p0, $i1, $p2, $i3, $p4);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} warn_slowpath_null(.str.18, 166);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_free_netdev_15: ref;

axiom ldv_free_netdev_15 == $sub.ref(0, 72813);

procedure ldv_free_netdev_15($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_free_netdev_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} free_netdev($p0);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $M.2 := 0;
    call {:si_unique_call 68} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    return;
}



const pci_release_regions: ref;

axiom pci_release_regions == $sub.ref(0, 73845);

procedure pci_release_regions($p0: ref);
  free requires assertsPassed;



implementation pci_release_regions($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    return;
}



const pci_disable_device: ref;

axiom pci_disable_device == $sub.ref(0, 74877);

procedure pci_disable_device($p0: ref);
  free requires assertsPassed;



implementation pci_disable_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    return;
}



const free_netdev: ref;

axiom free_netdev == $sub.ref(0, 75909);

procedure free_netdev($p0: ref);
  free requires assertsPassed;



implementation free_netdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    return;
}



const get_dma_ops: ref;

axiom get_dma_ops == $sub.ref(0, 76941);

procedure get_dma_ops($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation get_dma_ops($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 70} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(1224, 1)), $mul.ref(0, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(1224, 1)), $mul.ref(0, 1));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p13 := $p16;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, dma_ops);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p13 := $p12;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const arch_local_save_flags: ref;

axiom arch_local_save_flags == $sub.ref(0, 77973);

procedure arch_local_save_flags() returns ($r: i64);
  free requires assertsPassed;



implementation arch_local_save_flags() returns ($r: i64)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p0 := $load.ref($M.1, pv_irq_ops);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 72} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call {:si_unique_call 74} $i7 := devirtbounce.2(0, 44, pv_irq_ops, 1);
    call {:si_unique_call 75} {:cexpr "__eax"} boogie_si_record_i64($i7);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    call {:si_unique_call 73} devirtbounce.1(0, .str.19, 804, 12);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call arch_local_save_flags_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const arch_irqs_disabled_flags: ref;

axiom arch_irqs_disabled_flags == $sub.ref(0, 79005);

procedure arch_irqs_disabled_flags($i0: i64) returns ($r: i32);
  free requires assertsPassed;



implementation arch_irqs_disabled_flags($i0: i64) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} {:cexpr "arch_irqs_disabled_flags:arg:flags"} boogie_si_record_i64($i0);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i1 := $and.i64($i0, 512);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 80037);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 78} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 81069);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    return;
}



const debug_dma_free_coherent: ref;

axiom debug_dma_free_coherent == $sub.ref(0, 82101);

procedure debug_dma_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation debug_dma_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} {:cexpr "debug_dma_free_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 81} {:cexpr "debug_dma_free_coherent:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    return;
}



const unregister_netdev: ref;

axiom unregister_netdev == $sub.ref(0, 83133);

procedure unregister_netdev($p0: ref);
  free requires assertsPassed;



implementation unregister_netdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 84165);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const pci_enable_device: ref;

axiom pci_enable_device == $sub.ref(0, 85197);

procedure pci_enable_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_enable_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 1} true;
    call {:si_unique_call 82} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 83} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pci_write_config_dword: ref;

axiom pci_write_config_dword == $sub.ref(0, 86229);

procedure pci_write_config_dword($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pci_write_config_dword($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} {:cexpr "pci_write_config_dword:arg:where"} boogie_si_record_i32($i1);
    call {:si_unique_call 85} {:cexpr "pci_write_config_dword:arg:val"} boogie_si_record_i32($i2);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(56, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $i7 := pci_bus_write_config_dword($p4, $i6, $i1, $i2);
    call {:si_unique_call 87} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const pci_set_master: ref;

axiom pci_set_master == $sub.ref(0, 87261);

procedure pci_set_master($p0: ref);
  free requires assertsPassed;



implementation pci_set_master($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    return;
}



const pci_read_config_word: ref;

axiom pci_read_config_word == $sub.ref(0, 88293);

procedure pci_read_config_word($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_read_config_word($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} {:cexpr "pci_read_config_word:arg:where"} boogie_si_record_i32($i1);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(56, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i7 := pci_bus_read_config_word($p4, $i6, $i1, $p2);
    call {:si_unique_call 90} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const pci_write_config_word: ref;

axiom pci_write_config_word == $sub.ref(0, 89325);

procedure pci_write_config_word($p0: ref, $i1: i32, $i2: i16) returns ($r: i32);
  free requires assertsPassed;



implementation pci_write_config_word($p0: ref, $i1: i32, $i2: i16) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i16;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} {:cexpr "pci_write_config_word:arg:where"} boogie_si_record_i32($i1);
    call {:si_unique_call 92} {:cexpr "pci_write_config_word:arg:val"} boogie_si_record_i16($i2);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(56, 1));
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i7 := $zext.i16.i32($i2);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i16($i7);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i9 := pci_bus_write_config_word($p4, $i6, $i1, $i8);
    call {:si_unique_call 94} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const pci_request_regions: ref;

axiom pci_request_regions == $sub.ref(0, 90357);

procedure pci_request_regions($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_request_regions($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 1} true;
    call {:si_unique_call 95} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 96} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 91389);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 1} true;
    call {:si_unique_call 97} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 98} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_298;

  corral_source_split_298:
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
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 1} true;
    call {:si_unique_call 99} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 100} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const alloc_etherdev_mqs: ref;

axiom alloc_etherdev_mqs == $sub.ref(0, 92421);

procedure alloc_etherdev_mqs($i0: i32, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_etherdev_mqs($i0: i32, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} {:cexpr "alloc_etherdev_mqs:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 102} {:cexpr "alloc_etherdev_mqs:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 103} {:cexpr "alloc_etherdev_mqs:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $p3 := external_alloc();
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const dma_alloc_attrs: ref;

axiom dma_alloc_attrs == $sub.ref(0, 93453);

procedure dma_alloc_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i32, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dma_alloc_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i32, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $i6: i32;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} {:cexpr "dma_alloc_attrs:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 106} {:cexpr "dma_alloc_attrs:arg:gfp"} boogie_si_record_i32($i3);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $p5 := get_dma_ops($p0);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i3, $sub.i32(0, 8));
    call {:si_unique_call 108} {:cexpr "gfp"} boogie_si_record_i32($i6);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $p9 := $p0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $i10 := is_device_dma_capable($p9);
    call {:si_unique_call 110} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i17 := dma_alloc_coherent_gfp_flags($p9, $i6);
    call {:si_unique_call 112} {:cexpr "tmp___1"} boogie_si_record_i32($i17);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    call {:si_unique_call 113} $p20 := devirtbounce.3($p19, $p9, $i1, $p2, $i17, $p4);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.1, $p2);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} debug_dma_alloc_coherent($p9, $i1, $i21, $p20);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p12 := $p20;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $r := $p12;
    return;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p12 := $0.ref;
    goto $bb6;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p12 := $0.ref;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p9 := x86_dma_fallback_dev;
    goto $bb3;
}



const pci_iomap: ref;

axiom pci_iomap == $sub.ref(0, 94485);

procedure pci_iomap($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;



implementation pci_iomap($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} {:cexpr "pci_iomap:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 116} {:cexpr "pci_iomap:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $p3 := external_alloc();
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 95517);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 96549);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    return;
}



const initialize_card: ref;

axiom initialize_card == $sub.ref(0, 97581);

procedure initialize_card($p0: ref);
  free requires assertsPassed;



implementation initialize_card($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $p4 := spinlock_check($p3);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $i5 := _raw_spin_lock_irqsave($p4);
    call {:si_unique_call 120} {:cexpr "flags"} boogie_si_record_i64($i5);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i6 := ioread32($p2);
    call {:si_unique_call 122} {:cexpr "val"} boogie_si_record_i32($i6);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, 1);
    call {:si_unique_call 123} {:cexpr "val"} boogie_si_record_i32($i7);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} iowrite32($i7, $p2);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} __const_udelay(429500);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $i8 := ioread32($p2);
    call {:si_unique_call 127} {:cexpr "val"} boogie_si_record_i32($i8);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, $sub.i32(0, 2));
    call {:si_unique_call 128} {:cexpr "val"} boogie_si_record_i32($i9);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} iowrite32($i9, $p2);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} iowrite32(0, $p2);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} disable_all_interrupts($p0);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} deactivate_receiver($p0);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} deactivate_transmitter($p0);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} spin_unlock_irqrestore($p10, $i5);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    return;
}



const read_mac_address: ref;

axiom read_mac_address == $sub.ref(0, 98613);

procedure read_mac_address($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr;



implementation read_mac_address($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i8;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i8;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i8;
  var $i23: i32;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i8;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i8;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i8: i32;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i24;
  var $i58: i24;
  var $i59: i24;
  var $p60: ref;
  var $p61: ref;
  var $i62: i8;
  var $i63: i64;
  var $i64: i64;
  var $i65: i64;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i72: i32;
  var $i73: i32;
  var $p74: ref;
  var $p75: ref;
  var $i76: i32;
  var $i77: i8;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $i83: i32;
  var $i84: i32;
  var $p85: ref;
  var $p86: ref;
  var $i87: i32;
  var $i88: i8;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i95: i32;
  var $p96: ref;
  var $p97: ref;
  var $i98: i32;
  var $i99: i8;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $i105: i32;
  var $i106: i32;
  var $p107: ref;
  var $p108: ref;
  var $i109: i32;
  var $i110: i8;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $i116: i32;
  var $i117: i32;
  var $p118: ref;
  var $p119: ref;
  var $i120: i32;
  var $i121: i8;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $p5 := spinlock_check($p4);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $i6 := _raw_spin_lock_irqsave($p5);
    call {:si_unique_call 138} {:cexpr "flags"} boogie_si_record_i64($i6);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} iowrite32(4096, $p7);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i8 := 256;
    goto $bb1;

  $bb1:
    call $p9, $p10, $i11, $i12, $i13, $p14, $p15, $i16, $i17, $i18, $p19, $p20, $i21, $i22, $i23, $p24, $p25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i44, $i45, $i46, $i47, $i48, $i49, $i8 := read_mac_address_loop_$bb1($p3, $p9, $p10, $i11, $i12, $i13, $p14, $p15, $i16, $i17, $i18, $p19, $p20, $i21, $i22, $i23, $p24, $p25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i44, $i45, $i46, $i47, $i48, $i49, $i8);
    goto $bb1_last;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} iowrite32($i8, $p9);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $i11 := ioread32($p10);
    call {:si_unique_call 142} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    call {:si_unique_call 143} {:cexpr "tuple"} boogie_si_record_i8($i12);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i8, 1);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} iowrite32($i13, $p14);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $i16 := ioread32($p15);
    call {:si_unique_call 146} {:cexpr "tmp___1"} boogie_si_record_i32($i16);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i8($i16);
    call {:si_unique_call 147} {:cexpr "link"} boogie_si_record_i8($i17);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i18 := $add.i32($i8, 2);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} iowrite32($i18, $p19);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $i21 := ioread32($p20);
    call {:si_unique_call 150} {:cexpr "tmp___2"} boogie_si_record_i32($i21);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    call {:si_unique_call 151} {:cexpr "data_id"} boogie_si_record_i8($i22);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i8, 3);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} iowrite32($i23, $p24);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $i26 := ioread32($p25);
    call {:si_unique_call 154} {:cexpr "tmp___3"} boogie_si_record_i32($i26);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    call {:si_unique_call 155} {:cexpr "data_count"} boogie_si_record_i8($i27);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i12);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 34);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i44 := $zext.i8.i32($i17);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i32($i17);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i47 := $add.i32($i46, 2);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i48 := $add.i32($i47, $i8);
    call {:si_unique_call 164} {:cexpr "i"} boogie_si_record_i32($i48);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i49 := $sle.i32($i48, 502);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} spin_unlock_irqrestore($p50, $i6);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p51, .str);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p52, .str.13);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p53, .str.2);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p54, .str.14);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i57 := $load.i24($M.7, $p56);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i58 := $and.i24($i57, $sub.i24(0, 262144));
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i59 := $or.i24($i58, 1082);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p56, $i59);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p60, 1);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i62 := $load.i8($M.8, $p61);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i63 := $zext.i8.i64($i62);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i64 := $and.i64($i63, 1);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $i65 := ldv__builtin_expect($i64, 0);
    call {:si_unique_call 163} {:cexpr "tmp___5"} boogie_si_record_i64($i65);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i66 := $ne.i64($i65, 0);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    return;

  $bb22:
    assume $i66 == 1;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.1, $p67);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p68, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.1, $p69);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} vslice_dummy_var_22 := __dynamic_pr_debug.ref.ref.ref($p1, .str.15, $p70);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i49 == 1;
    assume {:verifier.code 0} true;
    $i8 := $i48;
    goto $bb19_dummy;

  $bb15:
    assume $i45 == 1;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb3:
    assume $i29 == 1;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i22);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 4);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb5;

  $bb6:
    assume $i31 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i27);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 6);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i34 := $i8;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb5;

  $bb8:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i35 := $add.i32($i34, 4);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} iowrite32($i35, $p36);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i38 := ioread32($p37);
    call {:si_unique_call 158} {:cexpr "tmp___4"} boogie_si_record_i32($i38);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i32.i8($i38);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p43, $i39);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i72 := $add.i32($i34, 1);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i73 := $add.i32($i72, 4);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} iowrite32($i73, $p74);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i76 := ioread32($p75);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i77 := $trunc.i32.i8($i76);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p79 := $load.ref($M.1, $p78);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p79, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.1, $p80);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($p81, $mul.ref(1, 1));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p82, $i77);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i83 := $add.i32($i34, 2);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i84 := $add.i32($i83, 4);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} iowrite32($i84, $p85);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} $i87 := ioread32($p86);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i88 := $trunc.i32.i8($i87);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.1, $p89);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p90, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.1, $p91);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($p92, $mul.ref(2, 1));
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p93, $i88);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i94 := $add.i32($i34, 3);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i95 := $add.i32($i94, 4);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} iowrite32($i95, $p96);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} $i98 := ioread32($p97);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i99 := $trunc.i32.i8($i98);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.1, $p100);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p101, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.1, $p102);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($p103, $mul.ref(3, 1));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p104, $i99);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i105 := $add.i32($i34, 4);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i106 := $add.i32($i105, 4);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} iowrite32($i106, $p107);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i109 := ioread32($p108);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i110 := $trunc.i32.i8($i109);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p112 := $load.ref($M.1, $p111);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p112, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $p114 := $load.ref($M.1, $p113);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($p114, $mul.ref(4, 1));
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p115, $i110);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i116 := $add.i32($i34, 5);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i117 := $add.i32($i116, 4);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($p3, $mul.ref(80, 1));
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} iowrite32($i117, $p118);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($p3, $mul.ref(72, 1));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i120 := ioread32($p119);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i121 := $trunc.i32.i8($i120);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.1, $p122);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p123, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p125 := $load.ref($M.1, $p124);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($p125, $mul.ref(5, 1));
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p126, $i121);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb19_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_374;
}



const setup_descriptors: ref;

axiom setup_descriptors == $sub.ref(0, 99645);

procedure setup_descriptors($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation setup_descriptors($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
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
  var $i30: i32;
  var $i31: i32;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i32;
  var $i38: i32;
  var $i39: i32;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i64;
  var $i48: i32;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i32;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i64;
  var $i68: i32;
  var $i69: i32;
  var $i70: i32;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i64;
  var $i79: i32;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $i90: i32;
  var $i91: i32;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $i96: i64;
  var $i97: i32;
  var $i98: i32;
  var $i99: i32;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $i115: i32;
  var $i116: i32;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $i121: i64;
  var $i122: i32;
  var $i123: i32;
  var $i124: i32;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $i140: i32;
  var $i141: i32;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $i146: i64;
  var $i147: i32;
  var $i148: i32;
  var $i149: i32;
  var $p150: ref;
  var $p151: ref;
  var $p152: ref;
  var $p153: ref;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $p157: ref;
  var $p158: ref;
  var $p159: ref;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $p163: ref;
  var $p164: ref;
  var $i165: i32;
  var $i166: i32;
  var $p167: ref;
  var $p168: ref;
  var $p169: ref;
  var $p170: ref;
  var $i171: i64;
  var $i172: i32;
  var $i173: i32;
  var $i174: i32;
  var $p175: ref;
  var $p176: ref;
  var $p177: ref;
  var $p178: ref;
  var $p179: ref;
  var $p180: ref;
  var $p181: ref;
  var $p182: ref;
  var $p183: ref;
  var $p184: ref;
  var $p185: ref;
  var $p186: ref;
  var $p187: ref;
  var $p188: ref;
  var $p189: ref;
  var $i190: i32;
  var $i191: i32;
  var $p192: ref;
  var $p193: ref;
  var $p194: ref;
  var $p195: ref;
  var $i196: i64;
  var $i197: i32;
  var $i198: i32;
  var $i199: i32;
  var $p200: ref;
  var $p201: ref;
  var $p202: ref;
  var $p203: ref;
  var $p204: ref;
  var $p205: ref;
  var $p206: ref;
  var $p207: ref;
  var $p208: ref;
  var $p209: ref;
  var $p210: ref;
  var $p211: ref;
  var $p212: ref;
  var $p213: ref;
  var $p214: ref;
  var $i215: i32;
  var $i216: i32;
  var $p217: ref;
  var $p218: ref;
  var $p219: ref;
  var $p220: ref;
  var $i221: i64;
  var $i222: i32;
  var $i223: i32;
  var $i224: i32;
  var $p225: ref;
  var $p226: ref;
  var $p227: ref;
  var $p228: ref;
  var $p229: ref;
  var $p230: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 175} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} $i17 := ldv__builtin_expect($i16, 0);
    call {:si_unique_call 178} {:cexpr "tmp___0"} boogie_si_record_i64($i17);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    call {:si_unique_call 180} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p21, 0, 128, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_1;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p23, $sub.i32(0, 2147483648));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p25, $mul.ref(1, 4));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p26, 1536);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb11, $bb12;

  $bb12:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.1, $p35);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i64.i32($i36);
    call {:si_unique_call 181} {:cexpr "address"} boogie_si_record_i32($i37);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.9, bufferoffsets);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i39 := $add.i32($i38, $i37);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($p41, $mul.ref(2, 4));
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p42, $i39);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $p43);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($p44, $mul.ref(3, 4));
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p45, 0);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p157 := $load.ref($M.1, $p156);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($p157, $mul.ref(4, 4));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p158, $sub.i32(0, 2147483648));
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p160 := $load.ref($M.1, $p159);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($p160, $mul.ref(5, 4));
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p161, 1536);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb34, $bb35;

  $bb35:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i171 := $load.i64($M.1, $p170);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i172 := $trunc.i64.i32($i171);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i173 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(1, 4)));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i174 := $add.i32($i173, $i172);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $p176 := $load.ref($M.1, $p175);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($p176, $mul.ref(6, 4));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p177, $i174);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p179 := $load.ref($M.1, $p178);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($p179, $mul.ref(7, 4));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p180, 0);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p182 := $load.ref($M.1, $p181);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($p182, $mul.ref(8, 4));
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p183, $sub.i32(0, 2147483648));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p184 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p185 := $load.ref($M.1, $p184);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($p185, $mul.ref(9, 4));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p186, 1536);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb38, $bb39;

  $bb39:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i196 := $load.i64($M.1, $p195);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i197 := $trunc.i64.i32($i196);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i198 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(2, 4)));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i199 := $add.i32($i198, $i197);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p200 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p201 := $load.ref($M.1, $p200);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($p201, $mul.ref(10, 4));
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p202, $i199);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p203 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p204 := $load.ref($M.1, $p203);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($p204, $mul.ref(11, 4));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p205, 0);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p207 := $load.ref($M.1, $p206);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p208 := $add.ref($p207, $mul.ref(12, 4));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p208, $sub.i32(0, 2147483648));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p209 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p210 := $load.ref($M.1, $p209);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($p210, $mul.ref(13, 4));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p211, 1536);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb42, $bb43;

  $bb43:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p220 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i221 := $load.i64($M.1, $p220);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i222 := $trunc.i64.i32($i221);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i223 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(3, 4)));
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i224 := $add.i32($i223, $i222);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p225 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p226 := $load.ref($M.1, $p225);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p227 := $add.ref($p226, $mul.ref(14, 4));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p227, $i224);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p229 := $load.ref($M.1, $p228);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($p229, $mul.ref(15, 4));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p230, 0);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    call {:si_unique_call 182} devirtbounce.4(0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i47 := $load.i64($M.1, $p46);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i64.i32($i47);
    call {:si_unique_call 183} {:cexpr "address"} boogie_si_record_i32($i48);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($p2, $mul.ref(24, 1));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} iowrite32($i48, $p49);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.1, $p50);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.1;
    call {:si_unique_call 185} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p52, 0, 128, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_3;
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.1, $p53);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p54, 0);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.1, $p55);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($p56, $mul.ref(1, 4));
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p57, 1536);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb18, $bb19;

  $bb19:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i67 := $load.i64($M.1, $p66);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i64.i32($i67);
    call {:si_unique_call 186} {:cexpr "address"} boogie_si_record_i32($i68);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.9, bufferoffsets);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i70 := $add.i32($i69, $i68);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.1, $p71);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($p72, $mul.ref(2, 4));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p73, $i70);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.1, $p74);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($p75, $mul.ref(3, 4));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p76, 0);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.1, $p81);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($p82, $mul.ref(4, 4));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p83, 0);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.1, $p84);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($p85, $mul.ref(5, 4));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p86, 1536);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb23, $bb24;

  $bb24:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i96 := $load.i64($M.1, $p95);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i97 := $trunc.i64.i32($i96);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i98 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(1, 4)));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i99 := $add.i32($i98, $i97);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.1, $p100);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($p101, $mul.ref(6, 4));
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p102, $i99);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.1, $p103);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($p104, $mul.ref(7, 4));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p105, 0);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.1, $p106);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($p107, $mul.ref(8, 4));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p108, 0);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p110 := $load.ref($M.1, $p109);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($p110, $mul.ref(9, 4));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p111, 1536);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb27, $bb28;

  $bb28:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i121 := $load.i64($M.1, $p120);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i122 := $trunc.i64.i32($i121);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i123 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(2, 4)));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i124 := $add.i32($i123, $i122);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p126 := $load.ref($M.1, $p125);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($p126, $mul.ref(10, 4));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p127, $i124);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.1, $p128);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($p129, $mul.ref(11, 4));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p130, 0);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.1, $p131);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($p132, $mul.ref(12, 4));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p133, 0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.1, $p134);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($p135, $mul.ref(13, 4));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p136, 1536);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb31, $bb32;

  $bb32:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i146 := $load.i64($M.1, $p145);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i147 := $trunc.i64.i32($i146);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i148 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(3, 4)));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i149 := $add.i32($i148, $i147);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p151 := $load.ref($M.1, $p150);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($p151, $mul.ref(14, 4));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p152, $i149);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p154 := $load.ref($M.1, $p153);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($p154, $mul.ref(15, 4));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p155, 0);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    call {:si_unique_call 187} devirtbounce.4(0);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i78 := $load.i64($M.1, $p77);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i79 := $trunc.i64.i32($i78);
    call {:si_unique_call 188} {:cexpr "address"} boogie_si_record_i32($i79);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($p2, $mul.ref(32, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} iowrite32($i79, $p80);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    return;

  $bb31:
    assume 1 == 1;
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p138 := $load.ref($M.1, $p137);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($p138, $mul.ref(13, 4));
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i140 := $load.i32($M.1, $p139);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i141 := $or.i32($i140, 33554432);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p143 := $load.ref($M.1, $p142);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($p143, $mul.ref(13, 4));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p144, $i141);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb27:
    assume 0 == 1;
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.1, $p112);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($p113, $mul.ref(9, 4));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i115 := $load.i32($M.1, $p114);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i116 := $or.i32($i115, 33554432);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.1, $p117);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($p118, $mul.ref(9, 4));
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p119, $i116);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb23:
    assume 0 == 1;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.1, $p87);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($p88, $mul.ref(5, 4));
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i90 := $load.i32($M.1, $p89);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i91 := $or.i32($i90, 33554432);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.1, $p92);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($p93, $mul.ref(5, 4));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p94, $i91);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb18:
    assume 0 == 1;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.1, $p58);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($p59, $mul.ref(1, 4));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.1, $p60);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i62 := $or.i32($i61, 33554432);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.1, $p63);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($p64, $mul.ref(1, 4));
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p65, $i62);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb42:
    assume 1 == 1;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p212 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p213 := $load.ref($M.1, $p212);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p214 := $add.ref($p213, $mul.ref(13, 4));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i215 := $load.i32($M.1, $p214);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i216 := $or.i32($i215, 33554432);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p218 := $load.ref($M.1, $p217);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p219 := $add.ref($p218, $mul.ref(13, 4));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p219, $i216);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb38:
    assume 0 == 1;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p187 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p188 := $load.ref($M.1, $p187);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($p188, $mul.ref(9, 4));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i190 := $load.i32($M.1, $p189);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i191 := $or.i32($i190, 33554432);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p192 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p193 := $load.ref($M.1, $p192);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($p193, $mul.ref(9, 4));
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p194, $i191);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb34:
    assume 0 == 1;
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p163 := $load.ref($M.1, $p162);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($p163, $mul.ref(5, 4));
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i165 := $load.i32($M.1, $p164);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i166 := $or.i32($i165, 33554432);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p168 := $load.ref($M.1, $p167);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($p168, $mul.ref(5, 4));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p169, $i166);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb11:
    assume 0 == 1;
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.1, $p27);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p28, $mul.ref(1, 4));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.1, $p29);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i31 := $or.i32($i30, 33554432);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($p33, $mul.ref(1, 4));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p34, $i31);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i18 == 1;
    call {:si_unique_call 179} devirtbounce.1(0, .str.2, 619, 12);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call setup_descriptors_loop_$bb7();
    goto $bb7_last;

  $bb1:
    assume $i10 == 1;
    call {:si_unique_call 176} devirtbounce.1(0, .str.2, 618, 12);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call setup_descriptors_loop_$bb3();
    goto $bb3_last;

  $bb7_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const pci_set_drvdata: ref;

axiom pci_set_drvdata == $sub.ref(0, 100677);

procedure pci_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pci_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} dev_set_drvdata($p2, $p1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    return;
}



const ldv_register_netdev_12: ref;

axiom ldv_register_netdev_12 == $sub.ref(0, 101709);

procedure ldv_register_netdev_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.10, $M.1, $CurrAddr;



implementation ldv_register_netdev_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i1 := register_netdev($p0);
    call {:si_unique_call 192} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 193} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} ldv_net_device_ops_2();
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const netdev_info: ref;

axiom netdev_info == $sub.ref(0, 102741);

procedure netdev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 1} true;
    call {:si_unique_call 195} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 196} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_info.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_info.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 1} true;
    call {:si_unique_call 197} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 198} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const transceiver_voodoo: ref;

axiom transceiver_voodoo == $sub.ref(0, 103773);

procedure transceiver_voodoo($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation transceiver_voodoo($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(152, 1));
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} vslice_dummy_var_23 := pci_write_config_dword($p4, 64, 0);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} setup_descriptors($p0);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $p7 := spinlock_check($p6);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i8 := _raw_spin_lock_irqsave($p7);
    call {:si_unique_call 203} {:cexpr "flags"} boogie_si_record_i64($i8);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p2, $mul.ref(120, 1));
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} iowrite32(8, $p9);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} __const_udelay(107375);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p2, $mul.ref(120, 1));
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} iowrite32($sub.i32(0, 1476067328), $p10);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} __const_udelay(107375);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p2, $mul.ref(120, 1));
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} iowrite32($sub.i32(0, 1609629696), $p11);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} __const_udelay(107375);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} spin_unlock_irqrestore($p12, $i8);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} netif_start_queue($p14);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 104805);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 1} true;
    call {:si_unique_call 212} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 213} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const activate_transmitter: ref;

axiom activate_transmitter == $sub.ref(0, 105837);

procedure activate_transmitter($p0: ref);
  free requires assertsPassed;



implementation activate_transmitter($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $p63: ref;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $i70: i32;
  var $i71: i1;
  var $p72: ref;
  var $p73: ref;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $p83: ref;
  var $i85: i32;
  var $i86: i1;
  var $p87: ref;
  var $p88: ref;
  var $i90: i32;
  var $i91: i1;
  var $p92: ref;
  var $p93: ref;
  var $i95: i32;
  var $i96: i1;
  var $p97: ref;
  var $p98: ref;
  var $i100: i32;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $p108: ref;
  var $i110: i32;
  var $i111: i1;
  var $p112: ref;
  var $p113: ref;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
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
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $i4 := ioread32($p3);
    call {:si_unique_call 215} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 8192);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i4, $sub.i32(0, 8193));
    call {:si_unique_call 218} {:cexpr "val"} boogie_si_record_i32($i9);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} iowrite32($i9, $p10);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i11 := transmit_active($p0);
    call {:si_unique_call 221} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} __const_udelay(214750);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb15, $bb16;

  $bb16:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $i70 := transmit_active($p0);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 0);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} __const_udelay(214750);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb97, $bb98;

  $bb98:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $i75 := transmit_active($p0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 0);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} __const_udelay(214750);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb104, $bb105;

  $bb105:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i80 := transmit_active($p0);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, 0);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} __const_udelay(214750);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb111, $bb112;

  $bb112:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $i85 := transmit_active($p0);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i85, 0);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} __const_udelay(214750);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb118, $bb119;

  $bb119:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $i90 := transmit_active($p0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i91 := $eq.i32($i90, 0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb122, $bb123;

  $bb123:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} __const_udelay(214750);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb125, $bb126;

  $bb126:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i95 := transmit_active($p0);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i95, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} __const_udelay(214750);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb132, $bb133;

  $bb133:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $i100 := transmit_active($p0);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i101 := $eq.i32($i100, 0);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} __const_udelay(214750);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb139, $bb140;

  $bb140:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i105 := transmit_active($p0);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 0);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} __const_udelay(214750);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb146, $bb147;

  $bb147:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i110 := transmit_active($p0);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i110, 0);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb150, $bb151;

  $bb151:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} __const_udelay(214750);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb153, $bb154;

  $bb154:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i17 := ioread32($p16);
    call {:si_unique_call 223} {:cexpr "val"} boogie_si_record_i32($i17);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i18 := $or.i32($i17, 8192);
    call {:si_unique_call 224} {:cexpr "val"} boogie_si_record_i32($i18);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} iowrite32($i18, $p19);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $i20 := transmit_active($p0);
    call {:si_unique_call 230} {:cexpr "tmp___1"} boogie_si_record_i32($i20);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb24;

  $bb24:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} __const_udelay(214750);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb27, $bb28;

  $bb28:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $i25 := transmit_active($p0);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} __const_udelay(214750);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb35, $bb36;

  $bb36:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $i30 := transmit_active($p0);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} __const_udelay(214750);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb42, $bb43;

  $bb43:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i35 := transmit_active($p0);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} __const_udelay(214750);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb49, $bb50;

  $bb50:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i40 := transmit_active($p0);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} __const_udelay(214750);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb56, $bb57;

  $bb57:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $i45 := transmit_active($p0);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} __const_udelay(214750);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb63, $bb64;

  $bb64:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $i50 := transmit_active($p0);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} __const_udelay(214750);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb70, $bb71;

  $bb71:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i55 := transmit_active($p0);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} __const_udelay(214750);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb77, $bb78;

  $bb78:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} $i60 := transmit_active($p0);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} __const_udelay(214750);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb84, $bb85;

  $bb85:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i65 := transmit_active($p0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} __const_udelay(214750);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb91, $bb92;

  $bb92:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    return;

  $bb91:
    assume 1 == 1;
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.1, $p67);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} vslice_dummy_var_34 := netdev_err.ref.ref($p68, .str.16);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb88:
    assume {:verifier.code 0} true;
    assume $i66 == 1;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb84:
    assume 0 == 1;
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.1, $p62);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} vslice_dummy_var_33 := netdev_err.ref.ref($p63, .str.16);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb81:
    assume {:verifier.code 0} true;
    assume $i61 == 1;
    goto $bb23;

  $bb77:
    assume 0 == 1;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.1, $p57);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} vslice_dummy_var_32 := netdev_err.ref.ref($p58, .str.16);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb74:
    assume {:verifier.code 0} true;
    assume $i56 == 1;
    goto $bb23;

  $bb70:
    assume 0 == 1;
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.1, $p52);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} vslice_dummy_var_31 := netdev_err.ref.ref($p53, .str.16);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb67:
    assume {:verifier.code 0} true;
    assume $i51 == 1;
    goto $bb23;

  $bb63:
    assume 0 == 1;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} vslice_dummy_var_30 := netdev_err.ref.ref($p48, .str.16);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb60:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb23;

  $bb56:
    assume 0 == 1;
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} vslice_dummy_var_29 := netdev_err.ref.ref($p43, .str.16);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb53:
    assume {:verifier.code 0} true;
    assume $i41 == 1;
    goto $bb23;

  $bb49:
    assume 0 == 1;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} vslice_dummy_var_28 := netdev_err.ref.ref($p38, .str.16);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb46:
    assume {:verifier.code 0} true;
    assume $i36 == 1;
    goto $bb23;

  $bb42:
    assume 0 == 1;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} vslice_dummy_var_27 := netdev_err.ref.ref($p33, .str.16);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i31 == 1;
    goto $bb23;

  $bb35:
    assume 0 == 1;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.1, $p27);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} vslice_dummy_var_26 := netdev_err.ref.ref($p28, .str.16);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb23;

  $bb27:
    assume 0 == 1;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} vslice_dummy_var_25 := netdev_err.ref.ref($p23, .str.16);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb23;

  $bb153:
    assume 1 == 1;
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.1, $p112);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} vslice_dummy_var_43 := netdev_err.ref.ref($p113, .str.12);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb150:
    assume {:verifier.code 0} true;
    assume $i111 == 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb146:
    assume 0 == 1;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.1, $p107);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} vslice_dummy_var_42 := netdev_err.ref.ref($p108, .str.12);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb143:
    assume {:verifier.code 0} true;
    assume $i106 == 1;
    goto $bb11;

  $bb139:
    assume 0 == 1;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.1, $p102);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} vslice_dummy_var_41 := netdev_err.ref.ref($p103, .str.12);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb136:
    assume {:verifier.code 0} true;
    assume $i101 == 1;
    goto $bb11;

  $bb132:
    assume 0 == 1;
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.1, $p97);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} vslice_dummy_var_40 := netdev_err.ref.ref($p98, .str.12);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb129:
    assume {:verifier.code 0} true;
    assume $i96 == 1;
    goto $bb11;

  $bb125:
    assume 0 == 1;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.1, $p92);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} vslice_dummy_var_39 := netdev_err.ref.ref($p93, .str.12);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb122:
    assume {:verifier.code 0} true;
    assume $i91 == 1;
    goto $bb11;

  $bb118:
    assume 0 == 1;
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.1, $p87);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} vslice_dummy_var_38 := netdev_err.ref.ref($p88, .str.12);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb115:
    assume {:verifier.code 0} true;
    assume $i86 == 1;
    goto $bb11;

  $bb111:
    assume 0 == 1;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.1, $p82);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} vslice_dummy_var_37 := netdev_err.ref.ref($p83, .str.12);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb108:
    assume {:verifier.code 0} true;
    assume $i81 == 1;
    goto $bb11;

  $bb104:
    assume 0 == 1;
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.1, $p77);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} vslice_dummy_var_36 := netdev_err.ref.ref($p78, .str.12);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb101:
    assume {:verifier.code 0} true;
    assume $i76 == 1;
    goto $bb11;

  $bb97:
    assume 0 == 1;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.1, $p72);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} vslice_dummy_var_35 := netdev_err.ref.ref($p73, .str.12);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb94:
    assume {:verifier.code 0} true;
    assume $i71 == 1;
    goto $bb11;

  $bb15:
    assume 0 == 1;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} vslice_dummy_var_24 := netdev_err.ref.ref($p14, .str.12);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb11;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i7 := transmit_active($p0);
    call {:si_unique_call 217} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const activate_receiver: ref;

axiom activate_receiver == $sub.ref(0, 106869);

procedure activate_receiver($p0: ref);
  free requires assertsPassed;



implementation activate_receiver($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $p63: ref;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $i70: i32;
  var $i71: i1;
  var $p72: ref;
  var $p73: ref;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $p83: ref;
  var $i85: i32;
  var $i86: i1;
  var $p87: ref;
  var $p88: ref;
  var $i90: i32;
  var $i91: i1;
  var $p92: ref;
  var $p93: ref;
  var $i95: i32;
  var $i96: i1;
  var $p97: ref;
  var $p98: ref;
  var $i100: i32;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $p108: ref;
  var $i110: i32;
  var $i111: i1;
  var $p112: ref;
  var $p113: ref;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $i4 := ioread32($p3);
    call {:si_unique_call 287} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 2);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i4, $sub.i32(0, 3));
    call {:si_unique_call 290} {:cexpr "val"} boogie_si_record_i32($i9);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} iowrite32($i9, $p10);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $i11 := receive_active($p0);
    call {:si_unique_call 293} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} __const_udelay(214750);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb15, $bb16;

  $bb16:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i70 := receive_active($p0);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 0);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} __const_udelay(214750);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb97, $bb98;

  $bb98:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i75 := receive_active($p0);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 0);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} __const_udelay(214750);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb104, $bb105;

  $bb105:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $i80 := receive_active($p0);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, 0);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} __const_udelay(214750);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb111, $bb112;

  $bb112:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $i85 := receive_active($p0);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i85, 0);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} __const_udelay(214750);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb118, $bb119;

  $bb119:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $i90 := receive_active($p0);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i91 := $eq.i32($i90, 0);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb122, $bb123;

  $bb123:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} __const_udelay(214750);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb125, $bb126;

  $bb126:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} $i95 := receive_active($p0);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i95, 0);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} __const_udelay(214750);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb132, $bb133;

  $bb133:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i100 := receive_active($p0);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i101 := $eq.i32($i100, 0);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} __const_udelay(214750);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb139, $bb140;

  $bb140:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $i105 := receive_active($p0);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 0);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} __const_udelay(214750);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb146, $bb147;

  $bb147:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $i110 := receive_active($p0);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i110, 0);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb150, $bb151;

  $bb151:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} __const_udelay(214750);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb153, $bb154;

  $bb154:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i17 := ioread32($p16);
    call {:si_unique_call 295} {:cexpr "val"} boogie_si_record_i32($i17);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i18 := $or.i32($i17, 2);
    call {:si_unique_call 296} {:cexpr "val"} boogie_si_record_i32($i18);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} iowrite32($i18, $p19);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $i20 := receive_active($p0);
    call {:si_unique_call 302} {:cexpr "tmp___1"} boogie_si_record_i32($i20);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb24;

  $bb24:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} __const_udelay(214750);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb27, $bb28;

  $bb28:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $i25 := receive_active($p0);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} __const_udelay(214750);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb35, $bb36;

  $bb36:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} $i30 := receive_active($p0);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} __const_udelay(214750);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb42, $bb43;

  $bb43:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i35 := receive_active($p0);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} __const_udelay(214750);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb49, $bb50;

  $bb50:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $i40 := receive_active($p0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} __const_udelay(214750);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb56, $bb57;

  $bb57:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i45 := receive_active($p0);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} __const_udelay(214750);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb63, $bb64;

  $bb64:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $i50 := receive_active($p0);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} __const_udelay(214750);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb70, $bb71;

  $bb71:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $i55 := receive_active($p0);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} __const_udelay(214750);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb77, $bb78;

  $bb78:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $i60 := receive_active($p0);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} __const_udelay(214750);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb84, $bb85;

  $bb85:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i65 := receive_active($p0);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} __const_udelay(214750);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb91, $bb92;

  $bb92:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    return;

  $bb91:
    assume 1 == 1;
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.1, $p67);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} vslice_dummy_var_54 := netdev_err.ref.ref($p68, .str.17);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb88:
    assume {:verifier.code 0} true;
    assume $i66 == 1;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb84:
    assume 0 == 1;
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.1, $p62);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} vslice_dummy_var_53 := netdev_err.ref.ref($p63, .str.17);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb81:
    assume {:verifier.code 0} true;
    assume $i61 == 1;
    goto $bb23;

  $bb77:
    assume 0 == 1;
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.1, $p57);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} vslice_dummy_var_52 := netdev_err.ref.ref($p58, .str.17);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb74:
    assume {:verifier.code 0} true;
    assume $i56 == 1;
    goto $bb23;

  $bb70:
    assume 0 == 1;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.1, $p52);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} vslice_dummy_var_51 := netdev_err.ref.ref($p53, .str.17);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb67:
    assume {:verifier.code 0} true;
    assume $i51 == 1;
    goto $bb23;

  $bb63:
    assume 0 == 1;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} vslice_dummy_var_50 := netdev_err.ref.ref($p48, .str.17);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb60:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb23;

  $bb56:
    assume 0 == 1;
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} vslice_dummy_var_49 := netdev_err.ref.ref($p43, .str.17);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb53:
    assume {:verifier.code 0} true;
    assume $i41 == 1;
    goto $bb23;

  $bb49:
    assume 0 == 1;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} vslice_dummy_var_48 := netdev_err.ref.ref($p38, .str.17);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb46:
    assume {:verifier.code 0} true;
    assume $i36 == 1;
    goto $bb23;

  $bb42:
    assume 0 == 1;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} vslice_dummy_var_47 := netdev_err.ref.ref($p33, .str.17);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i31 == 1;
    goto $bb23;

  $bb35:
    assume 0 == 1;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.1, $p27);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} vslice_dummy_var_46 := netdev_err.ref.ref($p28, .str.17);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb23;

  $bb27:
    assume 0 == 1;
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} vslice_dummy_var_45 := netdev_err.ref.ref($p23, .str.17);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb23;

  $bb153:
    assume 1 == 1;
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.1, $p112);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} vslice_dummy_var_63 := netdev_err.ref.ref($p113, .str.11);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb150:
    assume {:verifier.code 0} true;
    assume $i111 == 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb146:
    assume 0 == 1;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.1, $p107);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} vslice_dummy_var_62 := netdev_err.ref.ref($p108, .str.11);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb143:
    assume {:verifier.code 0} true;
    assume $i106 == 1;
    goto $bb11;

  $bb139:
    assume 0 == 1;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.1, $p102);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} vslice_dummy_var_61 := netdev_err.ref.ref($p103, .str.11);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb136:
    assume {:verifier.code 0} true;
    assume $i101 == 1;
    goto $bb11;

  $bb132:
    assume 0 == 1;
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.1, $p97);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} vslice_dummy_var_60 := netdev_err.ref.ref($p98, .str.11);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb129:
    assume {:verifier.code 0} true;
    assume $i96 == 1;
    goto $bb11;

  $bb125:
    assume 0 == 1;
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.1, $p92);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} vslice_dummy_var_59 := netdev_err.ref.ref($p93, .str.11);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb122:
    assume {:verifier.code 0} true;
    assume $i91 == 1;
    goto $bb11;

  $bb118:
    assume 0 == 1;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.1, $p87);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} vslice_dummy_var_58 := netdev_err.ref.ref($p88, .str.11);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb115:
    assume {:verifier.code 0} true;
    assume $i86 == 1;
    goto $bb11;

  $bb111:
    assume 0 == 1;
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.1, $p82);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} vslice_dummy_var_57 := netdev_err.ref.ref($p83, .str.11);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb108:
    assume {:verifier.code 0} true;
    assume $i81 == 1;
    goto $bb11;

  $bb104:
    assume 0 == 1;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.1, $p77);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} vslice_dummy_var_56 := netdev_err.ref.ref($p78, .str.11);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb101:
    assume {:verifier.code 0} true;
    assume $i76 == 1;
    goto $bb11;

  $bb97:
    assume 0 == 1;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.1, $p72);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} vslice_dummy_var_55 := netdev_err.ref.ref($p73, .str.11);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb94:
    assume {:verifier.code 0} true;
    assume $i71 == 1;
    goto $bb11;

  $bb15:
    assume 0 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} vslice_dummy_var_44 := netdev_err.ref.ref($p14, .str.11);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb11;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $i7 := receive_active($p0);
    call {:si_unique_call 289} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 107901);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    return;
}



const trigger_receive: ref;

axiom trigger_receive == $sub.ref(0, 108933);

procedure trigger_receive($p0: ref);
  free requires assertsPassed;



implementation trigger_receive($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(16, 1));
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} iowrite32(0, $p3);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    return;
}



const ldv_free_netdev_13: ref;

axiom ldv_free_netdev_13 == $sub.ref(0, 109965);

procedure ldv_free_netdev_13($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_free_netdev_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} free_netdev($p0);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $M.2 := 0;
    call {:si_unique_call 362} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    return;
}



const iowrite32: ref;

axiom iowrite32 == $sub.ref(0, 110997);

procedure iowrite32($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation iowrite32($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} {:cexpr "iowrite32:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 112029);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    return;
}



const ioread32: ref;

axiom ioread32 == $sub.ref(0, 113061);

procedure ioread32($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ioread32($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 1} true;
    call {:si_unique_call 365} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 366} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const receive_active: ref;

axiom receive_active == $sub.ref(0, 114093);

procedure receive_active($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation receive_active($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(40, 1));
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $i4 := ioread32($p3);
    call {:si_unique_call 368} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 917504);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 115125);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    return;
}



const netdev_err: ref;

axiom netdev_err == $sub.ref(0, 116157);

procedure netdev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 1} true;
    call {:si_unique_call 370} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 371} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 1} true;
    call {:si_unique_call 372} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 373} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const transmit_active: ref;

axiom transmit_active == $sub.ref(0, 117189);

procedure transmit_active($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation transmit_active($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(40, 1));
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $i4 := ioread32($p3);
    call {:si_unique_call 375} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 7340032);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;
}



const netif_start_queue: ref;

axiom netif_start_queue == $sub.ref(0, 118221);

procedure netif_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} netif_tx_start_queue($p1);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    return;
}



const netdev_get_tx_queue: ref;

axiom netdev_get_tx_queue == $sub.ref(0, 119253);

procedure netdev_get_tx_queue($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_get_tx_queue($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} {:cexpr "netdev_get_tx_queue:arg:index"} boogie_si_record_i32($i1);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(920, 1));
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i1);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 496));
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const netif_tx_start_queue: ref;

axiom netif_tx_start_queue == $sub.ref(0, 120285);

procedure netif_tx_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} clear_bit(0, $p1);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    return;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 121317);

procedure clear_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 381} devirtbounce.5(0, $p1, $i0, $p1);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    return;
}



const register_netdev: ref;

axiom register_netdev == $sub.ref(0, 122349);

procedure register_netdev($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_netdev($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 1} true;
    call {:si_unique_call 382} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 383} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_net_device_ops_2: ref;

axiom ldv_net_device_ops_2 == $sub.ref(0, 123381);

procedure ldv_net_device_ops_2();
  free requires assertsPassed;
  modifies $M.10, $M.1, $CurrAddr;



implementation ldv_net_device_ops_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $p0 := ldv_zalloc(3264);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $M.10 := $p0;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    return;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 124413);

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
    call {:si_unique_call 385} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 1} true;
    call {:si_unique_call 386} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 387} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 388} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $p4 := calloc(1, $i0);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 1} true;
    call {:si_unique_call 390} __VERIFIER_assume($i7);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 125445);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p1);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 126477);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const __dynamic_pr_debug: ref;

axiom __dynamic_pr_debug == $sub.ref(0, 127509);

procedure __dynamic_pr_debug.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 1} true;
    call {:si_unique_call 391} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 392} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const disable_all_interrupts: ref;

axiom disable_all_interrupts == $sub.ref(0, 128541);

procedure disable_all_interrupts($p0: ref);
  free requires assertsPassed;



implementation disable_all_interrupts($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} iowrite32(0, $p3);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    return;
}



const deactivate_receiver: ref;

axiom deactivate_receiver == $sub.ref(0, 129573);

procedure deactivate_receiver($p0: ref);
  free requires assertsPassed;



implementation deactivate_receiver($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $i4 := ioread32($p3);
    call {:si_unique_call 395} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, $sub.i32(0, 3));
    call {:si_unique_call 396} {:cexpr "val"} boogie_si_record_i32($i5);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} iowrite32($i5, $p6);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $i7 := receive_active($p0);
    call {:si_unique_call 399} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} __const_udelay(214750);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb8, $bb9;

  $bb9:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $i12 := receive_active($p0);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} __const_udelay(214750);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb16, $bb17;

  $bb17:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $i17 := receive_active($p0);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} __const_udelay(214750);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb23, $bb24;

  $bb24:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $i22 := receive_active($p0);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} __const_udelay(214750);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb30, $bb31;

  $bb31:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} $i27 := receive_active($p0);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} __const_udelay(214750);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb37, $bb38;

  $bb38:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i32 := receive_active($p0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} __const_udelay(214750);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb44, $bb45;

  $bb45:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $i37 := receive_active($p0);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 0);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} __const_udelay(214750);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb51, $bb52;

  $bb52:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i42 := receive_active($p0);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 0);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} __const_udelay(214750);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb58, $bb59;

  $bb59:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $i47 := receive_active($p0);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 0);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} __const_udelay(214750);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb65, $bb66;

  $bb66:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $i52 := receive_active($p0);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 0);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} __const_udelay(214750);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb72, $bb73;

  $bb73:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb72:
    assume 1 == 1;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.1, $p54);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} vslice_dummy_var_73 := netdev_err.ref.ref($p55, .str.11);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb69:
    assume {:verifier.code 0} true;
    assume $i53 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb65:
    assume 0 == 1;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} vslice_dummy_var_72 := netdev_err.ref.ref($p50, .str.11);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb62:
    assume {:verifier.code 0} true;
    assume $i48 == 1;
    goto $bb4;

  $bb58:
    assume 0 == 1;
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} vslice_dummy_var_71 := netdev_err.ref.ref($p45, .str.11);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb55:
    assume {:verifier.code 0} true;
    assume $i43 == 1;
    goto $bb4;

  $bb51:
    assume 0 == 1;
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} vslice_dummy_var_70 := netdev_err.ref.ref($p40, .str.11);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb48:
    assume {:verifier.code 0} true;
    assume $i38 == 1;
    goto $bb4;

  $bb44:
    assume 0 == 1;
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.1, $p34);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} vslice_dummy_var_69 := netdev_err.ref.ref($p35, .str.11);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb41:
    assume {:verifier.code 0} true;
    assume $i33 == 1;
    goto $bb4;

  $bb37:
    assume 0 == 1;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.1, $p29);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} vslice_dummy_var_68 := netdev_err.ref.ref($p30, .str.11);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb4;

  $bb30:
    assume 0 == 1;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} vslice_dummy_var_67 := netdev_err.ref.ref($p25, .str.11);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb4;

  $bb23:
    assume 0 == 1;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} vslice_dummy_var_66 := netdev_err.ref.ref($p20, .str.11);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb4;

  $bb16:
    assume 0 == 1;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} vslice_dummy_var_65 := netdev_err.ref.ref($p15, .str.11);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb4;

  $bb8:
    assume 0 == 1;
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} vslice_dummy_var_64 := netdev_err.ref.ref($p10, .str.11);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb4;
}



const deactivate_transmitter: ref;

axiom deactivate_transmitter == $sub.ref(0, 130605);

procedure deactivate_transmitter($p0: ref);
  free requires assertsPassed;



implementation deactivate_transmitter($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $i62: i32;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $i77: i32;
  var $i78: i1;
  var $p79: ref;
  var $p80: ref;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $p85: ref;
  var $i87: i32;
  var $i88: i1;
  var $p89: ref;
  var $p90: ref;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var $p95: ref;
  var $i97: i32;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $p105: ref;
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
  var vslice_dummy_var_88: i32;
  var vslice_dummy_var_89: i32;
  var vslice_dummy_var_90: i32;
  var vslice_dummy_var_91: i32;
  var vslice_dummy_var_92: i32;
  var vslice_dummy_var_93: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $i4 := ioread32($p3);
    call {:si_unique_call 430} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, $sub.i32(0, 3));
    call {:si_unique_call 431} {:cexpr "val"} boogie_si_record_i32($i5);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} iowrite32($i5, $p6);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $i7 := transmit_active($p0);
    call {:si_unique_call 434} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} __const_udelay(214750);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb8, $bb9;

  $bb9:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $i12 := transmit_active($p0);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} __const_udelay(214750);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb16, $bb17;

  $bb17:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $i17 := transmit_active($p0);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} __const_udelay(214750);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb23, $bb24;

  $bb24:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} $i22 := transmit_active($p0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} __const_udelay(214750);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb30, $bb31;

  $bb31:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} $i27 := transmit_active($p0);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} __const_udelay(214750);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb37, $bb38;

  $bb38:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} $i32 := transmit_active($p0);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} __const_udelay(214750);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb44, $bb45;

  $bb45:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} $i37 := transmit_active($p0);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 0);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} __const_udelay(214750);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb51, $bb52;

  $bb52:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $i42 := transmit_active($p0);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 0);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} __const_udelay(214750);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb58, $bb59;

  $bb59:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} $i47 := transmit_active($p0);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 0);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} __const_udelay(214750);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb65, $bb66;

  $bb66:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $i52 := transmit_active($p0);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 0);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} __const_udelay(214750);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb72, $bb73;

  $bb73:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $i57 := transmit_active($p0);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 0);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} __const_udelay(214750);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb79, $bb80;

  $bb80:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} $i62 := transmit_active($p0);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} __const_udelay(214750);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb86, $bb87;

  $bb87:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} $i67 := transmit_active($p0);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 0);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} __const_udelay(214750);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb93, $bb94;

  $bb94:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $i72 := transmit_active($p0);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 0);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} __const_udelay(214750);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb100, $bb101;

  $bb101:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} $i77 := transmit_active($p0);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 0);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} __const_udelay(214750);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb107, $bb108;

  $bb108:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $i82 := transmit_active($p0);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i82, 0);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} __const_udelay(214750);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb114, $bb115;

  $bb115:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $i87 := transmit_active($p0);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 0);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  $bb119:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} __const_udelay(214750);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb121, $bb122;

  $bb122:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} $i92 := transmit_active($p0);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 0);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb125, $bb126;

  $bb126:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} __const_udelay(214750);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb128, $bb129;

  $bb129:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $i97 := transmit_active($p0);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 0);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} __const_udelay(214750);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb135, $bb136;

  $bb136:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $i102 := transmit_active($p0);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 0);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} __const_udelay(214750);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb142, $bb143;

  $bb143:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb142:
    assume 1 == 1;
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $p105 := $load.ref($M.1, $p104);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} vslice_dummy_var_93 := netdev_err.ref.ref($p105, .str.12);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb139:
    assume {:verifier.code 0} true;
    assume $i103 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb135:
    assume 0 == 1;
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.1, $p99);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} vslice_dummy_var_92 := netdev_err.ref.ref($p100, .str.12);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb132:
    assume {:verifier.code 0} true;
    assume $i98 == 1;
    goto $bb4;

  $bb128:
    assume 0 == 1;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.1, $p94);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} vslice_dummy_var_91 := netdev_err.ref.ref($p95, .str.12);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb125:
    assume {:verifier.code 0} true;
    assume $i93 == 1;
    goto $bb4;

  $bb121:
    assume 0 == 1;
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.1, $p89);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} vslice_dummy_var_90 := netdev_err.ref.ref($p90, .str.12);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb118:
    assume {:verifier.code 0} true;
    assume $i88 == 1;
    goto $bb4;

  $bb114:
    assume 0 == 1;
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.1, $p84);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} vslice_dummy_var_89 := netdev_err.ref.ref($p85, .str.12);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb111:
    assume {:verifier.code 0} true;
    assume $i83 == 1;
    goto $bb4;

  $bb107:
    assume 0 == 1;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.1, $p79);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} vslice_dummy_var_88 := netdev_err.ref.ref($p80, .str.12);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb104:
    assume {:verifier.code 0} true;
    assume $i78 == 1;
    goto $bb4;

  $bb100:
    assume 0 == 1;
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.1, $p74);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} vslice_dummy_var_87 := netdev_err.ref.ref($p75, .str.12);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb97:
    assume {:verifier.code 0} true;
    assume $i73 == 1;
    goto $bb4;

  $bb93:
    assume 0 == 1;
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.1, $p69);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} vslice_dummy_var_86 := netdev_err.ref.ref($p70, .str.12);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb90:
    assume {:verifier.code 0} true;
    assume $i68 == 1;
    goto $bb4;

  $bb86:
    assume 0 == 1;
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.1, $p64);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} vslice_dummy_var_85 := netdev_err.ref.ref($p65, .str.12);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb83:
    assume {:verifier.code 0} true;
    assume $i63 == 1;
    goto $bb4;

  $bb79:
    assume 0 == 1;
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.1, $p59);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} vslice_dummy_var_84 := netdev_err.ref.ref($p60, .str.12);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb76:
    assume {:verifier.code 0} true;
    assume $i58 == 1;
    goto $bb4;

  $bb72:
    assume 0 == 1;
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.1, $p54);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} vslice_dummy_var_83 := netdev_err.ref.ref($p55, .str.12);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb69:
    assume {:verifier.code 0} true;
    assume $i53 == 1;
    goto $bb4;

  $bb65:
    assume 0 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} vslice_dummy_var_82 := netdev_err.ref.ref($p50, .str.12);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb62:
    assume {:verifier.code 0} true;
    assume $i48 == 1;
    goto $bb4;

  $bb58:
    assume 0 == 1;
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} vslice_dummy_var_81 := netdev_err.ref.ref($p45, .str.12);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb55:
    assume {:verifier.code 0} true;
    assume $i43 == 1;
    goto $bb4;

  $bb51:
    assume 0 == 1;
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} vslice_dummy_var_80 := netdev_err.ref.ref($p40, .str.12);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb48:
    assume {:verifier.code 0} true;
    assume $i38 == 1;
    goto $bb4;

  $bb44:
    assume 0 == 1;
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.1, $p34);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} vslice_dummy_var_79 := netdev_err.ref.ref($p35, .str.12);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb41:
    assume {:verifier.code 0} true;
    assume $i33 == 1;
    goto $bb4;

  $bb37:
    assume 0 == 1;
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.1, $p29);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} vslice_dummy_var_78 := netdev_err.ref.ref($p30, .str.12);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb4;

  $bb30:
    assume 0 == 1;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} vslice_dummy_var_77 := netdev_err.ref.ref($p25, .str.12);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb4;

  $bb23:
    assume 0 == 1;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} vslice_dummy_var_76 := netdev_err.ref.ref($p20, .str.12);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb4;

  $bb16:
    assume 0 == 1;
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} vslice_dummy_var_75 := netdev_err.ref.ref($p15, .str.12);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb4;

  $bb8:
    assume 0 == 1;
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} vslice_dummy_var_74 := netdev_err.ref.ref($p10, .str.12);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb4;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 131637);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 1} true;
    call {:si_unique_call 494} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 495} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const is_device_dma_capable: ref;

axiom is_device_dma_capable == $sub.ref(0, 132669);

procedure is_device_dma_capable($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation is_device_dma_capable($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $i5: i1;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(1160, 1));
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i5 := 0;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i5);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(1160, 1));
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.1, $p7);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    assume {:verifier.code 0} true;
    $i5 := $i9;
    goto $bb3;
}



const dma_alloc_coherent_gfp_flags: ref;

axiom dma_alloc_coherent_gfp_flags == $sub.ref(0, 133701);

procedure dma_alloc_coherent_gfp_flags($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dma_alloc_coherent_gfp_flags($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} {:cexpr "dma_alloc_coherent_gfp_flags:arg:gfp"} boogie_si_record_i32($i1);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} $i2 := dma_alloc_coherent_mask($p0, $i1);
    call {:si_unique_call 498} {:cexpr "tmp"} boogie_si_record_i64($i2);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i3 := $ule.i64($i2, 16777215);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i5 := $i1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i6 := $ule.i64($i2, 4294967295);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i10 := $i5;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i5, 1);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb6;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i5, 4);
    call {:si_unique_call 500} {:cexpr "gfp"} boogie_si_record_i32($i9);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb9;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i4 := $or.i32($i1, 1);
    call {:si_unique_call 499} {:cexpr "gfp"} boogie_si_record_i32($i4);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i5 := $i4;
    goto $bb3;
}



const debug_dma_alloc_coherent: ref;

axiom debug_dma_alloc_coherent == $sub.ref(0, 134733);

procedure debug_dma_alloc_coherent($p0: ref, $i1: i64, $i2: i64, $p3: ref);
  free requires assertsPassed;



implementation debug_dma_alloc_coherent($p0: ref, $i1: i64, $i2: i64, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} {:cexpr "debug_dma_alloc_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 502} {:cexpr "debug_dma_alloc_coherent:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    return;
}



const dma_alloc_coherent_mask: ref;

axiom dma_alloc_coherent_mask == $sub.ref(0, 135765);

procedure dma_alloc_coherent_mask($p0: ref, $i1: i32) returns ($r: i64);
  free requires assertsPassed;



implementation dma_alloc_coherent_mask($p0: ref, $i1: i32) returns ($r: i64)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i64;
  var $i8: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} {:cexpr "dma_alloc_coherent_mask:arg:gfp"} boogie_si_record_i32($i1);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(1168, 1));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.1, $p2);
    call {:si_unique_call 504} {:cexpr "dma_mask"} boogie_si_record_i64($i3);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i3;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i1, 1);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i7 := (if $i6 == 1 then 16777215 else 4294967295);
    call {:si_unique_call 505} {:cexpr "dma_mask"} boogie_si_record_i64($i7);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb3;
}



const pci_bus_write_config_word: ref;

axiom pci_bus_write_config_word == $sub.ref(0, 136797);

procedure pci_bus_write_config_word($p0: ref, $i1: i32, $i2: i32, $i3: i16) returns ($r: i32);
  free requires assertsPassed;



implementation pci_bus_write_config_word($p0: ref, $i1: i32, $i2: i32, $i3: i16) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 506} {:cexpr "pci_bus_write_config_word:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 507} {:cexpr "pci_bus_write_config_word:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 508} {:cexpr "pci_bus_write_config_word:arg:arg3"} boogie_si_record_i16($i3);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 1} true;
    call {:si_unique_call 509} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 510} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const pci_bus_read_config_word: ref;

axiom pci_bus_read_config_word == $sub.ref(0, 137829);

procedure pci_bus_read_config_word($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_bus_read_config_word($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 511} {:cexpr "pci_bus_read_config_word:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 512} {:cexpr "pci_bus_read_config_word:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 514} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const pci_bus_write_config_dword: ref;

axiom pci_bus_write_config_dword == $sub.ref(0, 138861);

procedure pci_bus_write_config_dword($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pci_bus_write_config_dword($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 515} {:cexpr "pci_bus_write_config_dword:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 516} {:cexpr "pci_bus_write_config_dword:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 517} {:cexpr "pci_bus_write_config_dword:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 1} true;
    call {:si_unique_call 518} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 519} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const xircom_open: ref;

axiom xircom_open == $sub.ref(0, 139893);

procedure xircom_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.22, $M.29, $M.21, $M.24, $M.30, $M.23, $M.26, $M.31, $M.25, $M.28, $M.32, $M.27, $M.19, $M.18, $CurrAddr;



implementation xircom_open($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $i13: i32;
  var vslice_dummy_var_94: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} $p1 := netdev_priv($p0);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 168)), $mul.ref(152, 1));
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 2984)), $mul.ref(1580, 1));
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    call {:si_unique_call 521} {:cexpr "irq"} boogie_si_record_i32($i6);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} vslice_dummy_var_94 := netdev_info.ref.ref.i32($p0, .str.22, $i6);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} $i11 := ldv_request_irq_16($i6, xircom_interrupt, 128, $p9, $p10);
    call {:si_unique_call 524} {:cexpr "retval"} boogie_si_record_i32($i11);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} xircom_up($p2);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 168)), $mul.ref(72, 1));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p14, 1);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i13 := $i11;
    goto $bb3;
}



const xircom_close: ref;

axiom xircom_close == $sub.ref(0, 140925);

procedure xircom_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.21, $M.23, $M.25, $M.27;



implementation xircom_close($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} $p1 := netdev_priv($p0);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} netif_stop_queue($p0);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} $p4 := spinlock_check($p3);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $i5 := _raw_spin_lock_irqsave($p4);
    call {:si_unique_call 530} {:cexpr "flags"} boogie_si_record_i64($i5);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} disable_all_interrupts($p2);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} remove_descriptors($p2);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} spin_unlock_irqrestore($p6, $i5);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 168)), $mul.ref(72, 1));
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p7, 0);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 168)), $mul.ref(152, 1));
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 2984)), $mul.ref(1580, 1));
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.1, $p10);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p0);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ldv_free_irq_17($i11, $p12);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const xircom_start_xmit: ref;

axiom xircom_start_xmit == $sub.ref(0, 141957);

procedure xircom_start_xmit($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation xircom_start_xmit($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i64;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i32;
  var $i57: i32;
  var $p58: ref;
  var $p59: ref;
  var $i60: i32;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i32;
  var $i67: i64;
  var $i68: i64;
  var $p69: ref;
  var $i70: i32;
  var $i71: i32;
  var $p72: ref;
  var $p73: ref;
  var $i74: i32;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $i78: i64;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $i83: i32;
  var $i84: i64;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $i88: i32;
  var $i89: i64;
  var $p90: ref;
  var $i91: i32;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var $p95: ref;
  var $p97: ref;
  var $i96: i32;
  var $i98: i32;
  var $i99: i32;
  var $i100: i32;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} $p2 := netdev_priv($p1);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} $p5 := spinlock_check($p4);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} $i6 := _raw_spin_lock_irqsave($p5);
    call {:si_unique_call 538} {:cexpr "flags"} boogie_si_record_i64($i6);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.9, bufferoffsets);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} investigate_write_descriptor($p1, $p3, 0, $i7);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i98 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(1, 4)));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} investigate_write_descriptor($p1, $p3, 1, $i98);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(2, 4)));
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} investigate_write_descriptor($p1, $p3, 2, $i99);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i100 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(3, 4)));
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} investigate_write_descriptor($p1, $p3, 3, $i100);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(76, 1));
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.1, $p8);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i9, 1);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i11 := $srem.i32($i10, 4);
    call {:si_unique_call 541} {:cexpr "nextdescriptor"} boogie_si_record_i32($i11);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(76, 1));
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.1, $p12);
    call {:si_unique_call 542} {:cexpr "desc"} boogie_si_record_i32($i13);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i16 := $mul.i32($i13, 4);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p15, $mul.ref($i17, 4));
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.1, $p18);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} netif_stop_queue($p1);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} spin_unlock_irqrestore($p97, $i6);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} trigger_transmit($p3);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i96 := 16;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $r := $i96;
    return;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.1, $p21);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i13);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref($i24, 4));
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.9, $p25);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i27 := $sdiv.i32($i26, 4);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i27);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p23, $mul.ref($i28, 1));
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_4 := $M.1;
    call {:si_unique_call 543} cmdloc_dummy_var_5 := $memset.i8(cmdloc_dummy_var_4, $p29, 0, 1536, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_5;
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.1, $p30);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i13);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref($i33, 4));
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.9, $p34);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i36 := $sdiv.i32($i35, 4);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i36);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p32, $mul.ref($i37, 1));
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.1, $p39);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} skb_copy_from_linear_data($p0, $p38, $i40);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.1, $p41);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $p43);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i45 := $mul.i32($i13, 4);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i46 := $sext.i32.i64($i45);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 1);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($p44, $mul.ref($i47, 4));
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p48, $i42);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i13, 3);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.1, $p64);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i66 := $mul.i32($i13, 4);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i67 := $sext.i32.i64($i66);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i68 := $add.i64($i67, 1);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($p65, $mul.ref($i68, 4));
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.1, $p69);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i71 := $or.i32($i70, $sub.i32(0, 268435456));
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.1, $p72);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i74 := $mul.i32($i13, 4);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i75 := $sext.i32.i64($i74);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i75, 1);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($p73, $mul.ref($i76, 4));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p77, $i71);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i78 := $sext.i32.i64($i13);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(32, 1)), $mul.ref($i78, 8));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p80, $p0);
    call {:si_unique_call 545} devirtbounce.4(0);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.1, $p81);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i83 := $mul.i32($i13, 4);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i84 := $sext.i32.i64($i83);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($p82, $mul.ref($i84, 4));
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p85, $sub.i32(0, 2147483648));
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} trigger_transmit($p3);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.1, $p86);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i88 := $mul.i32($i11, 4);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i89 := $sext.i32.i64($i88);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($p87, $mul.ref($i89, 4));
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.1, $p90);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i92 := $and.i32($i91, 134217728);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i93 := $ne.i32($i92, 0);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(76, 1));
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p94, $i11);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} spin_unlock_irqrestore($p95, $i6);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i96 := 0;
    goto $bb13;

  $bb10:
    assume $i93 == 1;
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} netif_stop_queue($p1);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i49 == 1;
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.1, $p50);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i52 := $mul.i32($i13, 4);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i53 := $sext.i32.i64($i52);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 1);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($p51, $mul.ref($i54, 4));
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.1, $p55);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $i57 := $or.i32($i56, 33554432);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p3, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.1, $p58);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i60 := $mul.i32($i13, 4);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i61 := $sext.i32.i64($i60);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 1);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($p59, $mul.ref($i62, 4));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p63, $i57);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    goto $bb9;
}



const eth_mac_addr: ref;

axiom eth_mac_addr == $sub.ref(0, 142989);

procedure eth_mac_addr($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation eth_mac_addr($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 1} true;
    call {:si_unique_call 554} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 555} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const eth_validate_addr: ref;

axiom eth_validate_addr == $sub.ref(0, 144021);

procedure eth_validate_addr($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation eth_validate_addr($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 1} true;
    call {:si_unique_call 556} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 557} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const eth_change_mtu: ref;

axiom eth_change_mtu == $sub.ref(0, 145053);

procedure eth_change_mtu($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation eth_change_mtu($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 558} {:cexpr "eth_change_mtu:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 1} true;
    call {:si_unique_call 559} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 560} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const xircom_poll_controller: ref;

axiom xircom_poll_controller == $sub.ref(0, 146085);

procedure xircom_poll_controller($p0: ref);
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.1, $CurrAddr, $M.19, $M.18;



implementation xircom_poll_controller($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var vslice_dummy_var_95: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} $p1 := netdev_priv($p0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 168)), $mul.ref(152, 1));
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 2984)), $mul.ref(1580, 1));
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    call {:si_unique_call 562} {:cexpr "irq"} boogie_si_record_i32($i6);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} disable_irq($i6);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} vslice_dummy_var_95 := xircom_interrupt($i6, $p7);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} enable_irq($i6);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    return;
}



const disable_irq: ref;

axiom disable_irq == $sub.ref(0, 147117);

procedure disable_irq($i0: i32);
  free requires assertsPassed;



implementation disable_irq($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} {:cexpr "disable_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    return;
}



const xircom_interrupt: ref;

axiom xircom_interrupt == $sub.ref(0, 148149);

procedure xircom_interrupt($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.1, $CurrAddr, $M.19, $M.18;



implementation xircom_interrupt($i0: i32, $p1: ref) returns ($r: i32)
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
  var $i11: i1;
  var $i12: i1;
  var $p13: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i24;
  var $i24: i24;
  var $i25: i24;
  var $p26: ref;
  var $p27: ref;
  var $i28: i8;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;
  var $i34: i32;
  var $i36: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $p40: ref;
  var $i14: i32;
  var $i41: i32;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var vslice_dummy_var_96: i32;
  var vslice_dummy_var_97: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 568} {:cexpr "xircom_interrupt:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p1);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} $p4 := netdev_priv($p3);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} spin_lock($p8);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p7, $mul.ref(40, 1));
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} $i10 := ioread32($p9);
    call {:si_unique_call 572} {:cexpr "status"} boogie_si_record_i32($i10);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i11 == 1);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i10, $sub.i32(0, 1));
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} $i15 := link_status_changed($p5);
    call {:si_unique_call 575} {:cexpr "tmp___1"} boogie_si_record_i32($i15);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p7, $mul.ref(40, 1));
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} iowrite32($sub.i32(0, 1), $p37);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.9, bufferoffsets);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} investigate_write_descriptor($p3, $p5, 0, $i38);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(1, 4)));
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} investigate_write_descriptor($p3, $p5, 1, $i44);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(2, 4)));
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} investigate_write_descriptor($p3, $p5, 2, $i45);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(3, 4)));
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} investigate_write_descriptor($p3, $p5, 3, $i46);
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
    $i39 := $load.i32($M.9, bufferoffsets);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} investigate_read_descriptor($p3, $p5, 0, $i39);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(1, 4)));
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} investigate_read_descriptor($p3, $p5, 1, $i41);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(2, 4)));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} investigate_read_descriptor($p3, $p5, 2, $i42);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(3, 4)));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} investigate_read_descriptor($p3, $p5, 3, $i43);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p5, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} spin_unlock($p40);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i14 := 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $M.11 := $store.ref($M.11, $p17, .str);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p18, .str.1);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $M.13 := $store.ref($M.13, $p19, .str.2);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p20, .str.3);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i23 := $load.i24($M.15, $p22);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i24 := $and.i24($i23, $sub.i24(0, 262144));
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i25 := $or.i24($i24, 402);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $M.15 := $store.i24($M.15, $p22, $i25);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $M.16 := $store.i8($M.16, $p26, 1);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.16, $p27);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i64($i28);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i30 := $and.i64($i29, 1);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} $i31 := ldv__builtin_expect($i30, 0);
    call {:si_unique_call 577} {:cexpr "tmp___0"} boogie_si_record_i64($i31);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} $i34 := link_status($p5);
    call {:si_unique_call 580} {:cexpr "newlink"} boogie_si_record_i32($i34);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} vslice_dummy_var_97 := netdev_info.ref.ref.i32($p3, .str.4, $i34);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i34, 0);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i36 == 1);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} netif_carrier_off($p3);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume $i36 == 1;
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} netif_carrier_on($p3);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i32 == 1;
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} vslice_dummy_var_96 := __dynamic_netdev_dbg.ref.ref.ref($p2, $p3, .str.3);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p5, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} spin_unlock($p13);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb2;
}



const enable_irq: ref;

axiom enable_irq == $sub.ref(0, 149181);

procedure enable_irq($i0: i32);
  free requires assertsPassed;



implementation enable_irq($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} {:cexpr "enable_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 150213);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} _raw_spin_lock($p2);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 151245);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} _raw_spin_unlock($p2);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    return;
}



const link_status_changed: ref;

axiom link_status_changed == $sub.ref(0, 152277);

procedure link_status_changed($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation link_status_changed($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $p8: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(40, 1));
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} $i4 := ioread32($p3);
    call {:si_unique_call 598} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 134217728);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p2, $mul.ref(40, 1));
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} iowrite32(134217728, $p8);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;
}



const __dynamic_netdev_dbg: ref;

axiom __dynamic_netdev_dbg == $sub.ref(0, 153309);

procedure __dynamic_netdev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 1} true;
    call {:si_unique_call 600} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 601} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const link_status: ref;

axiom link_status == $sub.ref(0, 154341);

procedure link_status($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation link_status($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i8;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(96, 1));
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} $i4 := ioread8($p3);
    call {:si_unique_call 603} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i8($i4);
    call {:si_unique_call 604} {:cexpr "val"} boogie_si_record_i8($i5);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i5);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 4);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i5);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 2);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i9 := 100;
    goto $bb3;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i9 := 10;
    goto $bb3;
}



const netif_carrier_on: ref;

axiom netif_carrier_on == $sub.ref(0, 155373);

procedure netif_carrier_on($p0: ref);
  free requires assertsPassed;



implementation netif_carrier_on($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    return;
}



const netif_carrier_off: ref;

axiom netif_carrier_off == $sub.ref(0, 156405);

procedure netif_carrier_off($p0: ref);
  free requires assertsPassed;



implementation netif_carrier_off($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    return;
}



const investigate_write_descriptor: ref;

axiom investigate_write_descriptor == $sub.ref(0, 157437);

procedure investigate_write_descriptor($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation investigate_write_descriptor($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i64;
  var $i27: i64;
  var $p29: ref;
  var $i30: i64;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i64;
  var $p49: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p55: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} {:cexpr "investigate_write_descriptor:arg:descnr"} boogie_si_record_i32($i2);
    call {:si_unique_call 606} {:cexpr "investigate_write_descriptor:arg:bufferoffset"} boogie_si_record_i32($i3);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i6 := $mul.i32($i2, 4);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p5, $mul.ref($i7, 4));
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.1, $p8);
    call {:si_unique_call 607} {:cexpr "status"} boogie_si_record_i32($i9);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i10 := $sgt.i32($i9, 0);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i2);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(32, 1)), $mul.ref($i11, 8));
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i2);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(32, 1)), $mul.ref($i34, 8));
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p36, $0.ref);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $i37 := $and.i32($i9, 256);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.1, $p45);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i47 := $mul.i32($i2, 4);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $i48 := $sext.i32.i64($i47);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($p46, $mul.ref($i48, 4));
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p49, 0);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} netif_wake_queue($p0);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(8, 1));
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i52 := $load.i64($M.1, $p51);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 1);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(8, 1));
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p55, $i53);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i38 == 1;
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(72, 1));
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i41 := $load.i64($M.1, $p40);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 1);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(72, 1));
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p44, $i42);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i16 == 1;
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.1, $p18);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i2);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(32, 1)), $mul.ref($i20, 8));
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.1, $p24);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i26 := $zext.i32.i64($i25);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i19, $i26);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p29, $i27);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i2);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(32, 1)), $mul.ref($i30, 8));
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} dev_kfree_skb_irq($p33);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const investigate_read_descriptor: ref;

axiom investigate_read_descriptor == $sub.ref(0, 158469);

procedure investigate_read_descriptor($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.1, $M.19, $M.18, $CurrAddr;



implementation investigate_read_descriptor($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i16;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i16;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i21: i16;
  var $i22: i32;
  var $i23: i32;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i64;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i42: i16;
  var $p43: ref;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p50: ref;
  var $p52: ref;
  var $i53: i64;
  var $i54: i64;
  var $i55: i64;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i32;
  var $i61: i64;
  var $p62: ref;
  var vslice_dummy_var_98: i32;
  var vslice_dummy_var_99: ref;
  var vslice_dummy_var_100: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} {:cexpr "investigate_read_descriptor:arg:descnr"} boogie_si_record_i32($i2);
    call {:si_unique_call 611} {:cexpr "investigate_read_descriptor:arg:bufferoffset"} boogie_si_record_i32($i3);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i6 := $mul.i32($i2, 4);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p5, $mul.ref($i7, 4));
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.1, $p8);
    call {:si_unique_call 612} {:cexpr "status"} boogie_si_record_i32($i9);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i10 := $sgt.i32($i9, 0);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i11 := $ashr.i32($i9, 16);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i12);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 2047);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, 65532);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i16($i15);
    call {:si_unique_call 613} {:cexpr "pkt_len"} boogie_si_record_i16($i16);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i17 := $sext.i16.i32($i16);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $i18 := $sgt.i32($i17, 1518);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i16;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i22 := $sext.i16.i32($i21);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i22, 2);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} $p24 := ldv_netdev_alloc_skb_18($p0, $i23);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $i26 := $eq.i64($i25, 0);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} skb_reserve($p24, 2);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $i36 := $udiv.i32($i3, 4);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $i37 := $zext.i32.i64($i36);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p35, $mul.ref($i37, 1));
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i39 := $sext.i16.i32($i21);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} skb_copy_to_linear_data($p24, $p38, $i39);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $i40 := $sext.i16.i32($i21);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} vslice_dummy_var_99 := skb_put($p24, $i40);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} $i42 := eth_type_trans($p24, $p0);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p24, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p43, $i42);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} vslice_dummy_var_100 := ldv_netif_rx_19($p24);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i47 := $load.i64($M.1, $p46);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 1);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p50, $i48);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i53 := $load.i64($M.1, $p52);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i54 := $sext.i16.i64($i21);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i53, $i54);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p57, $i55);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.1, $p58);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i60 := $mul.i32($i2, 4);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $i61 := $sext.i32.i64($i60);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($p59, $mul.ref($i61, 4));
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p62, $sub.i32(0, 2147483648));
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} trigger_receive($p1);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i26 == 1;
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(48, 1));
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i29 := $load.i64($M.1, $p28);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 1);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(48, 1));
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p32, $i30);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i18 == 1;
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $i19 := $sext.i16.i32($i16);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} vslice_dummy_var_98 := netdev_err.ref.ref.i32($p0, .str.5, $i19);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i21 := 1518;
    goto $bb5;
}



const ldv_netdev_alloc_skb_18: ref;

axiom ldv_netdev_alloc_skb_18 == $sub.ref(0, 159501);

procedure ldv_netdev_alloc_skb_18($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $M.19, $M.18, $CurrAddr;



implementation ldv_netdev_alloc_skb_18($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} {:cexpr "ldv_netdev_alloc_skb_18:arg:length"} boogie_si_record_i32($i1);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} $p2 := ldv_skb_alloc();
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 160533);

procedure skb_reserve($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation skb_reserve($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} {:cexpr "skb_reserve:arg:len"} boogie_si_record_i32($i1);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 1));
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, $p5);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.1, $p7);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i8, $i1);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p10, $i9);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    return;
}



const skb_copy_to_linear_data: ref;

axiom skb_copy_to_linear_data == $sub.ref(0, 161565);

procedure skb_copy_to_linear_data($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation skb_copy_to_linear_data($p0: ref, $p1: ref, $i2: i32)
{
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} {:cexpr "skb_copy_to_linear_data:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    call {:si_unique_call 626} {:cexpr "__len"} boogie_si_record_i64($i3);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.1;
    cmdloc_dummy_var_7 := $M.1;
    call {:si_unique_call 627} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p5, $p1, $i3, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_8;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    return;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 162597);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} $p2 := external_alloc();
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const eth_type_trans: ref;

axiom eth_type_trans == $sub.ref(0, 163629);

procedure eth_type_trans($p0: ref, $p1: ref) returns ($r: i16);
  free requires assertsPassed;



implementation eth_type_trans($p0: ref, $p1: ref) returns ($r: i16)
{
  var $i2: i16;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 1} true;
    call {:si_unique_call 630} $i2 := __VERIFIER_nondet_ushort();
    call {:si_unique_call 631} {:cexpr "smack:ext:__VERIFIER_nondet_ushort"} boogie_si_record_i16($i2);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_netif_rx_19: ref;

axiom ldv_netif_rx_19 == $sub.ref(0, 164661);

procedure ldv_netif_rx_19($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.18;



implementation ldv_netif_rx_19($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 633} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_skb_free_int: ref;

axiom ldv_skb_free_int == $sub.ref(0, 165693);

procedure ldv_skb_free_int($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.18;



implementation ldv_skb_free_int($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $p1 := $M.17;
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} ldv_set_remove($p1, $p2);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 166725);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.19, $M.18;



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
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i2 := $M.18;
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_2334;

  corral_source_split_2334:
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
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
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
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 636} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i18 := $M.18;
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    assume true;
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
    $i30 := $M.18;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $M.18 := $i31;
    call {:si_unique_call 638} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.19, $p22);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p26, $p23);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 637} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i28 := $M.18;
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.19, $p7);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_2345;

  corral_source_split_2345:
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
    call {:si_unique_call 635} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i14 := $M.18;
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_2347;

  corral_source_split_2347:
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
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2365;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2338;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 167757);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 168789);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $M.19, $M.18, $CurrAddr;



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
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} $p0 := ldv_zalloc(232);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $p5 := $M.17;
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} ldv_set_add($p5, $p2);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 169821);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.19, $M.18;



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
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i2 := $M.18;
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_2401;

  corral_source_split_2401:
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
    $i14 := $M.18;
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_2417;

  corral_source_split_2417:
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
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i16 := $M.18;
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p18, $p1);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i19 := $M.18;
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $M.18 := $i20;
    call {:si_unique_call 642} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.19, $p6);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_2412;

  corral_source_split_2412:
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
    call {:si_unique_call 641} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i12 := $M.18;
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2405;
}



const dev_kfree_skb_irq: ref;

axiom dev_kfree_skb_irq == $sub.ref(0, 170853);

procedure dev_kfree_skb_irq($p0: ref);
  free requires assertsPassed;



implementation dev_kfree_skb_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} __dev_kfree_skb_irq($p0, 1);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    return;
}



const netif_wake_queue: ref;

axiom netif_wake_queue == $sub.ref(0, 171885);

procedure netif_wake_queue($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation netif_wake_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} netif_tx_wake_queue($p1);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_wake_queue: ref;

axiom netif_tx_wake_queue == $sub.ref(0, 172917);

procedure netif_tx_wake_queue($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation netif_tx_wake_queue($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} $i2 := test_and_clear_bit(0, $p1);
    call {:si_unique_call 647} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2444;

  corral_source_split_2444:
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
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(8, 1));
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} __netif_schedule($p5);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 173949);

procedure test_and_clear_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation test_and_clear_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 650} {:cexpr "test_and_clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 651} devirtbounce.6(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.20, $p2);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const __netif_schedule: ref;

axiom __netif_schedule == $sub.ref(0, 174981);

procedure __netif_schedule($p0: ref);
  free requires assertsPassed;



implementation __netif_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    return;
}



const __dev_kfree_skb_irq: ref;

axiom __dev_kfree_skb_irq == $sub.ref(0, 176013);

procedure __dev_kfree_skb_irq($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __dev_kfree_skb_irq($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} {:cexpr "__dev_kfree_skb_irq:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    return;
}



const ioread8: ref;

axiom ioread8 == $sub.ref(0, 177045);

procedure ioread8($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ioread8($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 1} true;
    call {:si_unique_call 653} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 654} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 178077);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 179109);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    return;
}



const skb_copy_from_linear_data: ref;

axiom skb_copy_from_linear_data == $sub.ref(0, 180141);

procedure skb_copy_from_linear_data($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation skb_copy_from_linear_data($p0: ref, $p1: ref, $i2: i32)
{
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} {:cexpr "skb_copy_from_linear_data:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    call {:si_unique_call 656} {:cexpr "__len"} boogie_si_record_i64($i3);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.1;
    cmdloc_dummy_var_10 := $M.1;
    call {:si_unique_call 657} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p1, $p5, $i3, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_11;
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    return;
}



const trigger_transmit: ref;

axiom trigger_transmit == $sub.ref(0, 181173);

procedure trigger_transmit($p0: ref);
  free requires assertsPassed;



implementation trigger_transmit($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(8, 1));
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} iowrite32(0, $p3);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    return;
}



const netif_stop_queue: ref;

axiom netif_stop_queue == $sub.ref(0, 182205);

procedure netif_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_stop_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} netif_tx_stop_queue($p1);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_stop_queue: ref;

axiom netif_tx_stop_queue == $sub.ref(0, 183237);

procedure netif_tx_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_stop_queue($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var vslice_dummy_var_101: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    call {:si_unique_call 661} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i3);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} $i7 := ldv__builtin_expect($i6, 0);
    call {:si_unique_call 663} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i3, 0);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} $i12 := ldv__builtin_expect($i11, 0);
    call {:si_unique_call 666} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} set_bit(0, $p15);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} vslice_dummy_var_101 := printk.ref(.str.21);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} warn_slowpath_null(.str.20, 2212);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 184269);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 670} devirtbounce.5(0, $p1, $i0, $p1);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    return;
}



const remove_descriptors: ref;

axiom remove_descriptors == $sub.ref(0, 185301);

procedure remove_descriptors($p0: ref);
  free requires assertsPassed;



implementation remove_descriptors($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(24, 1));
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} iowrite32(0, $p3);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p2, $mul.ref(32, 1));
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} iowrite32(0, $p4);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    return;
}



const ldv_free_irq_17: ref;

axiom ldv_free_irq_17 == $sub.ref(0, 186333);

procedure ldv_free_irq_17($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.21, $M.23, $M.25, $M.27;



implementation ldv_free_irq_17($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} {:cexpr "ldv_free_irq_17:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} free_irq($i0, $p1);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} disable_suitable_irq_1($i0, $p1);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    return;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 187365);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 676} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    return;
}



const disable_suitable_irq_1: ref;

axiom disable_suitable_irq_1 == $sub.ref(0, 188397);

procedure disable_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.21, $M.23, $M.25, $M.27;



implementation disable_suitable_irq_1($i0: i32, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} {:cexpr "disable_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $i2 := $M.21;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2527;

  corral_source_split_2527:
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
    $i6 := $M.23;
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i10 := $M.25;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i14 := $M.27;
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb20:
    assume $i15 == 1;
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $i16 := $M.28;
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i0, $i16);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb22;

  $bb23:
    assume $i17 == 1;
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $M.27 := 0;
    call {:si_unique_call 681} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume $i11 == 1;
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $i12 := $M.26;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i0, $i12);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb16;

  $bb17:
    assume $i13 == 1;
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $M.25 := 0;
    call {:si_unique_call 680} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i8 := $M.24;
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, $i8);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb10;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 679} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i4 := $M.22;
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, $i4);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 678} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const ldv_request_irq_16: ref;

axiom ldv_request_irq_16 == $sub.ref(0, 189429);

procedure ldv_request_irq_16($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.29, $M.21, $M.24, $M.30, $M.23, $M.26, $M.31, $M.25, $M.28, $M.32, $M.27;



implementation ldv_request_irq_16($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} {:cexpr "ldv_request_irq_16:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 683} {:cexpr "ldv_request_irq_16:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 684} $i5 := request_irq($i0, $p1, $i2, $p3, $p4);
    call {:si_unique_call 685} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} $i6 := reg_check_1($p1);
    call {:si_unique_call 687} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} activate_suitable_irq_1($i0, $p4);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const xircom_up: ref;

axiom xircom_up == $sub.ref(0, 190461);

procedure xircom_up($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.19, $M.18, $CurrAddr;



implementation xircom_up($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var vslice_dummy_var_102: i32;
  var vslice_dummy_var_103: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(152, 1));
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} vslice_dummy_var_102 := pci_write_config_dword($p2, 64, 0);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 690} setup_descriptors($p0);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} $p5 := spinlock_check($p4);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} $i6 := _raw_spin_lock_irqsave($p5);
    call {:si_unique_call 693} {:cexpr "flags"} boogie_si_record_i64($i6);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} enable_link_interrupt($p0);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} enable_transmit_interrupt($p0);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} enable_receive_interrupt($p0);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} enable_common_interrupts($p0);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} vslice_dummy_var_103 := enable_promisc($p0);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.9, bufferoffsets);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} investigate_read_descriptor($p9, $p0, 0, $i10);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(1, 4)));
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} investigate_read_descriptor($p15, $p0, 1, $i16);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(2, 4)));
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} investigate_read_descriptor($p18, $p0, 2, $i19);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(3, 4)));
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} investigate_read_descriptor($p21, $p0, 3, $i22);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(80, 1));
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} spin_unlock_irqrestore($p11, $i6);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} trigger_receive($p0);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} trigger_transmit($p0);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(160, 1));
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} netif_start_queue($p13);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    return;
}



const enable_link_interrupt: ref;

axiom enable_link_interrupt == $sub.ref(0, 191493);

procedure enable_link_interrupt($p0: ref);
  free requires assertsPassed;



implementation enable_link_interrupt($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} $i4 := ioread32($p3);
    call {:si_unique_call 708} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $i5 := $or.i32($i4, 134217728);
    call {:si_unique_call 709} {:cexpr "val"} boogie_si_record_i32($i5);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} iowrite32($i5, $p6);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    return;
}



const enable_transmit_interrupt: ref;

axiom enable_transmit_interrupt == $sub.ref(0, 192525);

procedure enable_transmit_interrupt($p0: ref);
  free requires assertsPassed;



implementation enable_transmit_interrupt($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} $i4 := ioread32($p3);
    call {:si_unique_call 712} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $i5 := $or.i32($i4, 1);
    call {:si_unique_call 713} {:cexpr "val"} boogie_si_record_i32($i5);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 714} iowrite32($i5, $p6);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    return;
}



const enable_receive_interrupt: ref;

axiom enable_receive_interrupt == $sub.ref(0, 193557);

procedure enable_receive_interrupt($p0: ref);
  free requires assertsPassed;



implementation enable_receive_interrupt($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} $i4 := ioread32($p3);
    call {:si_unique_call 716} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $i5 := $or.i32($i4, 64);
    call {:si_unique_call 717} {:cexpr "val"} boogie_si_record_i32($i5);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 718} iowrite32($i5, $p6);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    return;
}



const enable_common_interrupts: ref;

axiom enable_common_interrupts == $sub.ref(0, 194589);

procedure enable_common_interrupts($p0: ref);
  free requires assertsPassed;



implementation enable_common_interrupts($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} $i4 := ioread32($p3);
    call {:si_unique_call 720} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $i5 := $or.i32($i4, 65536);
    call {:si_unique_call 721} {:cexpr "val"} boogie_si_record_i32($i5);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i5, 32768);
    call {:si_unique_call 722} {:cexpr "val"} boogie_si_record_i32($i6);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, 8192);
    call {:si_unique_call 723} {:cexpr "val"} boogie_si_record_i32($i7);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i7, 256);
    call {:si_unique_call 724} {:cexpr "val"} boogie_si_record_i32($i8);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i8, 128);
    call {:si_unique_call 725} {:cexpr "val"} boogie_si_record_i32($i9);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $i10 := $or.i32($i9, 32);
    call {:si_unique_call 726} {:cexpr "val"} boogie_si_record_i32($i10);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i10, 4);
    call {:si_unique_call 727} {:cexpr "val"} boogie_si_record_i32($i11);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $i12 := $or.i32($i11, 2);
    call {:si_unique_call 728} {:cexpr "val"} boogie_si_record_i32($i12);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p2, $mul.ref(56, 1));
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} iowrite32($i12, $p13);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    return;
}



const enable_promisc: ref;

axiom enable_promisc == $sub.ref(0, 195621);

procedure enable_promisc($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation enable_promisc($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(64, 1));
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 730} $i4 := ioread32($p3);
    call {:si_unique_call 731} {:cexpr "val"} boogie_si_record_i32($i4);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i5 := $or.i32($i4, 64);
    call {:si_unique_call 732} {:cexpr "val"} boogie_si_record_i32($i5);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} iowrite32($i5, $p6);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 196653);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 734} {:cexpr "request_irq:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 735} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 736} $i5 := request_threaded_irq($i0, $p1, $0.ref, $i2, $p3, $p4);
    call {:si_unique_call 737} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const reg_check_1: ref;

axiom reg_check_1 == $sub.ref(0, 197685);

procedure reg_check_1($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation reg_check_1($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, $p2i.ref.i64(xircom_interrupt));
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $i3 := 1;
    goto $bb3;
}



const activate_suitable_irq_1: ref;

axiom activate_suitable_irq_1 == $sub.ref(0, 198717);

procedure activate_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.22, $M.29, $M.21, $M.24, $M.30, $M.23, $M.26, $M.31, $M.25, $M.28, $M.32, $M.27;



implementation activate_suitable_irq_1($i0: i32, $p1: ref)
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
    call {:si_unique_call 738} {:cexpr "activate_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $i2 := $M.21;
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.23;
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.25;
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.27;
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_2707;

  corral_source_split_2707:
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
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $M.28 := $i0;
    call {:si_unique_call 745} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32($i0);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $M.32 := $p1;
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 746} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $M.26 := $i0;
    call {:si_unique_call 743} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32($i0);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $M.31 := $p1;
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $M.25 := 1;
    call {:si_unique_call 744} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $M.24 := $i0;
    call {:si_unique_call 741} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32($i0);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $M.30 := $p1;
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 742} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $M.22 := $i0;
    call {:si_unique_call 739} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32($i0);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $M.29 := $p1;
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 740} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 199749);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 747} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 748} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 1} true;
    call {:si_unique_call 749} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 750} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 200781);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 751} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_initialize_pci_driver_3: ref;

axiom ldv_initialize_pci_driver_3 == $sub.ref(0, 201813);

procedure ldv_initialize_pci_driver_3();
  free requires assertsPassed;
  modifies $M.33, $M.1, $CurrAddr;



implementation ldv_initialize_pci_driver_3()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 752} $p0 := ldv_zalloc(2976);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $M.33 := $p0;
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    return;
}



const ldv_irq_1: ref;

axiom ldv_irq_1 == $sub.ref(0, 202845);

procedure ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.1, $CurrAddr, $M.19, $M.18;



implementation ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} {:cexpr "ldv_irq_1:arg:state"} boogie_si_record_i32($i0);
    call {:si_unique_call 754} {:cexpr "ldv_irq_1:arg:line"} boogie_si_record_i32($i1);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 1} true;
    call {:si_unique_call 755} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 756} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 757} {:cexpr "tmp"} boogie_si_record_i32($i4);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} ldv_stop();
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i0, 1);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i6 == 1;
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 759} $i7 := xircom_interrupt($i1, $p2);
    call {:si_unique_call 760} {:cexpr "irq_retval"} boogie_si_record_i32($i7);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 761} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 203877);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2741;

  corral_source_split_2741:
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



const choose_interrupt_1: ref;

axiom choose_interrupt_1 == $sub.ref(0, 204909);

procedure choose_interrupt_1();
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.21, $M.1, $CurrAddr, $M.19, $M.18;



implementation choose_interrupt_1()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $i21: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 1} true;
    call {:si_unique_call 763} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 764} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 765} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 774} ldv_stop();
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    $i18 := $M.27;
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $i19 := $M.28;
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $p20 := $M.32;
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 768} $i21 := ldv_irq_1($i18, $i19, $p20);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $M.21 := $i21;
    call {:si_unique_call 769} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i21);
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $i14 := $M.25;
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $i15 := $M.26;
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $p16 := $M.31;
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 766} $i17 := ldv_irq_1($i14, $i15, $p16);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $M.21 := $i17;
    call {:si_unique_call 767} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i17);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i10 := $M.23;
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $i11 := $M.24;
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $p12 := $M.30;
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 770} $i13 := ldv_irq_1($i10, $i11, $p12);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $M.21 := $i13;
    call {:si_unique_call 771} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i13);
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    goto $bb13;

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
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $i6 := $M.21;
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $i7 := $M.22;
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $p8 := $M.29;
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 772} $i9 := ldv_irq_1($i6, $i7, $p8);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    $M.21 := $i9;
    call {:si_unique_call 773} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i9);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    goto $bb13;
}



const main: ref;

axiom main == $sub.ref(0, 205941);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.35, $M.36, $M.37, $M.38, $M.2, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.21, $M.39, $M.33, $M.1, $M.40, $M.41, $M.42, $M.25, $M.27, $M.23, $M.22, $M.29, $M.24, $M.30, $M.26, $M.31, $M.28, $M.32, $M.10, $M.18, $M.17, $M.19, $M.50, $M.51, $M.9, $CurrAddr, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, assertsPassed;



implementation main() returns ($r: i32)
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
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
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
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $i54: i1;
  var $i55: i1;
  var $i56: i1;
  var $i57: i1;
  var $i58: i1;
  var $i59: i1;
  var $i60: i1;
  var $i61: i1;
  var $i62: i1;
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
  var $i90: i32;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i1;
  var $p95: ref;
  var $i97: i32;
  var $i98: i1;
  var $p99: ref;
  var $i101: i32;
  var $i102: i1;
  var $p103: ref;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $i112: i32;
  var $i113: i1;
  var $p114: ref;
  var $i115: i32;
  var $i116: i1;
  var $p117: ref;
  var $i118: i32;
  var $i119: i1;
  var $i120: i32;
  var $i121: i32;
  var $i122: i1;
  var $i123: i32;
  var $i124: i32;
  var $i125: i32;
  var $i126: i1;
  var $i128: i32;
  var $i129: i32;
  var vslice_dummy_var_104: i32;
  var vslice_dummy_var_105: i32;
  var vslice_dummy_var_106: i32;
  var vslice_dummy_var_107: i32;
  var vslice_dummy_var_108: i32;
  var vslice_dummy_var_109: i32;
  var vslice_dummy_var_110: i32;
  var vslice_dummy_var_111: i32;
  var vslice_dummy_var_112: i32;
  var vslice_dummy_var_113: i32;
  var vslice_dummy_var_114: i32;

  $bb0:
    call {:si_unique_call 775} $initialize();
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 776} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 777} $p0 := ldv_zalloc(32);
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 778} $p2 := ldv_zalloc(1);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 1} true;
    call {:si_unique_call 779} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 780} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 781} {:cexpr "tmp___1"} boogie_si_record_i32($i3);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 782} $p4 := ldv_zalloc(232);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 783} ldv_initialize();
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 784} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    $M.36 := 0;
    call {:si_unique_call 785} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 786} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $M.38 := 0;
    call {:si_unique_call 787} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $M.2 := 0;
    call {:si_unique_call 788} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $p47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $p65, $i67, $i68, $p69, $i71, $i72, $p73, $i75, $i76, $p77, $i79, $i80, $p81, $i83, $i84, $p85, $i87, $i88, $p89, $i90, $i91, $i92, $i93, $i94, $p95, $i97, $i98, $p99, $i101, $i102, $p103, $i105, $i106, $p107, $i109, $i110, $p111, $i112, $i113, $p114, $i115, $i116, $p117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i128, $i129, vslice_dummy_var_104, vslice_dummy_var_105, vslice_dummy_var_106, vslice_dummy_var_107, vslice_dummy_var_108, vslice_dummy_var_109, vslice_dummy_var_110, vslice_dummy_var_111, vslice_dummy_var_112, vslice_dummy_var_113, vslice_dummy_var_114 := main_loop_$bb1($p1, $p2, $i3, $p5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $p47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $p65, $i67, $i68, $p69, $i71, $i72, $p73, $i75, $i76, $p77, $i79, $i80, $p81, $i83, $i84, $p85, $i87, $i88, $p89, $i90, $i91, $i92, $i93, $i94, $p95, $i97, $i98, $p99, $i101, $i102, $p103, $i105, $i106, $p107, $i109, $i110, $p111, $i112, $i113, $p114, $i115, $i116, $p117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i128, $i129, vslice_dummy_var_104, vslice_dummy_var_105, vslice_dummy_var_106, vslice_dummy_var_107, vslice_dummy_var_108, vslice_dummy_var_109, vslice_dummy_var_110, vslice_dummy_var_111, vslice_dummy_var_112, vslice_dummy_var_113, vslice_dummy_var_114);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i6, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i6, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 857} ldv_stop();
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb17_dummy;

  $bb7:
    assume $i9 == 1;
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $i50 := $M.2;
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb71:
    assume $i51 == 1;
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 1} true;
    call {:si_unique_call 817} $i52 := __VERIFIER_nondet_int();
    call {:si_unique_call 818} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i52);
    call {:si_unique_call 819} {:cexpr "tmp___6"} boogie_si_record_i32($i52);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i52, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i52, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    $i55 := $slt.i32($i52, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    $i56 := $slt.i32($i52, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i52, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    assume !($i57 == 1);
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 856} ldv_stop();
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb82:
    assume $i57 == 1;
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $i125 := $M.2;
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    $i126 := $eq.i32($i125, 2);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb147:
    assume $i126 == 1;
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 853} vslice_dummy_var_114 := ldv_ndo_uninit_2();
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 854} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3029;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    $i128 := $M.36;
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    $i129 := $sub.i32($i128, 1);
    goto corral_source_split_3031;

  corral_source_split_3031:
    assume {:verifier.code 0} true;
    $M.36 := $i129;
    call {:si_unique_call 855} {:cexpr "ref_cnt"} boogie_si_record_i32($i129);
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb80:
    assume $i56 == 1;
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $i118 := $M.2;
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    $i119 := $eq.i32($i118, 1);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb141:
    assume $i119 == 1;
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 849} $i120 := ldv_ndo_init_2();
    goto corral_source_split_3016;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    $M.42 := $i120;
    call {:si_unique_call 850} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i120);
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $i121 := $M.42;
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    $i122 := $eq.i32($i121, 0);
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb143:
    assume $i122 == 1;
    goto corral_source_split_3021;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 851} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    $i123 := $M.36;
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $i124 := $add.i32($i123, 1);
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    $M.36 := $i124;
    call {:si_unique_call 852} {:cexpr "ref_cnt"} boogie_si_record_i32($i124);
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb78:
    assume $i55 == 1;
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i109 := $M.2;
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 1);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    $i112 := $M.2;
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i112, 3);
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  $bb136:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    $i115 := $M.2;
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 2);
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  $bb139:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb138:
    assume $i116 == 1;
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    $p117 := $M.10;
    goto corral_source_split_3011;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 847} xircom_poll_controller($p117);
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 848} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb135:
    assume $i113 == 1;
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    $p114 := $M.10;
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 845} xircom_poll_controller($p114);
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 846} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb132:
    assume $i110 == 1;
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    $p111 := $M.10;
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 843} xircom_poll_controller($p111);
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 844} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb76:
    assume $i54 == 1;
    assume {:verifier.code 0} true;
    $i58 := $slt.i32($i52, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i58 == 1);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $i97 := $M.2;
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 1);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  $bb124:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    $i101 := $M.2;
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 3);
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  $bb127:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    $i105 := $M.2;
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 2);
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb129:
    assume $i106 == 1;
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $p107 := $M.10;
    goto corral_source_split_2990;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 841} vslice_dummy_var_113 := eth_mac_addr($p107, $p2);
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 842} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb126:
    assume $i102 == 1;
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    $p103 := $M.10;
    goto corral_source_split_2982;

  corral_source_split_2982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 839} vslice_dummy_var_112 := eth_mac_addr($p103, $p2);
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 840} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb123:
    assume $i98 == 1;
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $p99 := $M.10;
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 837} vslice_dummy_var_111 := eth_mac_addr($p99, $p2);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 838} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb85:
    assume $i58 == 1;
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $i93 := $M.2;
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 3);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb120:
    assume $i94 == 1;
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    $p95 := $M.10;
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 835} vslice_dummy_var_110 := xircom_start_xmit($p5, $p95);
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 836} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb74:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    $i59 := $slt.i32($i52, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    $i60 := $slt.i32($i52, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i60 == 1);
    goto corral_source_split_2907;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    $i87 := $M.2;
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 2);
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb114:
    assume $i88 == 1;
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    $p89 := $M.10;
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 832} $i90 := xircom_open($p89);
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $M.41 := $i90;
    call {:si_unique_call 833} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i90);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    $i91 := $M.41;
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 0);
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb116, $bb117;

  $bb117:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb116:
    assume $i92 == 1;
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 834} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb89:
    assume $i60 == 1;
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $i79 := $M.2;
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i79, 3);
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    $i83 := $M.2;
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 2);
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb111:
    assume $i84 == 1;
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    $p85 := $M.10;
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 830} vslice_dummy_var_109 := eth_change_mtu($p85, $i3);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 831} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb108:
    assume $i80 == 1;
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $p81 := $M.10;
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 828} vslice_dummy_var_108 := eth_change_mtu($p81, $i3);
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 829} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb87:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    $i61 := $slt.i32($i52, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i61 == 1);
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    $i75 := $M.2;
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 3);
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb105:
    assume $i76 == 1;
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    $p77 := $M.10;
    goto corral_source_split_2941;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 826} vslice_dummy_var_107 := xircom_close($p77);
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 827} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb91:
    assume $i61 == 1;
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i52, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    assume !($i62 == 1);
    goto $bb84;

  $bb93:
    assume $i62 == 1;
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $i63 := $M.2;
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 1);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    $i67 := $M.2;
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 3);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    $i71 := $M.2;
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 2);
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb101:
    assume $i72 == 1;
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    $p73 := $M.10;
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 824} vslice_dummy_var_106 := eth_validate_addr($p73);
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 825} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb98:
    assume $i68 == 1;
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $p69 := $M.10;
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 822} vslice_dummy_var_105 := eth_validate_addr($p69);
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 823} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb95:
    assume $i64 == 1;
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $p65 := $M.10;
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 820} vslice_dummy_var_104 := eth_validate_addr($p65);
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 821} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $i31 := $M.38;
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb48:
    assume $i32 == 1;
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 1} true;
    call {:si_unique_call 806} $i33 := __VERIFIER_nondet_int();
    call {:si_unique_call 807} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i33);
    call {:si_unique_call 808} {:cexpr "tmp___5"} boogie_si_record_i32($i33);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 816} ldv_stop();
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb53:
    assume $i35 == 1;
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $i45 := $M.38;
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 2);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb65:
    assume $i46 == 1;
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $p47 := $M.33;
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 813} xircom_remove($p47);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 814} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i48 := $M.36;
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    $i49 := $sub.i32($i48, 1);
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    $M.36 := $i49;
    call {:si_unique_call 815} {:cexpr "ref_cnt"} boogie_si_record_i32($i49);
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb51:
    assume $i34 == 1;
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i33, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb55;

  $bb56:
    assume $i36 == 1;
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i37 := $M.38;
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 1);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb58:
    assume $i38 == 1;
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $p39 := $M.33;
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 809} $i40 := xircom_probe($p39, $p1);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $M.40 := $i40;
    call {:si_unique_call 810} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i40);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $i41 := $M.40;
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 0);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb60:
    assume $i42 == 1;
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 811} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $i43 := $M.36;
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, 1);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $M.36 := $i44;
    call {:si_unique_call 812} {:cexpr "ref_cnt"} boogie_si_record_i32($i44);
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb3:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i6, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i10 == 1);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $i14 := $M.37;
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb18:
    assume $i15 == 1;
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 1} true;
    call {:si_unique_call 793} $i16 := __VERIFIER_nondet_int();
    call {:si_unique_call 794} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i16);
    call {:si_unique_call 795} {:cexpr "tmp___4"} boogie_si_record_i32($i16);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i16, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 805} ldv_stop();
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb23:
    assume $i18 == 1;
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $i24 := $M.37;
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 1);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb36:
    assume $i25 == 1;
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 799} $i26 := xircom_ops_init();
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $M.39 := $i26;
    call {:si_unique_call 800} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i26);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i27 := $M.39;
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i29 := $M.39;
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb41:
    assume $i30 == 1;
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 804} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 798} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb38:
    assume $i28 == 1;
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    $M.37 := 3;
    call {:si_unique_call 801} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 802} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 803} ldv_initialize_pci_driver_3();
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb21:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i16, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb25;

  $bb26:
    assume $i19 == 1;
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $i20 := $M.37;
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 3);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb28:
    assume $i21 == 1;
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i22 := $M.36;
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb30;

  $bb31:
    assume $i23 == 1;
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 796} xircom_ops_exit();
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 797} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb10:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i6, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb9;

  $bb12:
    assume $i11 == 1;
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i12 := $M.35;
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb14:
    assume $i13 == 1;
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} choose_interrupt_1();
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 789} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 790} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 791} {:cexpr "tmp___3"} boogie_si_record_i32($i6);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 206973);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.18;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    $p0 := $M.17;
    goto corral_source_split_3039;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 858} ldv_set_init($p0);
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    return;
}



const xircom_ops_exit: ref;

axiom xircom_ops_exit == $sub.ref(0, 208005);

procedure xircom_ops_exit();
  free requires assertsPassed;



implementation xircom_ops_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 859} pci_unregister_driver(xircom_ops);
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    return;
}



const xircom_ops_init: ref;

axiom xircom_ops_init == $sub.ref(0, 209037);

procedure xircom_ops_init() returns ($r: i32);
  free requires assertsPassed;



implementation xircom_ops_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 860} $i0 := __pci_register_driver(xircom_ops, __this_module, .str);
    call {:si_unique_call 861} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ndo_init_2: ref;

axiom ldv_ndo_init_2 == $sub.ref(0, 210069);

procedure ldv_ndo_init_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_init_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 1} true;
    call {:si_unique_call 862} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 863} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ndo_uninit_2: ref;

axiom ldv_ndo_uninit_2 == $sub.ref(0, 211101);

procedure ldv_ndo_uninit_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_uninit_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 1} true;
    call {:si_unique_call 864} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 865} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 212133);

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
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    $p0 := $M.17;
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 866} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 867} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 868} ldv_error();
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
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 213165);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    $i1 := $M.18;
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __pci_register_driver: ref;

axiom __pci_register_driver == $sub.ref(0, 214197);

procedure __pci_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __pci_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 1} true;
    call {:si_unique_call 869} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 870} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pci_unregister_driver: ref;

axiom pci_unregister_driver == $sub.ref(0, 215229);

procedure pci_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation pci_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3071;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 216261);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.18;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    $M.18 := 0;
    call {:si_unique_call 871} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 217293);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 872} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3076;

  corral_source_split_3076:
    assume {:verifier.code 1} true;
    goto corral_source_split_3077;

  corral_source_split_3077:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 218325);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 219357);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 220389);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3080;

  corral_source_split_3080:
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
    goto corral_source_split_3081;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 221421);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 222453);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 223485);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 224517);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 225549);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 226581);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 227613);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __VERIFIER_nondet_unsigned_short: ref;

axiom __VERIFIER_nondet_unsigned_short == $sub.ref(0, 228645);

procedure __VERIFIER_nondet_unsigned_short() returns ($r: i16);
  free requires assertsPassed;



implementation __VERIFIER_nondet_unsigned_short() returns ($r: i16)
{
  var $i0: i16;
  var $i1: i32;
  var $i2: i1;
  var $i4: i32;
  var $i5: i1;
  var $i3: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3083;

  corral_source_split_3083:
    assume {:verifier.code 1} true;
    call {:si_unique_call 873} $i0 := __SMACK_nondet_unsigned_short();
    call {:si_unique_call 874} {:cexpr "smack:ext:__SMACK_nondet_unsigned_short"} boogie_si_record_i16($i0);
    call {:si_unique_call 875} {:cexpr "x"} boogie_si_record_i16($i0);
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    $i2 := $sge.i32($i1, 0);
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    $i3 := 0;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 1} true;
    $i6 := $zext.i1.i32($i3);
    goto corral_source_split_3092;

  corral_source_split_3092:
    assume {:verifier.code 1} true;
    call {:si_unique_call 876} __VERIFIER_assume($i6);
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_3088;

  corral_source_split_3088:
    assume {:verifier.code 1} true;
    $i4 := $zext.i16.i32($i0);
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 1} true;
    $i5 := $sle.i32($i4, 65535);
    assume {:verifier.code 0} true;
    $i3 := $i5;
    goto $bb3;
}



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 229677);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 230709);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 231741);

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
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 1} true;
    call {:si_unique_call 877} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 878} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 879} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3097;

  corral_source_split_3097:
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
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 1} true;
    call {:si_unique_call 880} __VERIFIER_assume($i4);
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 232773);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 233805);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 234837);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 235869);

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
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 1} true;
    call {:si_unique_call 881} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 882} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 883} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 1} true;
    call {:si_unique_call 884} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 885} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 886} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_3107;

  corral_source_split_3107:
    assume {:verifier.code 1} true;
    call {:si_unique_call 887} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 888} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 889} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_3109;

  corral_source_split_3109:
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
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 1} true;
    call {:si_unique_call 890} __VERIFIER_assume($i7);
    goto corral_source_split_3116;

  corral_source_split_3116:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_3117;

  corral_source_split_3117:
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
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 1} true;
    call {:si_unique_call 891} __VERIFIER_assume($i11);
    goto corral_source_split_3125;

  corral_source_split_3125:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_3112;

  corral_source_split_3112:
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
    goto corral_source_split_3119;

  corral_source_split_3119:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 236901);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 237933);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 238965);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 239997);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 241029);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 242061);

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
    goto corral_source_split_3127;

  corral_source_split_3127:
    assume {:verifier.code 1} true;
    call {:si_unique_call 892} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 893} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 894} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 1} true;
    call {:si_unique_call 895} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 896} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 897} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 1} true;
    call {:si_unique_call 898} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 899} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 900} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3131;

  corral_source_split_3131:
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
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3137;

  corral_source_split_3137:
    assume {:verifier.code 1} true;
    call {:si_unique_call 901} __VERIFIER_assume($i7);
    goto corral_source_split_3138;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_3139;

  corral_source_split_3139:
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
    goto corral_source_split_3145;

  corral_source_split_3145:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3146;

  corral_source_split_3146:
    assume {:verifier.code 1} true;
    call {:si_unique_call 902} __VERIFIER_assume($i11);
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3134;

  corral_source_split_3134:
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
    goto corral_source_split_3141;

  corral_source_split_3141:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 243093);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 244125);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 245157);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 246189);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 247221);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 248253);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 249285);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 250317);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ushort: ref;

axiom __VERIFIER_nondet_ushort == $sub.ref(0, 251349);

procedure __VERIFIER_nondet_ushort() returns ($r: i16);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ushort() returns ($r: i16)
{
  var $i0: i16;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 1} true;
    call {:si_unique_call 903} $i0 := __VERIFIER_nondet_unsigned_short();
    call {:si_unique_call 904} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_short"} boogie_si_record_i16($i0);
    call {:si_unique_call 905} {:cexpr "x"} boogie_si_record_i16($i0);
    goto corral_source_split_3150;

  corral_source_split_3150:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 252381);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 1} true;
    call {:si_unique_call 906} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 907} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 908} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3153;

  corral_source_split_3153:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 253413);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 1} true;
    call {:si_unique_call 909} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 910} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 911} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3156;

  corral_source_split_3156:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 254445);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3158;

  corral_source_split_3158:
    assume {:verifier.code 1} true;
    call {:si_unique_call 912} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 913} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3159;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 255477);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 256509);

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
    call {:si_unique_call 914} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 915} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 257541);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 258573);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3161;

  corral_source_split_3161:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3162;

  corral_source_split_3162:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 259605);

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
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 916} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 917} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_3164;

  corral_source_split_3164:
    assume {:verifier.code 1} true;
    call {:si_unique_call 918} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 919} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_3166;

  corral_source_split_3166:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_3171;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 920} $p6 := malloc($i5);
    goto corral_source_split_3172;

  corral_source_split_3172:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.1;
    call {:si_unique_call 921} cmdloc_dummy_var_13 := $memset.i8(cmdloc_dummy_var_12, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3175;

  corral_source_split_3175:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3168;

  corral_source_split_3168:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 260637);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 261669);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.25, $M.27, $M.23, $M.21, $M.33, $M.22, $M.29, $M.24, $M.30, $M.26, $M.31, $M.28, $M.32, $M.10, $M.35, $M.36, $M.37, $M.38, $M.2, $M.39, $M.40, $M.41, $M.42, $M.18, $M.17, $M.19, $M.1, $M.50, $M.51, $M.9;



implementation __SMACK_static_init()
{

  $bb0:
    $M.25 := 0;
    call {:si_unique_call 922} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    call {:si_unique_call 923} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.27 := 0;
    call {:si_unique_call 924} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 925} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 926} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    $M.33 := $0.ref;
    $M.22 := 0;
    call {:si_unique_call 927} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32(0);
    $M.29 := $0.ref;
    $M.24 := 0;
    call {:si_unique_call 928} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32(0);
    $M.30 := $0.ref;
    $M.26 := 0;
    call {:si_unique_call 929} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32(0);
    $M.31 := $0.ref;
    $M.28 := 0;
    call {:si_unique_call 930} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32(0);
    $M.32 := $0.ref;
    $M.10 := $0.ref;
    $M.35 := 0;
    call {:si_unique_call 931} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 932} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 933} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 934} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.2 := 0;
    call {:si_unique_call 935} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 936} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 937} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 938} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 939} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 940} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.17 := $0.ref;
    $M.19 := $store.ref($M.19, set_impl, $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.1 := $store.ref($M.1, netdev_ops, $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(16, 1)), xircom_open);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(24, 1)), xircom_close);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(32, 1)), xircom_start_xmit);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(64, 1)), eth_mac_addr);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(72, 1)), eth_validate_addr);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(80, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(88, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(96, 1)), eth_change_mtu);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(112, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(120, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(128, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(136, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(144, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(152, 1)), xircom_poll_controller);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(160, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(168, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(176, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(184, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(192, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(200, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(208, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(216, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(224, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(232, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(240, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(248, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(256, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(264, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(272, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(280, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(288, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(296, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(304, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(312, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(320, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(328, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(336, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(344, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(352, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(360, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(368, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(376, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(384, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(392, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(400, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(408, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(416, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(424, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(432, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(440, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(448, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(456, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(464, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(netdev_ops, $mul.ref(0, 480)), $mul.ref(472, 1)), $0.ref);
    $M.50 := $store.i32($M.50, xircom_pci_table, 4445);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 3);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.50 := $store.i64($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.50 := $store.i32($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(20, 1)), 0);
    $M.50 := $store.i64($M.50, $add.ref($add.ref($add.ref(xircom_pci_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.51 := $store.ref($M.51, xircom_ops, $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(16, 1)), .str);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(24, 1)), xircom_pci_table);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(32, 1)), xircom_probe);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(40, 1)), xircom_remove);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(48, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(56, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(64, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(72, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(80, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(88, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(96, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(0, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(8, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(16, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(24, 1)), $0.ref);
    $M.51 := $store.i8($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(32, 1)), 0);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(40, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(48, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(56, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(64, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(72, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(80, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(88, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(96, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(104, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(112, 1)), $0.ref);
    $M.51 := $store.i32($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.51 := $store.i32($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.51 := $store.i32($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.51 := $store.i32($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.51 := $store.i64($M.51, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.51 := $store.ref($M.51, $add.ref($add.ref($add.ref($add.ref(xircom_ops, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.9 := $store.i32($M.9, bufferoffsets, 128);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(1, 4)), 2048);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(2, 4)), 4096);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(bufferoffsets, $mul.ref(0, 16)), $mul.ref(3, 4)), 6144);
    call {:si_unique_call 941} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 262701);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 263733);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 264765);

procedure devirtbounce.2(funcPtr: ref, arg: i64, arg1: ref, arg2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: i64, arg1: ref, arg2: i32) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 265797);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i32, arg4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i32, arg4: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 266829);

procedure devirtbounce.4(funcPtr: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 267861);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 268893);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref)
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



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.25, $M.27, $M.23, $M.21, $M.33, $M.22, $M.29, $M.24, $M.30, $M.26, $M.31, $M.28, $M.32, $M.10, $M.35, $M.36, $M.37, $M.38, $M.2, $M.39, $M.40, $M.41, $M.42, $M.18, $M.17, $M.19, $M.1, $M.50, $M.51, $M.9, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 942} __SMACK_static_init();
    call {:si_unique_call 943} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.35, $M.36, $M.37, $M.38, $M.2, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.21, $M.39, $M.33, $M.1, $M.40, $M.41, $M.42, $M.25, $M.27, $M.23, $M.22, $M.29, $M.24, $M.30, $M.26, $M.31, $M.28, $M.32, $M.10, $M.18, $M.17, $M.19, $M.50, $M.51, $M.9, $CurrAddr, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation arch_local_save_flags_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} arch_local_save_flags_loop_$bb3();
    return;

  exit:
    return;
}



procedure arch_local_save_flags_loop_$bb3();



implementation read_mac_address_loop_$bb1(in_$p3: ref, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i8, in_$i13: i32, in_$p14: ref, in_$p15: ref, in_$i16: i32, in_$i17: i8, in_$i18: i32, in_$p19: ref, in_$p20: ref, in_$i21: i32, in_$i22: i8, in_$i23: i32, in_$p24: ref, in_$p25: ref, in_$i26: i32, in_$i27: i8, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i8: i32) returns (out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i8, out_$i13: i32, out_$p14: ref, out_$p15: ref, out_$i16: i32, out_$i17: i8, out_$i18: i32, out_$p19: ref, out_$p20: ref, out_$i21: i32, out_$i22: i8, out_$i23: i32, out_$p24: ref, out_$p25: ref, out_$i26: i32, out_$i27: i8, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i8: i32)
{

  entry:
    out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i8 := in_$p9, in_$p10, in_$i11, in_$i12, in_$i13, in_$p14, in_$p15, in_$i16, in_$i17, in_$i18, in_$p19, in_$p20, in_$i21, in_$i22, in_$i23, in_$p24, in_$p25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i8;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_374;

  $bb19:
    assume out_$i49 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := out_$i48;
    goto $bb19_dummy;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    out_$i49 := $sle.i32(out_$i48, 502);
    goto corral_source_split_471;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i32(out_$i47, out_$i8);
    call {:si_unique_call 164} {:cexpr "i"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_470;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    out_$i47 := $add.i32(out_$i46, 2);
    goto corral_source_split_469;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i46 := $zext.i8.i32(out_$i17);
    goto corral_source_split_468;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i44, 0);
    goto corral_source_split_407;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i44 := $zext.i8.i32(out_$i17);
    goto corral_source_split_406;

  $bb4:
    assume {:verifier.code 0} true;
    assume !(out_$i29 == 1);
    goto $bb5;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i31 == 1);
    goto $bb5;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i33 == 1);
    goto $bb5;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$i34 := out_$i8;
    assume true;
    goto $bb9;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i32, 6);
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    out_$i32 := $zext.i8.i32(out_$i27);
    goto corral_source_split_410;

  $bb6:
    assume out_$i31 == 1;
    goto corral_source_split_409;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i30, 4);
    goto corral_source_split_404;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    out_$i30 := $zext.i8.i32(out_$i22);
    goto corral_source_split_403;

  $bb3:
    assume out_$i29 == 1;
    goto corral_source_split_402;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i28, 34);
    goto corral_source_split_400;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i8.i32(out_$i12);
    goto corral_source_split_399;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    out_$i27 := $trunc.i32.i8(out_$i26);
    call {:si_unique_call 155} {:cexpr "data_count"} boogie_si_record_i8(out_$i27);
    goto corral_source_split_398;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} out_$i26 := ioread32(out_$p25);
    call {:si_unique_call 154} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_397;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(in_$p3, $mul.ref(72, 1));
    goto corral_source_split_396;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} iowrite32(out_$i23, out_$p24);
    goto corral_source_split_395;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref(in_$p3, $mul.ref(80, 1));
    goto corral_source_split_394;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i8, 3);
    goto corral_source_split_393;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    out_$i22 := $trunc.i32.i8(out_$i21);
    call {:si_unique_call 151} {:cexpr "data_id"} boogie_si_record_i8(out_$i22);
    goto corral_source_split_392;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} out_$i21 := ioread32(out_$p20);
    call {:si_unique_call 150} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_391;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref(in_$p3, $mul.ref(72, 1));
    goto corral_source_split_390;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} iowrite32(out_$i18, out_$p19);
    goto corral_source_split_389;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(in_$p3, $mul.ref(80, 1));
    goto corral_source_split_388;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    out_$i18 := $add.i32(out_$i8, 2);
    goto corral_source_split_387;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    out_$i17 := $trunc.i32.i8(out_$i16);
    call {:si_unique_call 147} {:cexpr "link"} boogie_si_record_i8(out_$i17);
    goto corral_source_split_386;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} out_$i16 := ioread32(out_$p15);
    call {:si_unique_call 146} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_385;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref(in_$p3, $mul.ref(72, 1));
    goto corral_source_split_384;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} iowrite32(out_$i13, out_$p14);
    goto corral_source_split_383;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref(in_$p3, $mul.ref(80, 1));
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i8, 1);
    goto corral_source_split_381;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    out_$i12 := $trunc.i32.i8(out_$i11);
    call {:si_unique_call 143} {:cexpr "tuple"} boogie_si_record_i8(out_$i12);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} out_$i11 := ioread32(out_$p10);
    call {:si_unique_call 142} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref(in_$p3, $mul.ref(72, 1));
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} iowrite32(out_$i8, out_$p9);
    goto corral_source_split_377;

  $bb2:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref(in_$p3, $mul.ref(80, 1));
    goto corral_source_split_376;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb19_dummy:
    call {:si_unique_call 1} out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i8 := read_mac_address_loop_$bb1(in_$p3, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i8);
    return;

  exit:
    return;
}



procedure read_mac_address_loop_$bb1(in_$p3: ref, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i8, in_$i13: i32, in_$p14: ref, in_$p15: ref, in_$i16: i32, in_$i17: i8, in_$i18: i32, in_$p19: ref, in_$p20: ref, in_$i21: i32, in_$i22: i8, in_$i23: i32, in_$p24: ref, in_$p25: ref, in_$i26: i32, in_$i27: i8, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i8: i32) returns (out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i8, out_$i13: i32, out_$p14: ref, out_$p15: ref, out_$i16: i32, out_$i17: i8, out_$i18: i32, out_$p19: ref, out_$p20: ref, out_$i21: i32, out_$i22: i8, out_$i23: i32, out_$p24: ref, out_$p25: ref, out_$i26: i32, out_$i27: i8, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i8: i32);



implementation setup_descriptors_loop_$bb7()
{

  entry:
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb7_dummy:
    call {:si_unique_call 1} setup_descriptors_loop_$bb7();
    return;

  exit:
    return;
}



procedure setup_descriptors_loop_$bb7();



implementation setup_descriptors_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} setup_descriptors_loop_$bb3();
    return;

  exit:
    return;
}



procedure setup_descriptors_loop_$bb3();



implementation ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_2365;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_2376;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    out_$i28 := $M.18;
    goto corral_source_split_2375;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 637} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_2374;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, out_$p26, out_$p23);
    goto corral_source_split_2373;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_2372;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_2371;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_2370;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.19, out_$p22);
    goto corral_source_split_2369;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_2368;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.19;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2338;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_2356;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    out_$i14 := $M.18;
    goto corral_source_split_2355;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 635} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_2354;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_2345;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_2344;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_2343;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.19, out_$p7);
    goto corral_source_split_2342;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_2341;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_2340;

  corral_source_split_2338:
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
    goto corral_source_split_2405;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_2423;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    out_$i12 := $M.18;
    goto corral_source_split_2422;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 641} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_2421;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_2412;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_2411;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_2410;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.19, out_$p6);
    goto corral_source_split_2409;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_2408;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_2407;

  corral_source_split_2405:
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



implementation main_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$i3: i32, in_$p5: ref, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i1, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$i54: i1, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i75: i32, in_$i76: i1, in_$p77: ref, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$i83: i32, in_$i84: i1, in_$p85: ref, in_$i87: i32, in_$i88: i1, in_$p89: ref, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$i97: i32, in_$i98: i1, in_$p99: ref, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i105: i32, in_$i106: i1, in_$p107: ref, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$i112: i32, in_$i113: i1, in_$p114: ref, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i32, in_$i122: i1, in_$i123: i32, in_$i124: i32, in_$i125: i32, in_$i126: i1, in_$i128: i32, in_$i129: i32, in_vslice_dummy_var_104: i32, in_vslice_dummy_var_105: i32, in_vslice_dummy_var_106: i32, in_vslice_dummy_var_107: i32, in_vslice_dummy_var_108: i32, in_vslice_dummy_var_109: i32, in_vslice_dummy_var_110: i32, in_vslice_dummy_var_111: i32, in_vslice_dummy_var_112: i32, in_vslice_dummy_var_113: i32, in_vslice_dummy_var_114: i32) returns (out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i1, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$i54: i1, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i75: i32, out_$i76: i1, out_$p77: ref, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$i83: i32, out_$i84: i1, out_$p85: ref, out_$i87: i32, out_$i88: i1, out_$p89: ref, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$i97: i32, out_$i98: i1, out_$p99: ref, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i105: i32, out_$i106: i1, out_$p107: ref, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$i112: i32, out_$i113: i1, out_$p114: ref, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i32, out_$i122: i1, out_$i123: i32, out_$i124: i32, out_$i125: i32, out_$i126: i1, out_$i128: i32, out_$i129: i32, out_vslice_dummy_var_104: i32, out_vslice_dummy_var_105: i32, out_vslice_dummy_var_106: i32, out_vslice_dummy_var_107: i32, out_vslice_dummy_var_108: i32, out_vslice_dummy_var_109: i32, out_vslice_dummy_var_110: i32, out_vslice_dummy_var_111: i32, out_vslice_dummy_var_112: i32, out_vslice_dummy_var_113: i32, out_vslice_dummy_var_114: i32)
{

  entry:
    out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$i101, out_$i102, out_$p103, out_$i105, out_$i106, out_$p107, out_$i109, out_$i110, out_$p111, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i128, out_$i129, out_vslice_dummy_var_104, out_vslice_dummy_var_105, out_vslice_dummy_var_106, out_vslice_dummy_var_107, out_vslice_dummy_var_108, out_vslice_dummy_var_109, out_vslice_dummy_var_110, out_vslice_dummy_var_111, out_vslice_dummy_var_112, out_vslice_dummy_var_113, out_vslice_dummy_var_114 := in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$p47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$p65, in_$i67, in_$i68, in_$p69, in_$i71, in_$i72, in_$p73, in_$i75, in_$i76, in_$p77, in_$i79, in_$i80, in_$p81, in_$i83, in_$i84, in_$p85, in_$i87, in_$i88, in_$p89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$p95, in_$i97, in_$i98, in_$p99, in_$i101, in_$i102, in_$p103, in_$i105, in_$i106, in_$p107, in_$i109, in_$i110, in_$p111, in_$i112, in_$i113, in_$p114, in_$i115, in_$i116, in_$p117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i128, in_$i129, in_vslice_dummy_var_104, in_vslice_dummy_var_105, in_vslice_dummy_var_106, in_vslice_dummy_var_107, in_vslice_dummy_var_108, in_vslice_dummy_var_109, in_vslice_dummy_var_110, in_vslice_dummy_var_111, in_vslice_dummy_var_112, in_vslice_dummy_var_113, in_vslice_dummy_var_114;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 789} out_$i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 790} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i6);
    call {:si_unique_call 791} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i6);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb17_dummy;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} choose_interrupt_1();
    goto corral_source_split_2807;

  $bb14:
    assume out_$i13 == 1;
    goto corral_source_split_2806;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_2804;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    out_$i12 := $M.35;
    goto corral_source_split_2803;

  $bb12:
    assume out_$i11 == 1;
    goto corral_source_split_2802;

  $bb10:
    assume out_$i10 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i6, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb3:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i6, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i6, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb19:
    assume !(out_$i15 == 1);
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
    assume !(out_$i21 == 1);
    goto $bb30;

  $bb32:
    assume {:verifier.code 0} true;
    assume !(out_$i23 == 1);
    goto $bb30;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i22, 0);
    goto corral_source_split_2821;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    out_$i22 := $M.36;
    goto corral_source_split_2820;

  $bb28:
    assume out_$i21 == 1;
    goto corral_source_split_2819;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i20, 3);
    goto corral_source_split_2817;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    out_$i20 := $M.37;
    goto corral_source_split_2816;

  $bb26:
    assume out_$i19 == 1;
    goto corral_source_split_2815;

  $bb21:
    assume out_$i17 == 1;
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i16, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i17 := $slt.i32(out_$i16, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2809:
    assume {:verifier.code 1} true;
    call {:si_unique_call 793} out_$i16 := __VERIFIER_nondet_int();
    call {:si_unique_call 794} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i16);
    call {:si_unique_call 795} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i16);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i15 == 1;
    goto corral_source_split_2809;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    out_$i15 := $ne.i32(out_$i14, 0);
    goto corral_source_split_2800;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    out_$i14 := $M.37;
    goto corral_source_split_2799;

  $bb11:
    assume !(out_$i10 == 1);
    goto corral_source_split_2798;

  $bb37:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    out_$i30 := $ne.i32(out_$i29, 0);
    goto corral_source_split_2841;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i29 := $M.39;
    goto corral_source_split_2840;

  $bb39:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 803} ldv_initialize_pci_driver_3();
    goto corral_source_split_2838;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 802} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2837;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    $M.37 := 3;
    call {:si_unique_call 801} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2836;

  $bb38:
    assume out_$i28 == 1;
    goto corral_source_split_2835;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 0);
    goto corral_source_split_2833;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    out_$i27 := $M.39;
    goto corral_source_split_2832;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $M.39 := out_$i26;
    call {:si_unique_call 800} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_2831;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 799} out_$i26 := xircom_ops_init();
    goto corral_source_split_2830;

  $bb36:
    assume out_$i25 == 1;
    goto corral_source_split_2829;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i24, 1);
    goto corral_source_split_2813;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    out_$i24 := $M.37;
    goto corral_source_split_2812;

  $bb23:
    assume out_$i18 == 1;
    goto corral_source_split_2811;

  $bb22:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i16, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 805} ldv_stop();
    goto corral_source_split_2846;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb25;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i19 == 1);
    goto $bb25;

  $bb49:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb59:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb61:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $M.36 := out_$i44;
    call {:si_unique_call 812} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_2869;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    out_$i44 := $add.i32(out_$i43, 1);
    goto corral_source_split_2868;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    out_$i43 := $M.36;
    goto corral_source_split_2867;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 811} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2866;

  $bb60:
    assume out_$i42 == 1;
    goto corral_source_split_2865;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 0);
    goto corral_source_split_2863;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    out_$i41 := $M.40;
    goto corral_source_split_2862;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $M.40 := out_$i40;
    call {:si_unique_call 810} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_2861;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 809} out_$i40 := xircom_probe(out_$p39, in_$p1);
    goto corral_source_split_2860;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    out_$p39 := $M.33;
    goto corral_source_split_2859;

  $bb58:
    assume out_$i38 == 1;
    goto corral_source_split_2858;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_2856;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    out_$i37 := $M.38;
    goto corral_source_split_2855;

  $bb56:
    assume out_$i36 == 1;
    goto corral_source_split_2854;

  $bb51:
    assume out_$i34 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i33, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i34 := $slt.i32(out_$i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_2848:
    assume {:verifier.code 1} true;
    call {:si_unique_call 806} out_$i33 := __VERIFIER_nondet_int();
    call {:si_unique_call 807} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i33);
    call {:si_unique_call 808} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i33);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume out_$i32 == 1;
    goto corral_source_split_2848;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i32(out_$i31, 0);
    goto corral_source_split_2792;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    out_$i31 := $M.38;
    goto corral_source_split_2791;

  $bb5:
    assume out_$i8 == 1;
    goto corral_source_split_2790;

  $bb4:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    out_$i8 := $slt.i32(out_$i6, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb66:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    $M.36 := out_$i49;
    call {:si_unique_call 815} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i49);
    goto corral_source_split_2877;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    out_$i49 := $sub.i32(out_$i48, 1);
    goto corral_source_split_2876;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    out_$i48 := $M.36;
    goto corral_source_split_2875;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 814} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2874;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 813} xircom_remove(out_$p47);
    goto corral_source_split_2873;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    out_$p47 := $M.33;
    goto corral_source_split_2872;

  $bb65:
    assume out_$i46 == 1;
    goto corral_source_split_2871;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 2);
    goto corral_source_split_2852;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    out_$i45 := $M.38;
    goto corral_source_split_2851;

  $bb53:
    assume out_$i35 == 1;
    goto corral_source_split_2850;

  $bb52:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 816} ldv_stop();
    goto corral_source_split_2879;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb54:
    assume {:verifier.code 0} true;
    assume !(out_$i35 == 1);
    goto $bb55;

  $bb57:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb55;

  $bb72:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb102:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb103;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    goto $bb103;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 825} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2938;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 824} out_vslice_dummy_var_106 := eth_validate_addr(out_$p73);
    goto corral_source_split_2937;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    out_$p73 := $M.10;
    goto corral_source_split_2936;

  $bb101:
    assume out_$i72 == 1;
    goto corral_source_split_2935;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i71, 2);
    goto corral_source_split_2933;

  $bb100:
    assume {:verifier.code 0} true;
    out_$i71 := $M.2;
    goto corral_source_split_2932;

  $bb99:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 823} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2930;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 822} out_vslice_dummy_var_105 := eth_validate_addr(out_$p69);
    goto corral_source_split_2929;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    out_$p69 := $M.10;
    goto corral_source_split_2928;

  $bb98:
    assume out_$i68 == 1;
    goto corral_source_split_2927;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i67, 3);
    goto corral_source_split_2925;

  $bb97:
    assume {:verifier.code 0} true;
    out_$i67 := $M.2;
    goto corral_source_split_2924;

  $bb96:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    goto $bb97;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 821} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2922;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 820} out_vslice_dummy_var_104 := eth_validate_addr(out_$p65);
    goto corral_source_split_2921;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    out_$p65 := $M.10;
    goto corral_source_split_2920;

  $bb95:
    assume out_$i64 == 1;
    goto corral_source_split_2919;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 1);
    goto corral_source_split_2917;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    out_$i63 := $M.2;
    goto corral_source_split_2916;

  $bb93:
    assume out_$i62 == 1;
    goto corral_source_split_2915;

  $bb91:
    assume out_$i61 == 1;
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i52, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb87:
    assume out_$i59 == 1;
    assume {:verifier.code 0} true;
    out_$i61 := $slt.i32(out_$i52, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb74:
    assume out_$i53 == 1;
    assume {:verifier.code 0} true;
    out_$i59 := $slt.i32(out_$i52, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb73:
    assume {:verifier.code 0} true;
    out_$i53 := $slt.i32(out_$i52, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_2881:
    assume {:verifier.code 1} true;
    call {:si_unique_call 817} out_$i52 := __VERIFIER_nondet_int();
    call {:si_unique_call 818} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i52);
    call {:si_unique_call 819} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i52);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb71:
    assume out_$i51 == 1;
    goto corral_source_split_2881;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i32(out_$i50, 0);
    goto corral_source_split_2796;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    out_$i50 := $M.2;
    goto corral_source_split_2795;

  $bb7:
    assume out_$i9 == 1;
    goto corral_source_split_2794;

  $bb6:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i6, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb106:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    goto $bb107;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 827} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2943;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 826} out_vslice_dummy_var_107 := xircom_close(out_$p77);
    goto corral_source_split_2942;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    out_$p77 := $M.10;
    goto corral_source_split_2941;

  $bb105:
    assume out_$i76 == 1;
    goto corral_source_split_2940;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i75, 3);
    goto corral_source_split_2913;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    out_$i75 := $M.2;
    goto corral_source_split_2912;

  $bb92:
    assume !(out_$i61 == 1);
    goto corral_source_split_2911;

  $bb112:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 831} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2956;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 830} out_vslice_dummy_var_109 := eth_change_mtu(out_$p85, in_$i3);
    goto corral_source_split_2955;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    out_$p85 := $M.10;
    goto corral_source_split_2954;

  $bb111:
    assume out_$i84 == 1;
    goto corral_source_split_2953;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i83, 2);
    goto corral_source_split_2951;

  $bb110:
    assume {:verifier.code 0} true;
    out_$i83 := $M.2;
    goto corral_source_split_2950;

  $bb109:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 829} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2948;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 828} out_vslice_dummy_var_108 := eth_change_mtu(out_$p81, in_$i3);
    goto corral_source_split_2947;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    out_$p81 := $M.10;
    goto corral_source_split_2946;

  $bb108:
    assume out_$i80 == 1;
    goto corral_source_split_2945;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i79, 3);
    goto corral_source_split_2905;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    out_$i79 := $M.2;
    goto corral_source_split_2904;

  $bb89:
    assume out_$i60 == 1;
    goto corral_source_split_2903;

  $bb88:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    out_$i60 := $slt.i32(out_$i52, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb115:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb117:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    goto $bb118;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 834} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2966;

  $bb116:
    assume out_$i92 == 1;
    goto corral_source_split_2965;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb116, $bb117;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i91, 0);
    goto corral_source_split_2963;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    out_$i91 := $M.41;
    goto corral_source_split_2962;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $M.41 := out_$i90;
    call {:si_unique_call 833} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_2961;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 832} out_$i90 := xircom_open(out_$p89);
    goto corral_source_split_2960;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    out_$p89 := $M.10;
    goto corral_source_split_2959;

  $bb114:
    assume out_$i88 == 1;
    goto corral_source_split_2958;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 2);
    goto corral_source_split_2909;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    out_$i87 := $M.2;
    goto corral_source_split_2908;

  $bb90:
    assume !(out_$i60 == 1);
    goto corral_source_split_2907;

  $bb121:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 836} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2971;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 835} out_vslice_dummy_var_110 := xircom_start_xmit(in_$p5, out_$p95);
    goto corral_source_split_2970;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    out_$p95 := $M.10;
    goto corral_source_split_2969;

  $bb120:
    assume out_$i94 == 1;
    goto corral_source_split_2968;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i93, 3);
    goto corral_source_split_2897;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    out_$i93 := $M.2;
    goto corral_source_split_2896;

  $bb85:
    assume out_$i58 == 1;
    goto corral_source_split_2895;

  $bb76:
    assume out_$i54 == 1;
    assume {:verifier.code 0} true;
    out_$i58 := $slt.i32(out_$i52, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb75:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    out_$i54 := $slt.i32(out_$i52, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb130:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 842} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2992;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 841} out_vslice_dummy_var_113 := eth_mac_addr(out_$p107, in_$p2);
    goto corral_source_split_2991;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    out_$p107 := $M.10;
    goto corral_source_split_2990;

  $bb129:
    assume out_$i106 == 1;
    goto corral_source_split_2989;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i105, 2);
    goto corral_source_split_2987;

  $bb128:
    assume {:verifier.code 0} true;
    out_$i105 := $M.2;
    goto corral_source_split_2986;

  $bb127:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    goto $bb128;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 840} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2984;

  corral_source_split_2982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 839} out_vslice_dummy_var_112 := eth_mac_addr(out_$p103, in_$p2);
    goto corral_source_split_2983;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    out_$p103 := $M.10;
    goto corral_source_split_2982;

  $bb126:
    assume out_$i102 == 1;
    goto corral_source_split_2981;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    out_$i102 := $eq.i32(out_$i101, 3);
    goto corral_source_split_2979;

  $bb125:
    assume {:verifier.code 0} true;
    out_$i101 := $M.2;
    goto corral_source_split_2978;

  $bb124:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    goto $bb125;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 838} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2976;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 837} out_vslice_dummy_var_111 := eth_mac_addr(out_$p99, in_$p2);
    goto corral_source_split_2975;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    out_$p99 := $M.10;
    goto corral_source_split_2974;

  $bb123:
    assume out_$i98 == 1;
    goto corral_source_split_2973;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i97, 1);
    goto corral_source_split_2901;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    out_$i97 := $M.2;
    goto corral_source_split_2900;

  $bb86:
    assume !(out_$i58 == 1);
    goto corral_source_split_2899;

  $bb139:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    goto $bb140;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 848} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3013;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 847} xircom_poll_controller(out_$p117);
    goto corral_source_split_3012;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    out_$p117 := $M.10;
    goto corral_source_split_3011;

  $bb138:
    assume out_$i116 == 1;
    goto corral_source_split_3010;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    out_$i116 := $eq.i32(out_$i115, 2);
    goto corral_source_split_3008;

  $bb137:
    assume {:verifier.code 0} true;
    out_$i115 := $M.2;
    goto corral_source_split_3007;

  $bb136:
    assume !(out_$i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    goto $bb137;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    $M.2 := 3;
    call {:si_unique_call 846} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_3005;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 845} xircom_poll_controller(out_$p114);
    goto corral_source_split_3004;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    out_$p114 := $M.10;
    goto corral_source_split_3003;

  $bb135:
    assume out_$i113 == 1;
    goto corral_source_split_3002;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i112, 3);
    goto corral_source_split_3000;

  $bb134:
    assume {:verifier.code 0} true;
    out_$i112 := $M.2;
    goto corral_source_split_2999;

  $bb133:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    goto $bb134;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 844} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2997;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 843} xircom_poll_controller(out_$p111);
    goto corral_source_split_2996;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    out_$p111 := $M.10;
    goto corral_source_split_2995;

  $bb132:
    assume out_$i110 == 1;
    goto corral_source_split_2994;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    out_$i110 := $eq.i32(out_$i109, 1);
    goto corral_source_split_2885;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    out_$i109 := $M.2;
    goto corral_source_split_2884;

  $bb78:
    assume out_$i55 == 1;
    goto corral_source_split_2883;

  $bb77:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    out_$i55 := $slt.i32(out_$i52, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb142:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb144:
    assume !(out_$i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    $M.36 := out_$i124;
    call {:si_unique_call 852} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i124);
    goto corral_source_split_3025;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    out_$i124 := $add.i32(out_$i123, 1);
    goto corral_source_split_3024;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    out_$i123 := $M.36;
    goto corral_source_split_3023;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 851} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3022;

  $bb143:
    assume out_$i122 == 1;
    goto corral_source_split_3021;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    out_$i122 := $eq.i32(out_$i121, 0);
    goto corral_source_split_3019;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    out_$i121 := $M.42;
    goto corral_source_split_3018;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    $M.42 := out_$i120;
    call {:si_unique_call 850} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i120);
    goto corral_source_split_3017;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 849} out_$i120 := ldv_ndo_init_2();
    goto corral_source_split_3016;

  $bb141:
    assume out_$i119 == 1;
    goto corral_source_split_3015;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    out_$i119 := $eq.i32(out_$i118, 1);
    goto corral_source_split_2889;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    out_$i118 := $M.2;
    goto corral_source_split_2888;

  $bb80:
    assume out_$i56 == 1;
    goto corral_source_split_2887;

  $bb79:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    out_$i56 := $slt.i32(out_$i52, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb148:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_3031:
    assume {:verifier.code 0} true;
    $M.36 := out_$i129;
    call {:si_unique_call 855} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i129);
    goto corral_source_split_3032;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    out_$i129 := $sub.i32(out_$i128, 1);
    goto corral_source_split_3031;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    out_$i128 := $M.36;
    goto corral_source_split_3030;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 854} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3029;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 853} out_vslice_dummy_var_114 := ldv_ndo_uninit_2();
    goto corral_source_split_3028;

  $bb147:
    assume out_$i126 == 1;
    goto corral_source_split_3027;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    out_$i126 := $eq.i32(out_$i125, 2);
    goto corral_source_split_2893;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    out_$i125 := $M.2;
    goto corral_source_split_2892;

  $bb82:
    assume out_$i57 == 1;
    goto corral_source_split_2891;

  $bb81:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i52, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 856} ldv_stop();
    goto corral_source_split_3034;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb83:
    assume {:verifier.code 0} true;
    assume !(out_$i57 == 1);
    goto $bb84;

  $bb94:
    assume {:verifier.code 0} true;
    assume !(out_$i62 == 1);
    goto $bb84;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 857} ldv_stop();
    goto corral_source_split_3036;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i9 == 1);
    goto $bb9;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb9;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$i101, out_$i102, out_$p103, out_$i105, out_$i106, out_$p107, out_$i109, out_$i110, out_$p111, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i128, out_$i129, out_vslice_dummy_var_104, out_vslice_dummy_var_105, out_vslice_dummy_var_106, out_vslice_dummy_var_107, out_vslice_dummy_var_108, out_vslice_dummy_var_109, out_vslice_dummy_var_110, out_vslice_dummy_var_111, out_vslice_dummy_var_112, out_vslice_dummy_var_113, out_vslice_dummy_var_114 := main_loop_$bb1(in_$p1, in_$p2, in_$i3, in_$p5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$i101, out_$i102, out_$p103, out_$i105, out_$i106, out_$p107, out_$i109, out_$i110, out_$p111, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i128, out_$i129, out_vslice_dummy_var_104, out_vslice_dummy_var_105, out_vslice_dummy_var_106, out_vslice_dummy_var_107, out_vslice_dummy_var_108, out_vslice_dummy_var_109, out_vslice_dummy_var_110, out_vslice_dummy_var_111, out_vslice_dummy_var_112, out_vslice_dummy_var_113, out_vslice_dummy_var_114);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$i3: i32, in_$p5: ref, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i1, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$i54: i1, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i75: i32, in_$i76: i1, in_$p77: ref, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$i83: i32, in_$i84: i1, in_$p85: ref, in_$i87: i32, in_$i88: i1, in_$p89: ref, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$i97: i32, in_$i98: i1, in_$p99: ref, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i105: i32, in_$i106: i1, in_$p107: ref, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$i112: i32, in_$i113: i1, in_$p114: ref, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i32, in_$i122: i1, in_$i123: i32, in_$i124: i32, in_$i125: i32, in_$i126: i1, in_$i128: i32, in_$i129: i32, in_vslice_dummy_var_104: i32, in_vslice_dummy_var_105: i32, in_vslice_dummy_var_106: i32, in_vslice_dummy_var_107: i32, in_vslice_dummy_var_108: i32, in_vslice_dummy_var_109: i32, in_vslice_dummy_var_110: i32, in_vslice_dummy_var_111: i32, in_vslice_dummy_var_112: i32, in_vslice_dummy_var_113: i32, in_vslice_dummy_var_114: i32) returns (out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i1, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$i54: i1, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i75: i32, out_$i76: i1, out_$p77: ref, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$i83: i32, out_$i84: i1, out_$p85: ref, out_$i87: i32, out_$i88: i1, out_$p89: ref, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$i97: i32, out_$i98: i1, out_$p99: ref, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i105: i32, out_$i106: i1, out_$p107: ref, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$i112: i32, out_$i113: i1, out_$p114: ref, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i32, out_$i122: i1, out_$i123: i32, out_$i124: i32, out_$i125: i32, out_$i126: i1, out_$i128: i32, out_$i129: i32, out_vslice_dummy_var_104: i32, out_vslice_dummy_var_105: i32, out_vslice_dummy_var_106: i32, out_vslice_dummy_var_107: i32, out_vslice_dummy_var_108: i32, out_vslice_dummy_var_109: i32, out_vslice_dummy_var_110: i32, out_vslice_dummy_var_111: i32, out_vslice_dummy_var_112: i32, out_vslice_dummy_var_113: i32, out_vslice_dummy_var_114: i32);
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.21, $M.1, $CurrAddr, $M.19, $M.18, $M.33, $M.38, $M.37, $M.39, $M.36, $M.40, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.10, $M.23, $M.25, $M.27, $M.41, $M.22, $M.29, $M.24, $M.30, $M.26, $M.31, $M.28, $M.32, $M.42;


